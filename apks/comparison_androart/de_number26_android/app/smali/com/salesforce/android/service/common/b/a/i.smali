.class public Lcom/salesforce/android/service/common/b/a/i;
.super Ljava/lang/Object;
.source "SalesforceOkHttpRequestBody.java"

# interfaces
.implements Lcom/salesforce/android/service/common/b/a/b$a;
.implements Lcom/salesforce/android/service/common/b/i;


# instance fields
.field private final a:Lokhttp3/RequestBody;

.field private b:Lcom/salesforce/android/service/common/b/i$a;

.field private c:J


# direct methods
.method private constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/salesforce/android/service/common/b/a/i;->a:Lokhttp3/RequestBody;

    return-void
.end method

.method public static a(Lcom/salesforce/android/service/common/b/f;[BII)Lcom/salesforce/android/service/common/b/a/i;
    .locals 0

    .line 67
    invoke-interface {p0}, Lcom/salesforce/android/service/common/b/f;->b()Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/service/common/b/a/a;->a(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/b/a/a;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/service/common/b/a/i;->a(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/b/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/b/a/i;
    .locals 1

    .line 51
    new-instance v0, Lcom/salesforce/android/service/common/b/a/i;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/b/a/i;-><init>(Lokhttp3/RequestBody;)V

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/RequestBody;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/i;->a:Lokhttp3/RequestBody;

    return-object v0
.end method

.method public a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-wide v0, p0, Lcom/salesforce/android/service/common/b/a/i;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/salesforce/android/service/common/b/a/i;->c:J

    .line 126
    iget-object p1, p0, Lcom/salesforce/android/service/common/b/a/i;->b:Lcom/salesforce/android/service/common/b/i$a;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/salesforce/android/service/common/b/a/i;->b:Lcom/salesforce/android/service/common/b/i$a;

    iget-wide v0, p0, Lcom/salesforce/android/service/common/b/a/i;->c:J

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/b/a/i;->b()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/salesforce/android/service/common/b/i$a;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/b/i$a;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/salesforce/android/service/common/b/a/i;->b:Lcom/salesforce/android/service/common/b/i$a;

    .line 103
    iget-object p1, p0, Lcom/salesforce/android/service/common/b/a/i;->a:Lokhttp3/RequestBody;

    instance-of p1, p1, Lcom/salesforce/android/service/common/b/a/a;

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/salesforce/android/service/common/b/a/i;->a:Lokhttp3/RequestBody;

    check-cast p1, Lcom/salesforce/android/service/common/b/a/a;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/b/a/a;->a(Lcom/salesforce/android/service/common/b/a/b$a;)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/i;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method
