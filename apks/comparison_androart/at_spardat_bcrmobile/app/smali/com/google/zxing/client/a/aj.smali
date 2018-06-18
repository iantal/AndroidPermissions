.class public final Lcom/google/zxing/client/a/aj;
.super Lcom/google/zxing/client/a/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/google/zxing/client/a/r;->WIFI:Lcom/google/zxing/client/a/r;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/a/q;-><init>(Lcom/google/zxing/client/a/r;)V

    iput-object p2, p0, Lcom/google/zxing/client/a/aj;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/zxing/client/a/aj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/zxing/client/a/aj;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/zxing/client/a/aj;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/a/aj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/a/aj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/a/aj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/zxing/client/a/aj;->d:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/zxing/client/a/aj;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/a/aj;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/a/aj;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/a/aj;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/a/aj;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/a/aj;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lcom/google/zxing/client/a/aj;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/a/aj;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
