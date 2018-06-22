.class public final enum Lcom/thinkdesquared/banking/exception/CryptoException$Reason;
.super Ljava/lang/Enum;
.source "CryptoException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/exception/CryptoException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/thinkdesquared/banking/exception/CryptoException$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

.field public static final enum COMMON_TOKEN_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

.field public static final enum COMPUTE_DEVICE_ID_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

.field public static final enum DECRYPT_COMMON_TOKEN:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

.field public static final enum GENERAL_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

.field public static final enum HMAC_NOT_MATCH:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

.field public static final enum NO_VALID_VERSION:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

.field public static final enum REMEMBER_ME_TOKEN:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

.field public static final enum SECURITY_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

.field public static final enum SIGNATURE_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

.field public static final enum SIGNATURE_NO_MATCH:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    const-string v1, "SECURITY_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->SECURITY_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    new-instance v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    const-string v1, "SIGNATURE_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->SIGNATURE_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    new-instance v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    const-string v1, "SIGNATURE_NO_MATCH"

    invoke-direct {v0, v1, v5}, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->SIGNATURE_NO_MATCH:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    new-instance v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    const-string v1, "HMAC_NOT_MATCH"

    invoke-direct {v0, v1, v6}, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->HMAC_NOT_MATCH:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    new-instance v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    const-string v1, "GENERAL_ERROR"

    invoke-direct {v0, v1, v7}, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->GENERAL_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    new-instance v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    const-string v1, "NO_VALID_VERSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->NO_VALID_VERSION:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    .line 18
    new-instance v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    const-string v1, "COMMON_TOKEN_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->COMMON_TOKEN_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    new-instance v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    const-string v1, "REMEMBER_ME_TOKEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->REMEMBER_ME_TOKEN:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    new-instance v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    const-string v1, "DECRYPT_COMMON_TOKEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->DECRYPT_COMMON_TOKEN:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    new-instance v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    const-string v1, "COMPUTE_DEVICE_ID_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->COMPUTE_DEVICE_ID_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    .line 16
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    sget-object v1, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->SECURITY_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->SIGNATURE_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->SIGNATURE_NO_MATCH:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->HMAC_NOT_MATCH:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->GENERAL_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->NO_VALID_VERSION:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->COMMON_TOKEN_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->REMEMBER_ME_TOKEN:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->DECRYPT_COMMON_TOKEN:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->COMPUTE_DEVICE_ID_ERROR:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->$VALUES:[Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thinkdesquared/banking/exception/CryptoException$Reason;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    const-class v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    return-object v0
.end method

.method public static values()[Lcom/thinkdesquared/banking/exception/CryptoException$Reason;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->$VALUES:[Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    invoke-virtual {v0}, [Lcom/thinkdesquared/banking/exception/CryptoException$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    return-object v0
.end method
