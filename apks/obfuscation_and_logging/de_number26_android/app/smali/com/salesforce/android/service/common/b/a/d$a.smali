.class public Lcom/salesforce/android/service/common/b/a/d$a;
.super Ljava/lang/Object;
.source "SalesforceHttpUrl.java"

# interfaces
.implements Lcom/salesforce/android/service/common/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lokhttp3/HttpUrl$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/b/a/d$a;->a:Lokhttp3/HttpUrl$Builder;

    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/android/service/common/b/m;
    .locals 2

    .line 329
    new-instance v0, Lcom/salesforce/android/service/common/b/a/d;

    iget-object v1, p0, Lcom/salesforce/android/service/common/b/a/d$a;->a:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/b/a/d;-><init>(Lokhttp3/HttpUrl;)V

    return-object v0
.end method

.method public a(I)Lcom/salesforce/android/service/common/b/n;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d$a;->a:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;
    .locals 0

    .line 191
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/service/common/b/a/d;->a(Lokhttp3/HttpUrl;)Lcom/salesforce/android/service/common/b/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/b/a/d;->j()Lcom/salesforce/android/service/common/b/a/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d$a;->a:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/salesforce/android/service/common/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/android/service/common/b/n;"
        }
    .end annotation

    .line 250
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/b/a/d$a;->f(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d$a;->a:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d$a;->a:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->encodedUsername(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d$a;->a:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->encodedPassword(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d$a;->a:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d$a;->a:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d$a;->a:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d$a;->a:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->encodedFragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method
