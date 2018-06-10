.class public Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardLayoutManager;
.super Lcom/ubercab/ui/collection/PreloadableLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v0}, Lcom/ubercab/ui/collection/PreloadableLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public K()I
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardLayoutManager;->A()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method
