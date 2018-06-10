.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:Lretrofit2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/l",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 32
    .line 1023
    const-string v0, "response == null"

    invoke-static {p1, v0}, Lretrofit2/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    iget-object v1, p1, Lretrofit2/l;->a:Lokhttp3/ac;

    .line 2098
    iget v1, v1, Lokhttp3/ac;->c:I

    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2112
    iget-object v1, p1, Lretrofit2/l;->a:Lokhttp3/ac;

    .line 3111
    iget-object v1, v1, Lokhttp3/ac;->d:Ljava/lang/String;

    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4107
    iget-object v0, p1, Lretrofit2/l;->a:Lokhttp3/ac;

    .line 5098
    iget v0, v0, Lokhttp3/ac;->c:I

    .line 33
    iput v0, p0, Lretrofit2/HttpException;->a:I

    .line 5112
    iget-object v0, p1, Lretrofit2/l;->a:Lokhttp3/ac;

    .line 6111
    iget-object v0, v0, Lokhttp3/ac;->d:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lretrofit2/HttpException;->b:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lretrofit2/HttpException;->c:Lretrofit2/l;

    .line 36
    return-void
.end method
