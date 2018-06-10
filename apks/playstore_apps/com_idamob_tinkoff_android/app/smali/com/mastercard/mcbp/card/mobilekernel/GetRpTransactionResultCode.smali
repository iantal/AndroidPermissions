.class public final enum Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

.field public static final enum ERROR_INVALID_INPUT:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

.field public static final enum ERROR_UNEXPECTED_DATA:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

.field public static final enum INTERNAL_ERROR:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

.field public static final enum OK:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    const-string v1, "OK"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->OK:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    new-instance v0, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->INTERNAL_ERROR:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    new-instance v0, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    const-string v1, "ERROR_UNEXPECTED_DATA"

    invoke-direct {v0, v1, v4}, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->ERROR_UNEXPECTED_DATA:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    new-instance v0, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    const-string v1, "ERROR_INVALID_INPUT"

    invoke-direct {v0, v1, v5}, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->ERROR_INVALID_INPUT:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    sget-object v1, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->OK:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->INTERNAL_ERROR:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->ERROR_UNEXPECTED_DATA:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->ERROR_INVALID_INPUT:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->$VALUES:[Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->$VALUES:[Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    return-object v0
.end method
