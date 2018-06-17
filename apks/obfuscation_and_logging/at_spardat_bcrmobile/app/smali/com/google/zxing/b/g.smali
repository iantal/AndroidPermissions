.class public Lcom/google/zxing/b/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/zxing/b/b;

.field private final b:[Lcom/google/zxing/r;


# direct methods
.method public constructor <init>(Lcom/google/zxing/b/b;[Lcom/google/zxing/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/b/g;->a:Lcom/google/zxing/b/b;

    iput-object p2, p0, Lcom/google/zxing/b/g;->b:[Lcom/google/zxing/r;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/zxing/b/b;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/b/g;->a:Lcom/google/zxing/b/b;

    return-object v0
.end method

.method public final e()[Lcom/google/zxing/r;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/b/g;->b:[Lcom/google/zxing/r;

    return-object v0
.end method
