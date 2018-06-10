.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;
    }
.end annotation


# static fields
.field public static final ACTIVE_TRANSACTION_CREDENTIALS_ID:Ljava/lang/String; = "ACTIVETRANSACTIONCREDENTIALS"

.field public static final CHANGE_MOBILE_PIN_ID:Ljava/lang/String; = "CHANGEMOBILEPIN"

.field public static final DELETE_ID:Ljava/lang/String; = "DELETE"

.field public static final ERROR_ID:Ljava/lang/String; = "ERROR"

.field public static final GET_DEVICE_INFORMATION_ID:Ljava/lang/String; = "GETDEVICEINFORMATION"

.field public static final INITIALIZE_MPA_ID:Ljava/lang/String; = "INITIALIZEMPA"

.field public static final PROVISION_CP_ID:Ljava/lang/String; = "PROVISIONCP"

.field public static final PROVISION_SUK_ID:Ljava/lang/String; = "PROVISIONSUK"

.field public static final REGISTER_USER_ID:Ljava/lang/String; = "REGISTERUSER"

.field public static final REMOTE_WIPE:Ljava/lang/String; = "REMOTEWIPE"

.field public static final REPLENISH_ID:Ljava/lang/String; = "REPLENISH"

.field public static final RESET_MOBILE_PIN_ID:Ljava/lang/String; = "RESETMOBILEPIN"

.field public static final RESET_MPA_ID:Ljava/lang/String; = "RESETMPA"

.field public static final RESULTS_ID:Ljava/lang/String; = "RESULT"

.field public static final RESUME_ID:Ljava/lang/String; = "RESUME"

.field public static final SENDNOTIFICATION:Ljava/lang/String; = "SENDNOTIFICATION"

.field public static final SEND_LOGS:Ljava/lang/String; = "SEND_LOGS"

.field public static final SUSPEND_ID:Ljava/lang/String; = "SUSPEND"

.field public static final TRANSACTION_CREDENTIALS_USED_ID:Ljava/lang/String; = "TRANSACTIONCREDENTIALSUSED"

.field private static serviceRequestValueMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    const-string v1, "ACTIVETRANSACTIONCREDENTIALS"

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->ACTIVETRANSACTIONCREDENTIALS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    const-string v1, "CHANGEMOBILEPIN"

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->CHANGEMOBILEPIN:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    const-string v1, "DELETE"

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->DELETE:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    const-string v1, "GETDEVICEINFORMATION"

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->GETDEVICEINFORMATION:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    const-string v1, "INITIALIZEMPA"

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->INITIALIZEMPA:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    const-string v1, "PROVISIONCP"

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->PROVISIONCP:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    const-string v1, "PROVISIONSUK"

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->PROVISIONSUK:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    const-string v1, "REGISTERUSER"

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->REGISTERUSER:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    const-string v1, "REPLENISH"

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->REPLENISH:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    const-string v1, "RESETMOBILEPIN"

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->RESETMOBILEPIN:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    const-string v1, "RESULT"

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->RESULTS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    const-string v1, "SEND_LOGS"

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->SEND_LOGS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    const-string v1, "RESUME"

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->RESUME:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    const-string v1, "REMOTEWIPE"

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->REMOTEWIPE:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    const-string v1, "SUSPEND"

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->SUSPEND:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    const-string v1, "TRANSACTIONCREDENTIALSUSED"

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->TRANSACTIONCREDENTIALSUSED:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    const-string v1, "RESETMPA"

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->RESETMPA:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    const-string v1, "SENDNOTIFICATION"

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->SENDNOTIFICATION:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getServiceRequestId(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getServiceRequestIntValue(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils;->serviceRequestValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequestUtils$ServiceRequestEnum;

    return-object v0
.end method
