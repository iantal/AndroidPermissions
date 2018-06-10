.class public final synthetic Lru/tcsbank/mb/model/vip/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/vip/a/g;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/vip/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/a/o;->a:Lru/tcsbank/mb/model/vip/a/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/a/o;->a:Lru/tcsbank/mb/model/vip/a/g;

    check-cast p1, Lru/tcsbank/mb/model/vip/a/u;

    .line 2016
    iget-object v2, p1, Lru/tcsbank/mb/model/vip/a/u;->a:Ljava/lang/String;

    .line 1056
    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1057
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1058
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/model/vip/a/g;->a:Lru/tcsbank/mb/model/vip/a/a;

    .line 2032
    iget-object v0, v0, Lru/tcsbank/mb/model/vip/a/a;->a:Lretrofit2/m;

    .line 2187
    iget-object v0, v0, Lretrofit2/m;->b:Lokhttp3/t;

    .line 2032
    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1060
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1062
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1064
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1065
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 1066
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1067
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 1070
    aget-object v6, v5, v1

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1065
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1072
    :cond_1
    new-instance v0, Lru/tcsbank/mb/model/vip/a/v;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 3020
    iget-object v2, p1, Lru/tcsbank/mb/model/vip/a/u;->b:Ljava/lang/String;

    .line 1072
    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/model/vip/a/v;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 0
    return-object v0
.end method
