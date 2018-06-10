.class public Lbvx;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/ResponseBody;

.field private final b:Lbvv;

.field private c:Laxjv;

.field private d:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lbvv;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 24
    iput-object p1, p0, Lbvx;->a:Lokhttp3/ResponseBody;

    .line 25
    iput-object p2, p0, Lbvx;->b:Lbvv;

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lbvx;->d:J

    return-void
.end method

.method static synthetic a(Lbvx;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lbvx;->d:J

    return-wide v0
.end method

.method static synthetic a(Lbvx;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lbvx;->d:J

    return-wide p1
.end method

.method private a(Laxko;)Laxko;
    .locals 1

    .line 51
    new-instance v0, Lbvx$1;

    invoke-direct {v0, p0, p1}, Lbvx$1;-><init>(Lbvx;Laxko;)V

    return-object v0
.end method

.method static synthetic b(Lbvx;)Lokhttp3/ResponseBody;
    .locals 0

    .line 16
    iget-object p0, p0, Lbvx;->a:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method static synthetic c(Lbvx;)Lbvv;
    .locals 0

    .line 16
    iget-object p0, p0, Lbvx;->b:Lbvv;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lbvx;->d:J

    return-wide v0
.end method

.method public contentLength()J
    .locals 2

    .line 36
    iget-object v0, p0, Lbvx;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 31
    iget-object v0, p0, Lbvx;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Laxjv;
    .locals 1

    .line 44
    iget-object v0, p0, Lbvx;->c:Laxjv;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lbvx;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Laxjv;

    move-result-object v0

    invoke-direct {p0, v0}, Lbvx;->a(Laxko;)Laxko;

    move-result-object v0

    invoke-static {v0}, Laxke;->a(Laxko;)Laxjv;

    move-result-object v0

    iput-object v0, p0, Lbvx;->c:Laxjv;

    .line 47
    :cond_0
    iget-object v0, p0, Lbvx;->c:Laxjv;

    return-object v0
.end method
