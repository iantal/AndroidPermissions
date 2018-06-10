.class Lahda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauoq;


# instance fields
.field final synthetic a:Lahcy;


# direct methods
.method private constructor <init>(Lahcy;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lahda;->a:Lahcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahcy;Lahcy$1;)V
    .locals 0

    .line 289
    invoke-direct {p0, p1}, Lahda;-><init>(Lahcy;)V

    return-void
.end method


# virtual methods
.method public onMapReady(Launl;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 294
    iget-object v0, p0, Lahda;->a:Lahcy;

    invoke-static {v0}, Lahcy;->g(Lahcy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lahda;->a:Lahcy;

    invoke-static {v0}, Lahcy;->f(Lahcy;)Lahcz;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lahcz;->onMapReady(Launl;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)V

    .line 296
    iget-object p1, p0, Lahda;->a:Lahcy;

    invoke-static {p1}, Lahcy;->f(Lahcy;)Lahcz;

    move-result-object p1

    iget-object p2, p0, Lahda;->a:Lahcy;

    invoke-virtual {p2}, Lahcy;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p2}, Lcom/ubercab/rx_map/core/RxMapView;->getWidth()I

    move-result p2

    iget-object p3, p0, Lahda;->a:Lahcy;

    invoke-virtual {p3}, Lahcy;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p3}, Lcom/ubercab/rx_map/core/RxMapView;->getHeight()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lahcz;->a(II)V

    :cond_0
    return-void
.end method
