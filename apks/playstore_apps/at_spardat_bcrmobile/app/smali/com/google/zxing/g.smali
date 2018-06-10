.class public final enum Lcom/google/zxing/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/g;

.field public static final enum AZTEC_LAYERS:Lcom/google/zxing/g;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/g;

.field public static final enum DATA_MATRIX_SHAPE:Lcom/google/zxing/g;

.field public static final enum ERROR_CORRECTION:Lcom/google/zxing/g;

.field public static final enum MARGIN:Lcom/google/zxing/g;

.field public static final enum MAX_SIZE:Lcom/google/zxing/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:Lcom/google/zxing/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_COMPACT:Lcom/google/zxing/g;

.field public static final enum PDF417_COMPACTION:Lcom/google/zxing/g;

.field public static final enum PDF417_DIMENSIONS:Lcom/google/zxing/g;

.field public static final enum QR_VERSION:Lcom/google/zxing/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/zxing/g;

    const-string v1, "ERROR_CORRECTION"

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g;->ERROR_CORRECTION:Lcom/google/zxing/g;

    new-instance v0, Lcom/google/zxing/g;

    const-string v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g;->CHARACTER_SET:Lcom/google/zxing/g;

    new-instance v0, Lcom/google/zxing/g;

    const-string v1, "DATA_MATRIX_SHAPE"

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g;->DATA_MATRIX_SHAPE:Lcom/google/zxing/g;

    new-instance v0, Lcom/google/zxing/g;

    const-string v1, "MIN_SIZE"

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g;->MIN_SIZE:Lcom/google/zxing/g;

    new-instance v0, Lcom/google/zxing/g;

    const-string v1, "MAX_SIZE"

    invoke-direct {v0, v1, v7}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g;->MAX_SIZE:Lcom/google/zxing/g;

    new-instance v0, Lcom/google/zxing/g;

    const-string v1, "MARGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g;->MARGIN:Lcom/google/zxing/g;

    new-instance v0, Lcom/google/zxing/g;

    const-string v1, "PDF417_COMPACT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g;->PDF417_COMPACT:Lcom/google/zxing/g;

    new-instance v0, Lcom/google/zxing/g;

    const-string v1, "PDF417_COMPACTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g;->PDF417_COMPACTION:Lcom/google/zxing/g;

    new-instance v0, Lcom/google/zxing/g;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g;->PDF417_DIMENSIONS:Lcom/google/zxing/g;

    new-instance v0, Lcom/google/zxing/g;

    const-string v1, "AZTEC_LAYERS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g;->AZTEC_LAYERS:Lcom/google/zxing/g;

    new-instance v0, Lcom/google/zxing/g;

    const-string v1, "QR_VERSION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g;->QR_VERSION:Lcom/google/zxing/g;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/zxing/g;

    sget-object v1, Lcom/google/zxing/g;->ERROR_CORRECTION:Lcom/google/zxing/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/g;->CHARACTER_SET:Lcom/google/zxing/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/g;->DATA_MATRIX_SHAPE:Lcom/google/zxing/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/g;->MIN_SIZE:Lcom/google/zxing/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/g;->MAX_SIZE:Lcom/google/zxing/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/zxing/g;->MARGIN:Lcom/google/zxing/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/zxing/g;->PDF417_COMPACT:Lcom/google/zxing/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/zxing/g;->PDF417_COMPACTION:Lcom/google/zxing/g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/zxing/g;->PDF417_DIMENSIONS:Lcom/google/zxing/g;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/zxing/g;->AZTEC_LAYERS:Lcom/google/zxing/g;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/zxing/g;->QR_VERSION:Lcom/google/zxing/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/g;->$VALUES:[Lcom/google/zxing/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/g;
    .locals 1

    const-class v0, Lcom/google/zxing/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/g;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/g;
    .locals 1

    sget-object v0, Lcom/google/zxing/g;->$VALUES:[Lcom/google/zxing/g;

    invoke-virtual {v0}, [Lcom/google/zxing/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/g;

    return-object v0
.end method
