.class public final Lru/tinkoff/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/a/c;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lru/tinkoff/a/a/c;->a:Landroid/net/Uri;

    .line 42
    iput-object p2, p0, Lru/tinkoff/a/a/c;->b:[Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/a/f;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 47
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v0, p0, Lru/tinkoff/a/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    .line 50
    const-string v4, "deeplink"

    iget-object v0, p0, Lru/tinkoff/a/a/c;->a:Landroid/net/Uri;

    .line 1068
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1069
    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1070
    if-lez v5, :cond_0

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_0
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lru/tinkoff/a/a/c;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 53
    iget-object v4, p0, Lru/tinkoff/a/a/c;->b:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_3

    aget-object v1, v4, v0

    .line 54
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 55
    iget-object v6, p0, Lru/tinkoff/a/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    iget-object v3, p0, Lru/tinkoff/a/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "Deeplink_Received"

    invoke-interface {p1, v0, v2}, Lru/tinkoff/a/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    return-void
.end method
