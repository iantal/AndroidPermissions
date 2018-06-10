.class final Lcom/google/zxing/e/y;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/zxing/e/w;

.field private final c:Lcom/google/zxing/e/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/e/y;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/e/w;

    invoke-direct {v0}, Lcom/google/zxing/e/w;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/e/y;->b:Lcom/google/zxing/e/w;

    new-instance v0, Lcom/google/zxing/e/x;

    invoke-direct {v0}, Lcom/google/zxing/e/x;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/e/y;->c:Lcom/google/zxing/e/x;

    return-void
.end method


# virtual methods
.method final a(ILcom/google/zxing/b/a;I)Lcom/google/zxing/p;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/google/zxing/e/y;->a:[I

    invoke-static {p2, p3, v0, v1}, Lcom/google/zxing/e/z;->a(Lcom/google/zxing/b/a;IZ[I)[I

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/e/y;->c:Lcom/google/zxing/e/x;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/zxing/e/x;->a(ILcom/google/zxing/b/a;[I)Lcom/google/zxing/p;
    :try_end_0
    .catch Lcom/google/zxing/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/google/zxing/e/y;->b:Lcom/google/zxing/e/w;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/zxing/e/w;->a(ILcom/google/zxing/b/a;[I)Lcom/google/zxing/p;

    move-result-object v0

    goto :goto_0
.end method
