.class public abstract Lcom/google/zxing/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/zxing/i;


# direct methods
.method protected constructor <init>(Lcom/google/zxing/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/i;

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/google/zxing/b/a;)Lcom/google/zxing/b/a;
.end method

.method public final a()Lcom/google/zxing/i;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/i;

    return-object v0
.end method

.method public abstract b()Lcom/google/zxing/b/b;
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/i;

    invoke-virtual {v0}, Lcom/google/zxing/i;->b()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/b;->a:Lcom/google/zxing/i;

    invoke-virtual {v0}, Lcom/google/zxing/i;->c()I

    move-result v0

    return v0
.end method
