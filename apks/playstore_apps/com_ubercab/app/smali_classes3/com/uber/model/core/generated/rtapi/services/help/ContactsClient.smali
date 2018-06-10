.class public Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public closeEatsChatContact(Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactErrors;",
            ">;>;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->realtimeClient:Lhch;

    .line 207
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    .line 208
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$7;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;)V

    .line 209
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 205
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getContactV2(Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetContactV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->realtimeClient:Lhch;

    .line 61
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    .line 62
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;)V

    .line 63
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getUserContacts(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserID;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->realtimeClient:Lhch;

    .line 37
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    .line 38
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;)V

    .line 39
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitContactCsat(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatErrors;",
            ">;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->realtimeClient:Lhch;

    .line 112
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    .line 113
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$4;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;)V

    .line 114
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitContactCsatFeedback(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackParams;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackErrors;",
            ">;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->realtimeClient:Lhch;

    .line 143
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    .line 144
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$5;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackParams;)V

    .line 145
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitContactCsatFeedbackV2(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->realtimeClient:Lhch;

    .line 175
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    .line 176
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$6;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;)V

    .line 177
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 173
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateContactV2(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->realtimeClient:Lhch;

    .line 84
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    .line 85
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)V

    .line 86
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
