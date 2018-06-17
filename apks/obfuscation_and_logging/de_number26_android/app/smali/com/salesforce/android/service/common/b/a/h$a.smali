.class public Lcom/salesforce/android/service/common/b/a/h$a;
.super Ljava/lang/Object;
.source "SalesforceOkHttpRequest.java"

# interfaces
.implements Lcom/salesforce/android/service/common/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Lokhttp3/Request$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/b/a/h$a;->a:Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/android/service/common/b/j;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/h$a;->a:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/b/i;)Lcom/salesforce/android/service/common/b/j;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/h$a;->a:Lokhttp3/Request$Builder;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/b/i;->a()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/b/m;)Lcom/salesforce/android/service/common/b/j;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/h$a;->a:Lokhttp3/Request$Builder;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/b/m;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/h$a;->a:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/j;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/h$a;->a:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public a(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/b/j;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/h$a;->a:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public b()Lcom/salesforce/android/service/common/b/j;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/h$a;->a:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public c()Lcom/salesforce/android/service/common/b/h;
    .locals 1

    .line 242
    new-instance v0, Lcom/salesforce/android/service/common/b/a/h;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/b/a/h;-><init>(Lcom/salesforce/android/service/common/b/a/h$a;)V

    return-object v0
.end method
