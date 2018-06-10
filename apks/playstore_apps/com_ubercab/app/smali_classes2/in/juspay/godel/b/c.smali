.class public Lin/juspay/godel/b/c;
.super Ljava/lang/Exception;


# instance fields
.field protected a:Lin/juspay/godel/b/b;

.field protected b:Ljava/lang/Object;

.field protected c:Lin/juspay/godel/b/b;

.field protected d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/godel/b/c;->d:Ljava/lang/Throwable;

    iput-object v0, p0, Lin/juspay/godel/b/c;->c:Lin/juspay/godel/b/b;

    iput-object v0, p0, Lin/juspay/godel/b/c;->a:Lin/juspay/godel/b/b;

    iput-object v0, p0, Lin/juspay/godel/b/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lin/juspay/godel/b/c;->d:Ljava/lang/Throwable;

    iput-object p1, p0, Lin/juspay/godel/b/c;->c:Lin/juspay/godel/b/b;

    iput-object p1, p0, Lin/juspay/godel/b/c;->a:Lin/juspay/godel/b/b;

    iput-object p1, p0, Lin/juspay/godel/b/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/b/c;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    if-eq p1, p0, :cond_0

    iput-object p1, p0, Lin/juspay/godel/b/c;->d:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lin/juspay/godel/b/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/juspay/godel/b/c;->a(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/b/c;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [Root exception is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/juspay/godel/b/c;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lin/juspay/godel/b/c;->c:Lin/juspay/godel/b/b;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remaining name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/juspay/godel/b/c;->c:Lin/juspay/godel/b/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
