.class public final enum Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

.field public static final enum OPTED_IN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

.field public static final enum OPTED_OUT:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

.field public static final enum PAYMENT_FAILED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

.field public static final enum RENEW_DISABLED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const-string v1, "OPTED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->OPTED_IN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const-string v1, "OPTED_OUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->OPTED_OUT:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const-string v1, "PAYMENT_FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->PAYMENT_FAILED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const-string v1, "RENEW_DISABLED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->RENEW_DISABLED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->OPTED_IN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->OPTED_OUT:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->PAYMENT_FAILED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->RENEW_DISABLED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    return-object v0
.end method
