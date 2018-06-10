.class Lmoa$7;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoa;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmoa;


# direct methods
.method constructor <init>(Lmoa;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lmoa$7;->a:Lmoa;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactResponse;)V
    .locals 7

    .line 462
    iget-object p1, p0, Lmoa$7;->a:Lmoa;

    iget-object p1, p1, Lmoa;->i:Lmok;

    const/4 v0, 0x0

    .line 463
    invoke-virtual {p1, v0}, Lmok;->b(Z)Lmok;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->SOLVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->UNSET:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->CHAT:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 464
    invoke-virtual/range {v1 .. v6}, Lmok;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Z)Lmok;

    .line 470
    iget-object p1, p0, Lmoa$7;->a:Lmoa;

    iget-object p1, p1, Lmoa;->c:Ljyi;

    sget-object v0, Lmnv;->CO_ANDROID_CONTACT_STATE_CHANGED_RESULT_T1029661:Lmnv;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 471
    iget-object p1, p0, Lmoa$7;->a:Lmoa;

    iget-object p1, p1, Lmoa;->b:Lmoc;

    invoke-interface {p1}, Lmoc;->b()V

    .line 473
    :cond_0
    iget-object p1, p0, Lmoa$7;->a:Lmoa;

    iget-object p1, p1, Lmoa;->o:Lhmu;

    const-string v0, "98b814ee-74d8"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 459
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactResponse;

    invoke-virtual {p0, p1}, Lmoa$7;->a(Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 478
    iget-object p1, p0, Lmoa$7;->a:Lmoa;

    iget-object p1, p1, Lmoa;->i:Lmok;

    const/4 v0, 0x0

    .line 479
    invoke-virtual {p1, v0}, Lmok;->b(Z)Lmok;

    move-result-object p1

    sget v0, Lgsv;->help_conversation_details_end_chat_error:I

    .line 480
    invoke-virtual {p1, v0}, Lmok;->a(I)Lmok;

    .line 481
    iget-object p1, p0, Lmoa$7;->a:Lmoa;

    iget-object p1, p1, Lmoa;->o:Lhmu;

    const-string v0, "75d2f726-825b"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method
