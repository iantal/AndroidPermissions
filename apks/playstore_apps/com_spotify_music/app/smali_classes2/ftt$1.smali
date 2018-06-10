.class final Lftt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/RequestLine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftt;
.end annotation


# instance fields
.field private synthetic a:Lftt;


# direct methods
.method constructor <init>(Lftt;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lftt$1;->a:Lftt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lftt$1;->a:Lftt;

    invoke-static {v0}, Lftt;->a(Lftt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 3

    .line 32
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lftt$1;->a:Lftt;

    .line 1128
    iget-object v0, v0, Lftt;->c:Lfup;

    .line 1132
    iget-object v0, v0, Lfup;->a:Landroid/net/Uri;

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 42
    iget-object v0, p0, Lftt$1;->a:Lftt;

    .line 2128
    iget-object v0, v0, Lftt;->c:Lfup;

    .line 2132
    iget-object v0, v0, Lfup;->a:Landroid/net/Uri;

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "/"

    .line 45
    :cond_1
    iget-object v1, p0, Lftt$1;->a:Lftt;

    .line 3128
    iget-object v1, v1, Lftt;->c:Lfup;

    .line 3132
    iget-object v1, v1, Lfup;->a:Landroid/net/Uri;

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "%s %s HTTP/1.1"

    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lftt$1;->a:Lftt;

    invoke-static {v4}, Lftt;->a(Lftt;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
