.class public Lcom/salesforce/android/service/common/b/a/f;
.super Ljava/lang/Object;
.source "SalesforceOkHttpMediaType.java"

# interfaces
.implements Lcom/salesforce/android/service/common/b/f;


# instance fields
.field private final a:Lokhttp3/MediaType;


# direct methods
.method private constructor <init>(Lokhttp3/MediaType;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/salesforce/android/service/common/b/a/f;->a:Lokhttp3/MediaType;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/a/f;
    .locals 0

    .line 52
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/service/common/b/a/f;->a(Lokhttp3/MediaType;)Lcom/salesforce/android/service/common/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lokhttp3/MediaType;)Lcom/salesforce/android/service/common/b/a/f;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/b/a/f;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/b/a/f;-><init>(Lokhttp3/MediaType;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/f;->a:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lokhttp3/MediaType;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/f;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 87
    instance-of v0, p1, Lcom/salesforce/android/service/common/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/f;->a:Lokhttp3/MediaType;

    check-cast p1, Lcom/salesforce/android/service/common/b/f;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/b/f;->b()Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/MediaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/f;->a:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lokhttp3/MediaType;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/f;->a:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
