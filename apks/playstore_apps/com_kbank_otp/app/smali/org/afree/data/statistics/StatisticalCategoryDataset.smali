.class public interface abstract Lorg/afree/data/statistics/StatisticalCategoryDataset;
.super Ljava/lang/Object;
.source "StatisticalCategoryDataset.java"

# interfaces
.implements Lorg/afree/data/category/CategoryDataset;


# virtual methods
.method public abstract getMeanValue(II)Ljava/lang/Number;
.end method

.method public abstract getMeanValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;
.end method

.method public abstract getStdDevValue(II)Ljava/lang/Number;
.end method

.method public abstract getStdDevValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;
.end method
