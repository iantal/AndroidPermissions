.class public final enum Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;

.field public static final enum CONTACT_INVALID_PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;

    const-string v1, "CONTACT_INVALID_PHONE_NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;->CONTACT_INVALID_PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;->CONTACT_INVALID_PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberCode;

    return-object v0
.end method
