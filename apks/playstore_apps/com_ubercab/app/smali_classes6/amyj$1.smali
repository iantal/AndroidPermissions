.class Lamyj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamyj;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Ljava/util/List<",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamyj;


# direct methods
.method constructor <init>(Lamyj;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lamyj$1;->a:Lamyj;

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

    .line 47
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lamyj$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lamyj$1;->a:Lamyj;

    iget-object v0, v0, Lamyj;->a:Lamyl;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lamyl;->a(Ljava/util/List;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lamyj$1;->a:Lamyj;

    iget-object p1, p1, Lamyj;->a:Lamyl;

    invoke-virtual {p1}, Lamyl;->a()V

    :goto_0
    return-void
.end method
