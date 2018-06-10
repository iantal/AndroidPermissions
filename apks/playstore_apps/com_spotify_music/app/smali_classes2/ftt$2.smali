.class final Lftt$2;
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

    .line 55
    iput-object p1, p0, Lftt$2;->a:Lftt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lftt$2;->a:Lftt;

    invoke-static {v0}, Lftt;->a(Lftt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 3

    .line 63
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lftt$2;->a:Lftt;

    .line 1128
    iget-object v0, v0, Lftt;->c:Lfup;

    .line 1132
    iget-object v0, v0, Lfup;->a:Landroid/net/Uri;

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s %s HTTP/1.1"

    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lftt$2;->a:Lftt;

    invoke-static {v2}, Lftt;->a(Lftt;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lftt$2;->a:Lftt;

    .line 2128
    iget-object v2, v2, Lftt;->c:Lfup;

    .line 2132
    iget-object v2, v2, Lfup;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
