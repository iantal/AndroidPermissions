.class final Liyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lyxg;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lywf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyxa;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-class v0, Lgpz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpz;

    .line 1216
    iget-object v0, v0, Lgpz;->b:Lyxg;

    .line 54
    invoke-virtual {v0}, Lyxg;->a()Lyxh;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lyxh;->a(Lyxa;)Lyxh;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lyxh;->a()Lyxg;

    move-result-object p1

    iput-object p1, p0, Liyk;->a:Lyxg;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liyk;->b:Ljava/util/List;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;)Lyxk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lyxk;"
        }
    .end annotation

    .line 2098
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    .line 2099
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "api.spotify.com"

    .line 2100
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Builder;->d(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Lyxl;

    invoke-direct {p1}, Lyxl;-><init>()V

    .line 92
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyxl;->a(Lokhttp3/HttpUrl;)Lyxl;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lyxl;->a()Lyxk;

    move-result-object p0

    return-object p0
.end method
