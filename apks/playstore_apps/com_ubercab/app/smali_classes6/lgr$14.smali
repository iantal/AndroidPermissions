.class Llgr$14;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgr;->a(F)V
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
.field final synthetic a:F

.field final synthetic b:Llgr;


# direct methods
.method constructor <init>(Llgr;F)V
    .locals 0

    .line 1115
    iput-object p1, p0, Llgr$14;->b:Llgr;

    iput p2, p0, Llgr$14;->a:F

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

    .line 1115
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llgr$14;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
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

    .line 1119
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    .line 1122
    invoke-interface {p1}, Lahcd;->e()Lauog;

    move-result-object p1

    iget v0, p0, Llgr$14;->a:F

    .line 1123
    invoke-static {v0}, Lhpe;->a(F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    invoke-interface {p1, v0}, Lauog;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    :cond_0
    return-void
.end method
