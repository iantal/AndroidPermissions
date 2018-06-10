.class public final enum Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;

.field public static final enum INSTANCE:Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->INSTANCE:Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;

    sget-object v1, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->INSTANCE:Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->$VALUES:[Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getDefaultCryptoService()Lcom/mastercard/mcbp/utils/crypto/CryptoService;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;->INSTANCE:Lcom/mastercard/mcbp/utils/crypto/CryptoServiceImpl;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->$VALUES:[Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;

    return-object v0
.end method
