.class public Lumf;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lumj;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/subtitle_info/SubtitleInfoAnnotationView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method public constructor <init>(Lumj;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/subtitle_info/SubtitleInfoAnnotationView;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 70
    iput-object p3, p0, Lumf;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 1

    .line 76
    iget-object v0, p0, Lumf;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object v0
.end method

.method b()Lumm;
    .locals 2

    .line 82
    new-instance v0, Lumm;

    invoke-virtual {p0}, Lumf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/subtitle_info/SubtitleInfoAnnotationView;

    invoke-direct {v0, v1}, Lumm;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/subtitle_info/SubtitleInfoAnnotationView;)V

    return-object v0
.end method
