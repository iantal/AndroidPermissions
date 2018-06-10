.class Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->updateContactV2(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactV2Errors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

.field final synthetic val$params:Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$3;->val$params:Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

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
            "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$3;->val$params:Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;->updateContactV2(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactV2Errors;",
            ">;"
        }
    .end annotation

    .line 96
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactV2Errors;

    return-object v0
.end method
