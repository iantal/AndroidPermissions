.class Lmoa$5;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoa;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

.field final synthetic b:Lmoa;


# direct methods
.method constructor <init>(Lmoa;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lmoa$5;->b:Lmoa;

    iput-object p2, p0, Lmoa$5;->a:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 349
    iget-object p1, p0, Lmoa$5;->b:Lmoa;

    iget-object p1, p1, Lmoa;->i:Lmok;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmok;->b(Z)Lmok;

    .line 350
    iget-object p1, p0, Lmoa$5;->a:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->SATISFIED:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    if-ne p1, v0, :cond_0

    .line 351
    iget-object p1, p0, Lmoa$5;->b:Lmoa;

    iget-object p1, p1, Lmoa;->i:Lmok;

    invoke-virtual {p1}, Lmok;->b()Lmok;

    goto :goto_0

    .line 352
    :cond_0
    iget-object p1, p0, Lmoa$5;->a:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->UNSATISFIED:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    if-ne p1, v0, :cond_1

    .line 353
    iget-object p1, p0, Lmoa$5;->b:Lmoa;

    iget-object p1, p1, Lmoa;->i:Lmok;

    invoke-virtual {p1}, Lmok;->j()Lmok;

    .line 355
    :cond_1
    :goto_0
    iget-object p1, p0, Lmoa$5;->b:Lmoa;

    iget-object p1, p1, Lmoa;->o:Lhmu;

    const-string v0, "3415aef2-f493"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 346
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmoa$5;->a(Laumy;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 360
    iget-object v0, p0, Lmoa$5;->b:Lmoa;

    iget-object v0, v0, Lmoa;->i:Lmok;

    const/4 v1, 0x0

    .line 361
    invoke-virtual {v0, v1}, Lmok;->b(Z)Lmok;

    move-result-object v0

    sget v2, Lgsv;->help_conversation_details_error_save_csat:I

    .line 362
    invoke-virtual {v0, v2}, Lmok;->a(I)Lmok;

    .line 363
    iget-object v0, p0, Lmoa$5;->b:Lmoa;

    iget-object v0, v0, Lmoa;->o:Lhmu;

    const-string v2, "261dc8c6-cd5d"

    invoke-virtual {v0, v2}, Lhmu;->d(Ljava/lang/String;)V

    .line 364
    sget-object v0, Lmoi;->c:Lmoi;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v2, "Error sending CSAT response"

    new-array v1, v1, [Ljava/lang/Object;

    .line 365
    invoke-virtual {v0, p1, v2, v1}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
