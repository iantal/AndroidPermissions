.class public final Lvge;
.super Lvgf;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/paste/widgets/carousel/CarouselView;

.field private final b:Lxpe;


# direct methods
.method public constructor <init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;ZLcom/spotify/paste/widgets/carousel/CarouselView;Lxpe;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lvgf;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;Z)V

    .line 118
    iput-object p3, p0, Lvge;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 119
    iput-object p4, p0, Lvge;->b:Lxpe;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;Z)V
    .locals 0

    .line 1443
    iput-boolean p2, p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->d:Z

    if-eqz p2, :cond_0

    .line 126
    iget-object p1, p0, Lvge;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    iget-object p2, p0, Lvge;->b:Lxpe;

    invoke-virtual {p1, p2}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Lxpe;)V

    return-void

    .line 128
    :cond_0
    iget-object p1, p0, Lvge;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    iget-object p2, p0, Lvge;->b:Lxpe;

    .line 2100
    iget-object p1, p1, Lcom/spotify/paste/widgets/carousel/CarouselView;->O:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
