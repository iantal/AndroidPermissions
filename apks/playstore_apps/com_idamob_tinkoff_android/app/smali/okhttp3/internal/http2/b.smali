.class public final Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg/f;

.field public static final b:Lg/f;

.field public static final c:Lg/f;

.field public static final d:Lg/f;

.field public static final e:Lg/f;

.field public static final f:Lg/f;


# instance fields
.field public final g:Lg/f;

.field public final h:Lg/f;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, ":"

    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->a:Lg/f;

    .line 25
    const-string v0, ":status"

    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->b:Lg/f;

    .line 26
    const-string v0, ":method"

    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->c:Lg/f;

    .line 27
    const-string v0, ":path"

    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->d:Lg/f;

    .line 28
    const-string v0, ":scheme"

    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->e:Lg/f;

    .line 29
    const-string v0, ":authority"

    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->f:Lg/f;

    return-void
.end method

.method public constructor <init>(Lg/f;Lg/f;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lokhttp3/internal/http2/b;->g:Lg/f;

    .line 48
    iput-object p2, p0, Lokhttp3/internal/http2/b;->h:Lg/f;

    .line 49
    invoke-virtual {p1}, Lg/f;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lg/f;->h()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/http2/b;->i:I

    .line 50
    return-void
.end method

.method public constructor <init>(Lg/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p2}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http2/b;-><init>(Lg/f;Lg/f;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    invoke-static {p2}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/b;-><init>(Lg/f;Lg/f;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    instance-of v1, p1, Lokhttp3/internal/http2/b;

    if-eqz v1, :cond_0

    .line 54
    check-cast p1, Lokhttp3/internal/http2/b;

    .line 55
    iget-object v1, p0, Lokhttp3/internal/http2/b;->g:Lg/f;

    iget-object v2, p1, Lokhttp3/internal/http2/b;->g:Lg/f;

    invoke-virtual {v1, v2}, Lg/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/b;->h:Lg/f;

    iget-object v2, p1, Lokhttp3/internal/http2/b;->h:Lg/f;

    .line 56
    invoke-virtual {v1, v2}, Lg/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 58
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lokhttp3/internal/http2/b;->g:Lg/f;

    invoke-virtual {v0}, Lg/f;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/http2/b;->h:Lg/f;

    invoke-virtual {v1}, Lg/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lokhttp3/internal/http2/b;->g:Lg/f;

    invoke-virtual {v3}, Lg/f;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lokhttp3/internal/http2/b;->h:Lg/f;

    invoke-virtual {v3}, Lg/f;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
