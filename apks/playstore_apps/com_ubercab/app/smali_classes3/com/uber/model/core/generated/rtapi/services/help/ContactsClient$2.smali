.class Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->getContactV2(Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;",
        "Lcom/uber/model/core/generated/rtapi/services/help/GetContactV2Errors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

.field final synthetic val$params:Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$2;->val$params:Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$2;->val$params:Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;->getContactV2(Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 64
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetContactV2Errors;",
            ">;"
        }
    .end annotation

    .line 72
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/help/GetContactV2Errors;

    return-object v0
.end method
