.class Lqaw$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqaw;->a(Lahcd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Ljkq<",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahcd;

.field final synthetic b:Lqaw;


# direct methods
.method constructor <init>(Lqaw;Lahcd;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lqaw$6;->b:Lqaw;

    iput-object p2, p0, Lqaw$6;->a:Lahcd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 318
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lqaw$6;->a:Lahcd;

    .line 320
    invoke-interface {v0}, Lahcd;->e()Lauog;

    move-result-object v0

    .line 323
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    const/high16 v1, 0x41600000    # 14.0f

    .line 322
    invoke-static {p1, v1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    .line 321
    invoke-interface {v0, p1}, Lauog;->b(Lcom/ubercab/android/map/CameraUpdate;)V

    .line 326
    :cond_0
    iget-object p1, p0, Lqaw$6;->b:Lqaw;

    iget-object p1, p1, Lqaw;->c:Lgmg;

    iget-object v0, p0, Lqaw$6;->a:Lahcd;

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 315
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lqaw$6;->a(Ljkq;)V

    return-void
.end method
