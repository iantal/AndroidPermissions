.class public final Lcom/google/zxing/g/c/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/zxing/g/a/h;

.field private b:Lcom/google/zxing/g/a/f;

.field private c:Lcom/google/zxing/g/a/j;

.field private d:I

.field private e:Lcom/google/zxing/g/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/g/c/f;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/zxing/g/c/b;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/g/c/f;->e:Lcom/google/zxing/g/c/b;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/g/c/f;->d:I

    return-void
.end method

.method public final a(Lcom/google/zxing/g/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/g/c/f;->b:Lcom/google/zxing/g/a/f;

    return-void
.end method

.method public final a(Lcom/google/zxing/g/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/g/c/f;->a:Lcom/google/zxing/g/a/h;

    return-void
.end method

.method public final a(Lcom/google/zxing/g/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/g/c/f;->c:Lcom/google/zxing/g/a/j;

    return-void
.end method

.method public final a(Lcom/google/zxing/g/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/g/c/f;->e:Lcom/google/zxing/g/c/b;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/g/c/f;->a:Lcom/google/zxing/g/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/g/c/f;->b:Lcom/google/zxing/g/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/g/c/f;->c:Lcom/google/zxing/g/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/g/c/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/g/c/f;->e:Lcom/google/zxing/g/c/b;

    if-nez v1, :cond_0

    const-string v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/g/c/f;->e:Lcom/google/zxing/g/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
