.class final Lxoz$1;
.super Lxpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxoz;->a(Landroid/support/v7/widget/RecyclerView;Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;)Lakb;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;)V
    .locals 0

    .line 799
    invoke-direct {p0, p1, p2}, Lxpc;-><init>(Landroid/content/Context;Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;)V

    return-void
.end method


# virtual methods
.method public final a(IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    sub-int/2addr p2, p1

    sub-int/2addr p4, p2

    .line 806
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    sub-int/2addr p3, p1

    return p3
.end method
