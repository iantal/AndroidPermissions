.class Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->getUserContacts(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
        "Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

.field final synthetic val$limit:Ljava/lang/Short;

.field final synthetic val$offset:Ljava/lang/Short;

.field final synthetic val$requesterId:Lcom/uber/model/core/generated/rtapi/services/help/UserID;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$1;->val$requesterId:Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$1;->val$offset:Ljava/lang/Short;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$1;->val$limit:Ljava/lang/Short;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$1;->val$requesterId:Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$1;->val$offset:Ljava/lang/Short;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$1;->val$limit:Ljava/lang/Short;

    invoke-interface {p1, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;->getUserContacts(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 41
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors;",
            ">;"
        }
    .end annotation

    .line 49
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors;

    return-object v0
.end method
