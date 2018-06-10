.class public Lxpc;
.super Laiq;
.source "SourceFile"


# instance fields
.field private final h:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;)V
    .locals 0

    .line 847
    invoke-direct {p0, p1}, Laiq;-><init>(Landroid/content/Context;)V

    .line 848
    iput-object p2, p0, Lxpc;->h:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 871
    invoke-super {p0, p1}, Laiq;->a(Landroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 2

    .line 854
    sget-object p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$1;->a:[I

    iget-object v0, p0, Lxpc;->h:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    invoke-virtual {v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, -0x1

    .line 865
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
