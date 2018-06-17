.class abstract Lcom/google/zxing/a/c/g;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/zxing/a/c/g;


# instance fields
.field private final b:Lcom/google/zxing/a/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/zxing/a/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/zxing/a/c/e;-><init>(Lcom/google/zxing/a/c/g;II)V

    sput-object v0, Lcom/google/zxing/a/c/g;->a:Lcom/google/zxing/a/c/g;

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/a/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/a/c/g;->b:Lcom/google/zxing/a/c/g;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/zxing/a/c/g;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/a/c/g;->b:Lcom/google/zxing/a/c/g;

    return-object v0
.end method

.method final a(II)Lcom/google/zxing/a/c/g;
    .locals 1

    new-instance v0, Lcom/google/zxing/a/c/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/zxing/a/c/e;-><init>(Lcom/google/zxing/a/c/g;II)V

    return-object v0
.end method

.method abstract a(Lcom/google/zxing/b/a;[B)V
.end method
