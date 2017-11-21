//
//  SCAdCollectionViewLayout.swift
//  SCAdview
//
//  Created by 蓉蓉 邓 on 21/11/2017.
//  Copyright © 2017 Fancy boy. All rights reserved.
//

import UIKit

protocol SCCollectionViewFlowLayoutDelegate {
    func sc_collectioViewScrollToIndex(index: Int)
    
}

class SCAdCollectionViewLayout: UICollectionViewFlowLayout {
    var secondaryItemMinAlpha: CGFloat = 0
    // 3D缩放值，若为0，则为2D广告
    var threeDimensionalScale: CGFloat = 0
    var cycleIndex: Int!
    var delegate: SCCollectionViewFlowLayoutDelegate!
    private var index = 0
    
    override func prepare() {
        super.prepare()
    }
    
    override func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
        var visibleRect: CGRect
        
        if self.scrollDirection == .horizontal {
            visibleRect = CGRect(x: self.collectionView!.contentOffset.x, y: 0, width: self.collectionView!.bounds.size.width, height: self.collectionView!.bounds.size.height)
        } else {
            visibleRect = CGRect(x: 0, y: self.collectionView!.contentOffset.y, width: self.collectionView!.bounds.size.width, height: self.collectionView!.bounds.size.height)
        }
        
        var visibleItemArray = super.layoutAttributesForElements(in: visibleRect).cop
        
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

}
