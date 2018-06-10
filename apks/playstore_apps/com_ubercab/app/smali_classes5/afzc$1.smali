.class Lafzc$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafzc;->e()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedbackV2Response;",
        "Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedbackV2Errors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafzc;


# direct methods
.method constructor <init>(Lafzc;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lafzc$1;->a:Lafzc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedbackV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedbackV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 232
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 233
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object p1, p0, Lafzc$1;->a:Lafzc;

    invoke-static {p1}, Lafzc;->a(Lafzc;)Lhmu;

    move-result-object p1

    const-string v0, "92beff65-50e6"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_1
    :goto_0
    iget-object p1, p0, Lafzc$1;->a:Lafzc;

    invoke-static {p1}, Lafzc;->a(Lafzc;)Lhmu;

    move-result-object p1

    const-string v0, "a2c11b06-f5bc"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 222
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lafzc$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "Survey submit failed"

    const/4 v0, 0x0

    .line 225
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
