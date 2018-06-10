.class public final enum Lcom/mastercard/mcbp/lde/LdeAndroidFactory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/lde/LdeAndroidFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/lde/LdeAndroidFactory;

.field public static final enum INSTANCE:Lcom/mastercard/mcbp/lde/LdeAndroidFactory;

.field private static mLde:Lcom/mastercard/mcbp/lde/Lde;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/mastercard/mcbp/lde/LdeAndroidFactory;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/lde/LdeAndroidFactory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/lde/LdeAndroidFactory;->INSTANCE:Lcom/mastercard/mcbp/lde/LdeAndroidFactory;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mcbp/lde/LdeAndroidFactory;

    sget-object v1, Lcom/mastercard/mcbp/lde/LdeAndroidFactory;->INSTANCE:Lcom/mastercard/mcbp/lde/LdeAndroidFactory;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mastercard/mcbp/lde/LdeAndroidFactory;->$VALUES:[Lcom/mastercard/mcbp/lde/LdeAndroidFactory;

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/mastercard/mcbp/lde/LdeAndroidFactory;->mLde:Lcom/mastercard/mcbp/lde/Lde;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getDefaultMcbpDatabase(Landroid/content/Context;)Lcom/mastercard/mcbp/lde/Lde;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/mastercard/mcbp/lde/LdeAndroidFactory;->mLde:Lcom/mastercard/mcbp/lde/Lde;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mastercard/mcbp/lde/LdeAndroidFactory;->mLde:Lcom/mastercard/mcbp/lde/Lde;

    .line 34
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;->getDefaultMcbpDatabase(Landroid/content/Context;)Lcom/mastercard/mcbp/lde/McbpDataBase;

    move-result-object v1

    .line 33
    :try_start_0
    new-instance v0, Lcom/mastercard/mcbp/lde/Lde;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/lde/Lde;-><init>(Lcom/mastercard/mcbp/lde/McbpDataBase;)V

    .line 34
    sput-object v0, Lcom/mastercard/mcbp/lde/LdeAndroidFactory;->mLde:Lcom/mastercard/mcbp/lde/Lde;
    :try_end_0
    .catch Lcom/mastercard/mobile_api/utils/tlv/ParsingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 39
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 35
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/lde/LdeAndroidFactory;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/mastercard/mcbp/lde/LdeAndroidFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/lde/LdeAndroidFactory;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/lde/LdeAndroidFactory;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/mastercard/mcbp/lde/LdeAndroidFactory;->$VALUES:[Lcom/mastercard/mcbp/lde/LdeAndroidFactory;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/lde/LdeAndroidFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/lde/LdeAndroidFactory;

    return-object v0
.end method
