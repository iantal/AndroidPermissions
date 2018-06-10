.class Lahkq$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahkq;->a(Lahlp;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahlp;

.field final synthetic b:Lahkq;


# direct methods
.method constructor <init>(Lahkq;Lahlp;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lahkq$4;->b:Lahkq;

    iput-object p2, p0, Lahkq$4;->a:Lahlp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 244
    iget-object p1, p0, Lahkq$4;->b:Lahkq;

    iget-object p1, p1, Lahkq;->h:Lahku;

    invoke-virtual {p1}, Lahku;->b()V

    .line 245
    iget-object p1, p0, Lahkq$4;->b:Lahkq;

    invoke-virtual {p1}, Lahkq;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lahkw;

    iget-object v0, p0, Lahkq$4;->b:Lahkq;

    iget-object v0, v0, Lahkq;->k:Ljkq;

    iget-object v1, p0, Lahkq$4;->a:Lahlp;

    .line 247
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    iget-object v2, p0, Lahkq$4;->b:Lahkq;

    invoke-static {v2}, Lahkq;->d(Lahkq;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object v2

    .line 246
    invoke-virtual {p1, v0, v1, v2}, Lahkw;->a(Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lahkq$4;->a(Ljkq;)V

    return-void
.end method
