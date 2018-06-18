.class public Lcom/salesforce/android/service/common/b/a/h;
.super Ljava/lang/Object;
.source "SalesforceOkHttpRequest.java"

# interfaces
.implements Lcom/salesforce/android/service/common/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/b/a/h$a;
    }
.end annotation


# instance fields
.field protected a:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/b/a/h$a;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object p1, p1, Lcom/salesforce/android/service/common/b/a/h$a;->a:Lokhttp3/Request$Builder;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/b/a/h;->a:Lokhttp3/Request;

    return-void
.end method

.method public static d()Lcom/salesforce/android/service/common/b/j;
    .locals 1

    .line 51
    new-instance v0, Lcom/salesforce/android/service/common/b/a/h$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/b/a/h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/salesforce/android/service/common/b/m;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/h;->a:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/b/a/d;->a(Lokhttp3/HttpUrl;)Lcom/salesforce/android/service/common/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/salesforce/android/service/common/b/i;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/h;->a:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/b/a/i;->a(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lokhttp3/Request;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/h;->a:Lokhttp3/Request;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/h;->a:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
