.class public final enum Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

.field public static final enum FORM_VALIDATION_ERROR:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;
    .annotation runtime Lgfu;
        a = "rtapi.payment.form_validation_error"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

    const-string v1, "FORM_VALIDATION_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;->FORM_VALIDATION_ERROR:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;->FORM_VALIDATION_ERROR:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

    return-object v0
.end method
