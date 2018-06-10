.class public Lcom/salesforce/android/service/common/b/a/d;
.super Ljava/lang/Object;
.source "SalesforceHttpUrl.java"

# interfaces
.implements Lcom/salesforce/android/service/common/b/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/b/a/d$a;
    }
.end annotation


# instance fields
.field private a:Lokhttp3/HttpUrl;


# direct methods
.method protected constructor <init>(Lokhttp3/HttpUrl;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/salesforce/android/service/common/b/a/d;->a:Lokhttp3/HttpUrl;

    return-void
.end method

.method public static a(Lokhttp3/HttpUrl;)Lcom/salesforce/android/service/common/b/a/d;
    .locals 1

    .line 46
    new-instance v0, Lcom/salesforce/android/service/common/b/a/d;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/b/a/d;-><init>(Lokhttp3/HttpUrl;)V

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/HttpUrl;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d;->a:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 175
    instance-of v0, p1, Lcom/salesforce/android/service/common/b/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d;->a:Lokhttp3/HttpUrl;

    check-cast p1, Lcom/salesforce/android/service/common/b/m;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/b/m;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/salesforce/android/service/common/b/a/d$a;
    .locals 2

    .line 158
    new-instance v0, Lcom/salesforce/android/service/common/b/a/d$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/b/a/d$a;-><init>()V

    .line 159
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/b/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/b/a/d$a;->b(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;

    .line 160
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/b/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/b/a/d$a;->c(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;

    .line 161
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/b/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/b/a/d$a;->d(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;

    .line 162
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/b/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/b/a/d$a;->e(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;

    .line 163
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/b/a/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/b/a/d$a;->a(I)Lcom/salesforce/android/service/common/b/n;

    .line 164
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/b/a/d;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/b/a/d$a;->a(Ljava/util/List;)Lcom/salesforce/android/service/common/b/n;

    .line 165
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/b/a/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/b/a/d$a;->g(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;

    .line 166
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/b/a/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/b/a/d$a;->h(Ljava/lang/String;)Lcom/salesforce/android/service/common/b/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/d;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
