.class Llgr$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgr;->a(Lcom/ubercab/android/location/UberLatLngBounds;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lahcd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/location/UberLatLngBounds;

.field final synthetic b:Llgr;


# direct methods
.method constructor <init>(Llgr;Lcom/ubercab/android/location/UberLatLngBounds;)V
    .locals 0

    .line 614
    iput-object p1, p0, Llgr$3;->b:Llgr;

    iput-object p2, p0, Llgr$3;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 614
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llgr$3;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lahcd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 618
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Llgr$3;->b:Llgr;

    invoke-virtual {v0}, Llgr;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llgu;

    invoke-virtual {v0}, Llgu;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 621
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahcd;

    invoke-interface {v1}, Lahcd;->l()Lauof;

    move-result-object v1

    invoke-interface {v1}, Lauof;->a()Lhqs;

    move-result-object v1

    const/16 v2, 0x18

    .line 623
    invoke-static {v0, v2}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v3

    const/16 v4, 0x40

    .line 624
    invoke-static {v0, v4}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v4

    .line 625
    invoke-static {v0, v2}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v5

    const/16 v6, 0xf0

    .line 626
    invoke-static {v0, v6}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v6

    .line 622
    invoke-interface {v1, v3, v4, v5, v6}, Lhqs;->a(IIII)V

    .line 629
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    .line 630
    invoke-interface {p1}, Lahcd;->e()Lauog;

    move-result-object p1

    iget-object v1, p0, Llgr$3;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 633
    invoke-static {v0, v2}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 632
    invoke-static {v1, v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    .line 631
    invoke-interface {p1, v0}, Lauog;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    :cond_0
    return-void
.end method
