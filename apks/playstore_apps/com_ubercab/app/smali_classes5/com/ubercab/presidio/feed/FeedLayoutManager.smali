.class public Lcom/ubercab/presidio/feed/FeedLayoutManager;
.super Lcom/ubercab/ui/collection/PreloadableLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/collection/PreloadableLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public K()I
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/FeedLayoutManager;->B()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method
