.class public Lcom/salesforce/android/service/common/b/a/g$a;
.super Ljava/lang/Object;
.source "SalesforceOkHttpMultipartBody.java"

# interfaces
.implements Lcom/salesforce/android/service/common/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lokhttp3/MultipartBody$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/b/a/g$a;->a:Lokhttp3/MultipartBody$Builder;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/salesforce/android/service/common/b/f;)Lcom/salesforce/android/service/common/b/g;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/b/a/g$a;->b(Lcom/salesforce/android/service/common/b/f;)Lcom/salesforce/android/service/common/b/a/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/g;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/service/common/b/a/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/a/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lokhttp3/Headers;Lcom/salesforce/android/service/common/b/i;)Lcom/salesforce/android/service/common/b/g;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/service/common/b/a/g$a;->b(Lokhttp3/Headers;Lcom/salesforce/android/service/common/b/i;)Lcom/salesforce/android/service/common/b/a/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Lcom/salesforce/android/service/common/b/i;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/b/a/g$a;->b()Lcom/salesforce/android/service/common/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/salesforce/android/service/common/b/f;)Lcom/salesforce/android/service/common/b/a/g$a;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/g$a;->a:Lokhttp3/MultipartBody$Builder;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/b/f;->b()Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/a/g$a;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/g$a;->a:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public b(Lokhttp3/Headers;Lcom/salesforce/android/service/common/b/i;)Lcom/salesforce/android/service/common/b/a/g$a;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/g$a;->a:Lokhttp3/MultipartBody$Builder;

    invoke-interface {p2}, Lcom/salesforce/android/service/common/b/i;->a()Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public b()Lcom/salesforce/android/service/common/b/a/i;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/g$a;->a:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/b/a/a;->a(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/b/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/b/a/i;->a(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/b/a/i;

    move-result-object v0

    return-object v0
.end method
