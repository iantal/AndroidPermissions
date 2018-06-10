.class public final enum Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;

.field public static final enum INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;

.field public static final OFFSET_LC:B = 0x4t

.field public static final OFFSET_P1:B = 0x2t

.field public static final OFFSET_P2:B = 0x3t

.field public static final SW_CLA_NOT_SUPPORTED:C = '\u6e00'

.field public static final SW_CONDITIONS_NOT_SATISFIED:C = '\u6985'

.field public static final SW_FILE_NOT_FOUND:C = '\u6a82'

.field public static final SW_INCORRECT_P1P2:C = '\u6a86'

.field public static final SW_INS_NOT_SUPPORTED:C = '\u6d00'

.field public static final SW_NO_ERROR:C = '\u9000'

.field public static final SW_RECORD_NOT_FOUND:C = '\u6a83'

.field public static final SW_SECURITY_STATUS_NOT_SATISFIED:C = '\u6982'

.field public static final SW_UNKNOWN:C = '\u6f00'

.field public static final SW_WRONG_LENGTH:C = '\u6700'

.field public static final SW_WRONG_P1P2:C = '\u6b00'


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;->INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;->INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/Iso7816;

    return-object v0
.end method
