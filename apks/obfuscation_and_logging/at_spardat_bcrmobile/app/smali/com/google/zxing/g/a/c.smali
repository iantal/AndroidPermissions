.class abstract enum Lcom/google/zxing/g/a/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/g/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/g/a/c;

.field public static final enum DATA_MASK_000:Lcom/google/zxing/g/a/c;

.field public static final enum DATA_MASK_001:Lcom/google/zxing/g/a/c;

.field public static final enum DATA_MASK_010:Lcom/google/zxing/g/a/c;

.field public static final enum DATA_MASK_011:Lcom/google/zxing/g/a/c;

.field public static final enum DATA_MASK_100:Lcom/google/zxing/g/a/c;

.field public static final enum DATA_MASK_101:Lcom/google/zxing/g/a/c;

.field public static final enum DATA_MASK_110:Lcom/google/zxing/g/a/c;

.field public static final enum DATA_MASK_111:Lcom/google/zxing/g/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/zxing/g/a/c$1;

    const-string v1, "DATA_MASK_000"

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/g/a/c$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g/a/c;->DATA_MASK_000:Lcom/google/zxing/g/a/c;

    new-instance v0, Lcom/google/zxing/g/a/c$2;

    const-string v1, "DATA_MASK_001"

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/g/a/c$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g/a/c;->DATA_MASK_001:Lcom/google/zxing/g/a/c;

    new-instance v0, Lcom/google/zxing/g/a/c$3;

    const-string v1, "DATA_MASK_010"

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/g/a/c$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g/a/c;->DATA_MASK_010:Lcom/google/zxing/g/a/c;

    new-instance v0, Lcom/google/zxing/g/a/c$4;

    const-string v1, "DATA_MASK_011"

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/g/a/c$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g/a/c;->DATA_MASK_011:Lcom/google/zxing/g/a/c;

    new-instance v0, Lcom/google/zxing/g/a/c$5;

    const-string v1, "DATA_MASK_100"

    invoke-direct {v0, v1, v7}, Lcom/google/zxing/g/a/c$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g/a/c;->DATA_MASK_100:Lcom/google/zxing/g/a/c;

    new-instance v0, Lcom/google/zxing/g/a/c$6;

    const-string v1, "DATA_MASK_101"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/g/a/c$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g/a/c;->DATA_MASK_101:Lcom/google/zxing/g/a/c;

    new-instance v0, Lcom/google/zxing/g/a/c$7;

    const-string v1, "DATA_MASK_110"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/g/a/c$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g/a/c;->DATA_MASK_110:Lcom/google/zxing/g/a/c;

    new-instance v0, Lcom/google/zxing/g/a/c$8;

    const-string v1, "DATA_MASK_111"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/g/a/c$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/g/a/c;->DATA_MASK_111:Lcom/google/zxing/g/a/c;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/zxing/g/a/c;

    sget-object v1, Lcom/google/zxing/g/a/c;->DATA_MASK_000:Lcom/google/zxing/g/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/g/a/c;->DATA_MASK_001:Lcom/google/zxing/g/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/g/a/c;->DATA_MASK_010:Lcom/google/zxing/g/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/g/a/c;->DATA_MASK_011:Lcom/google/zxing/g/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/g/a/c;->DATA_MASK_100:Lcom/google/zxing/g/a/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/zxing/g/a/c;->DATA_MASK_101:Lcom/google/zxing/g/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/zxing/g/a/c;->DATA_MASK_110:Lcom/google/zxing/g/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/zxing/g/a/c;->DATA_MASK_111:Lcom/google/zxing/g/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/g/a/c;->$VALUES:[Lcom/google/zxing/g/a/c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/zxing/g/a/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/g/a/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/g/a/c;
    .locals 1

    const-class v0, Lcom/google/zxing/g/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/g/a/c;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/g/a/c;
    .locals 1

    sget-object v0, Lcom/google/zxing/g/a/c;->$VALUES:[Lcom/google/zxing/g/a/c;

    invoke-virtual {v0}, [Lcom/google/zxing/g/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/g/a/c;

    return-object v0
.end method


# virtual methods
.method abstract isMasked(II)Z
.end method

.method final unmaskBitMatrix(Lcom/google/zxing/b/b;I)V
    .locals 4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_1

    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/g/a/c;->isMasked(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0, v2}, Lcom/google/zxing/b/b;->c(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method
