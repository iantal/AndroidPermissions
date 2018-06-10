.class public final enum Lcom/google/zxing/g/a/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/g/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/g/a/f;

.field private static final FOR_BITS:[Lcom/google/zxing/g/a/f;

.field public static final enum H:Lcom/google/zxing/g/a/f;

.field public static final enum L:Lcom/google/zxing/g/a/f;

.field public static final enum M:Lcom/google/zxing/g/a/f;

.field public static final enum Q:Lcom/google/zxing/g/a/f;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/zxing/g/a/f;

    const-string v1, "L"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/g/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/zxing/g/a/f;->L:Lcom/google/zxing/g/a/f;

    new-instance v0, Lcom/google/zxing/g/a/f;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/zxing/g/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/zxing/g/a/f;->M:Lcom/google/zxing/g/a/f;

    new-instance v0, Lcom/google/zxing/g/a/f;

    const-string v1, "Q"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/zxing/g/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/zxing/g/a/f;->Q:Lcom/google/zxing/g/a/f;

    new-instance v0, Lcom/google/zxing/g/a/f;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lcom/google/zxing/g/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/zxing/g/a/f;->H:Lcom/google/zxing/g/a/f;

    new-array v0, v6, [Lcom/google/zxing/g/a/f;

    sget-object v1, Lcom/google/zxing/g/a/f;->L:Lcom/google/zxing/g/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/g/a/f;->M:Lcom/google/zxing/g/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/g/a/f;->Q:Lcom/google/zxing/g/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/g/a/f;->H:Lcom/google/zxing/g/a/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/zxing/g/a/f;->$VALUES:[Lcom/google/zxing/g/a/f;

    new-array v0, v6, [Lcom/google/zxing/g/a/f;

    sget-object v1, Lcom/google/zxing/g/a/f;->M:Lcom/google/zxing/g/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/g/a/f;->L:Lcom/google/zxing/g/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/g/a/f;->H:Lcom/google/zxing/g/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/g/a/f;->Q:Lcom/google/zxing/g/a/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/zxing/g/a/f;->FOR_BITS:[Lcom/google/zxing/g/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/zxing/g/a/f;->bits:I

    return-void
.end method

.method public static forBits(I)Lcom/google/zxing/g/a/f;
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lcom/google/zxing/g/a/f;->FOR_BITS:[Lcom/google/zxing/g/a/f;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/google/zxing/g/a/f;->FOR_BITS:[Lcom/google/zxing/g/a/f;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/g/a/f;
    .locals 1

    const-class v0, Lcom/google/zxing/g/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/g/a/f;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/g/a/f;
    .locals 1

    sget-object v0, Lcom/google/zxing/g/a/f;->$VALUES:[Lcom/google/zxing/g/a/f;

    invoke-virtual {v0}, [Lcom/google/zxing/g/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/g/a/f;

    return-object v0
.end method


# virtual methods
.method public final getBits()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/g/a/f;->bits:I

    return v0
.end method
