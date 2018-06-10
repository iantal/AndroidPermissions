.class Larjw$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larjw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larjw;


# direct methods
.method constructor <init>(Larjw;)V
    .locals 0

    .line 60
    iput-object p1, p0, Larjw$2;->a:Larjw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Larjw$2;->a:Larjw;

    iget-object v0, v0, Larjw;->e:Lhmu;

    const-string v1, "19071031-e222"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Larjw$2;->a:Larjw;

    iget-object v0, v0, Larjw;->a:Larjy;

    iget-object v1, p0, Larjw$2;->a:Larjw;

    iget-object v1, v1, Larjw;->c:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 66
    invoke-static {v1}, Larjw;->a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Larjw;->a(Ljava/lang/String;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Larjy;->a(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;)Larjy;

    move-result-object p1

    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Larjy;->a(Z)Larjy;

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Larjw$2;->a:Larjw;

    iget-object p1, p1, Larjw;->e:Lhmu;

    const-string v0, "7b2217cd-aa29"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Larjw$2;->a:Larjw;

    iget-object p1, p1, Larjw;->a:Larjy;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Larjy;->a(Z)Larjy;

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Larjw$2;->a(Ljkq;)V

    return-void
.end method
