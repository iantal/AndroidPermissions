.class public final enum Lcom/google/zxing/q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/q;

.field public static final enum BYTE_SEGMENTS:Lcom/google/zxing/q;

.field public static final enum ERROR_CORRECTION_LEVEL:Lcom/google/zxing/q;

.field public static final enum ISSUE_NUMBER:Lcom/google/zxing/q;

.field public static final enum ORIENTATION:Lcom/google/zxing/q;

.field public static final enum OTHER:Lcom/google/zxing/q;

.field public static final enum PDF417_EXTRA_METADATA:Lcom/google/zxing/q;

.field public static final enum POSSIBLE_COUNTRY:Lcom/google/zxing/q;

.field public static final enum STRUCTURED_APPEND_PARITY:Lcom/google/zxing/q;

.field public static final enum STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/q;

.field public static final enum SUGGESTED_PRICE:Lcom/google/zxing/q;

.field public static final enum UPC_EAN_EXTENSION:Lcom/google/zxing/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/zxing/q;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/q;->OTHER:Lcom/google/zxing/q;

    new-instance v0, Lcom/google/zxing/q;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/q;->ORIENTATION:Lcom/google/zxing/q;

    new-instance v0, Lcom/google/zxing/q;

    const-string v1, "BYTE_SEGMENTS"

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/q;->BYTE_SEGMENTS:Lcom/google/zxing/q;

    new-instance v0, Lcom/google/zxing/q;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/q;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/q;

    new-instance v0, Lcom/google/zxing/q;

    const-string v1, "ISSUE_NUMBER"

    invoke-direct {v0, v1, v7}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/q;->ISSUE_NUMBER:Lcom/google/zxing/q;

    new-instance v0, Lcom/google/zxing/q;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/q;->SUGGESTED_PRICE:Lcom/google/zxing/q;

    new-instance v0, Lcom/google/zxing/q;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/q;->POSSIBLE_COUNTRY:Lcom/google/zxing/q;

    new-instance v0, Lcom/google/zxing/q;

    const-string v1, "UPC_EAN_EXTENSION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/q;->UPC_EAN_EXTENSION:Lcom/google/zxing/q;

    new-instance v0, Lcom/google/zxing/q;

    const-string v1, "PDF417_EXTRA_METADATA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/q;->PDF417_EXTRA_METADATA:Lcom/google/zxing/q;

    new-instance v0, Lcom/google/zxing/q;

    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/q;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/q;

    new-instance v0, Lcom/google/zxing/q;

    const-string v1, "STRUCTURED_APPEND_PARITY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/q;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/q;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/zxing/q;

    sget-object v1, Lcom/google/zxing/q;->OTHER:Lcom/google/zxing/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/q;->ORIENTATION:Lcom/google/zxing/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/q;->BYTE_SEGMENTS:Lcom/google/zxing/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/q;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/q;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/q;->ISSUE_NUMBER:Lcom/google/zxing/q;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/zxing/q;->SUGGESTED_PRICE:Lcom/google/zxing/q;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/zxing/q;->POSSIBLE_COUNTRY:Lcom/google/zxing/q;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/zxing/q;->UPC_EAN_EXTENSION:Lcom/google/zxing/q;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/zxing/q;->PDF417_EXTRA_METADATA:Lcom/google/zxing/q;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/zxing/q;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/q;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/zxing/q;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/q;->$VALUES:[Lcom/google/zxing/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/q;
    .locals 1

    const-class v0, Lcom/google/zxing/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/q;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/q;
    .locals 1

    sget-object v0, Lcom/google/zxing/q;->$VALUES:[Lcom/google/zxing/q;

    invoke-virtual {v0}, [Lcom/google/zxing/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/q;

    return-object v0
.end method
