.class public abstract Lcom/ubercab/ui/collection/model/DividerViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/ui/collection/model/DividerViewModel;
    .locals 2

    .line 18
    new-instance v0, Lcom/ubercab/ui/collection/model/Shape_DividerViewModel;

    invoke-direct {v0}, Lcom/ubercab/ui/collection/model/Shape_DividerViewModel;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/ubercab/ui/collection/model/Shape_DividerViewModel;->setPadding(IIII)Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static create(IIII)Lcom/ubercab/ui/collection/model/DividerViewModel;
    .locals 1

    .line 23
    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ubercab/ui/collection/model/DividerViewModel;->setPadding(IIII)Lcom/ubercab/ui/collection/model/DividerViewModel;

    return-object v0
.end method


# virtual methods
.method public abstract getPadding()Landroid/graphics/Rect;
.end method

.method public setPadding(IIII)Lcom/ubercab/ui/collection/model/DividerViewModel;
    .locals 1

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/model/DividerViewModel;->setPadding(Landroid/graphics/Rect;)Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object p1

    return-object p1
.end method

.method public abstract setPadding(Landroid/graphics/Rect;)Lcom/ubercab/ui/collection/model/DividerViewModel;
.end method
