.class public final Lcom/squareup/okhttp/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/Request$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/n;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/squareup/okhttp/Headers;

.field private final d:Lcom/squareup/okhttp/RequestBody;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/net/URL;

.field private volatile g:Ljava/net/URI;

.field private volatile h:Lcom/squareup/okhttp/d;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/Request$Builder;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/squareup/okhttp/Request$Builder;->a(Lcom/squareup/okhttp/Request$Builder;)Lcom/squareup/okhttp/n;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request;->a:Lcom/squareup/okhttp/n;

    .line 41
    invoke-static {p1}, Lcom/squareup/okhttp/Request$Builder;->b(Lcom/squareup/okhttp/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request;->b:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/squareup/okhttp/Request$Builder;->c(Lcom/squareup/okhttp/Request$Builder;)Lcom/squareup/okhttp/Headers$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers$a;->a()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request;->c:Lcom/squareup/okhttp/Headers;

    .line 43
    invoke-static {p1}, Lcom/squareup/okhttp/Request$Builder;->d(Lcom/squareup/okhttp/Request$Builder;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request;->d:Lcom/squareup/okhttp/RequestBody;

    .line 44
    invoke-static {p1}, Lcom/squareup/okhttp/Request$Builder;->e(Lcom/squareup/okhttp/Request$Builder;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/squareup/okhttp/Request$Builder;->e(Lcom/squareup/okhttp/Request$Builder;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/Request;->e:Ljava/lang/Object;

    .line 45
    return-void

    :cond_0
    move-object v0, p0

    .line 44
    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/Request$Builder;Lcom/squareup/okhttp/Request$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Request;-><init>(Lcom/squareup/okhttp/Request$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/n;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->a:Lcom/squareup/okhttp/n;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/Request;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/RequestBody;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->d:Lcom/squareup/okhttp/RequestBody;

    return-object v0
.end method

.method static synthetic d(Lcom/squareup/okhttp/Request;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Headers;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->c:Lcom/squareup/okhttp/Headers;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->c:Lcom/squareup/okhttp/Headers;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/net/URL;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->f:Ljava/net/URL;

    .line 53
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->a:Lcom/squareup/okhttp/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/n;->a()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request;->f:Ljava/net/URL;

    goto :goto_0
.end method

.method public b()Ljava/net/URI;
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->g:Ljava/net/URI;

    .line 59
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->a:Lcom/squareup/okhttp/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/n;->b()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request;->g:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->a:Lcom/squareup/okhttp/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/squareup/okhttp/Headers;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->c:Lcom/squareup/okhttp/Headers;

    return-object v0
.end method

.method public f()Lcom/squareup/okhttp/RequestBody;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->d:Lcom/squareup/okhttp/RequestBody;

    return-object v0
.end method

.method public g()Lcom/squareup/okhttp/Request$Builder;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/Request$Builder;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Request$1;)V

    return-object v0
.end method

.method public h()Lcom/squareup/okhttp/d;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->h:Lcom/squareup/okhttp/d;

    .line 103
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->c:Lcom/squareup/okhttp/Headers;

    invoke-static {v0}, Lcom/squareup/okhttp/d;->a(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request;->h:Lcom/squareup/okhttp/d;

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->a:Lcom/squareup/okhttp/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/n;->c()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/Request;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/Request;->a:Lcom/squareup/okhttp/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/squareup/okhttp/Request;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Request;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
