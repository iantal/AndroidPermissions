.class public final Lru/tcsbank/mb/ui/smartfields/country/b;
.super Lru/tinkoff/core/smartfields/suggest/SuggestProvider;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/smartfields/country/a$a;


# instance fields
.field a:Ljava/lang/String;

.field private final b:Lru/tcsbank/mb/model/q/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/country/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/q/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;-><init>()V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/country/b;->b:Lru/tcsbank/mb/model/q/a;

    .line 32
    return-void
.end method

.method static a(Lru/tinkoff/mb/api/entities/country/a;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    .line 8035
    iget-object v3, p0, Lru/tinkoff/mb/api/entities/country/a;->b:Ljava/lang/String;

    .line 8350
    if-eqz v3, :cond_0

    if-nez p1, :cond_2

    .line 8351
    :cond_0
    if-nez v3, :cond_1

    if-nez p1, :cond_1

    move v2, v1

    .line 64
    :goto_0
    if-eqz v2, :cond_4

    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 8351
    goto :goto_0

    .line 8353
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v2, v4, :cond_3

    move v2, v0

    .line 8354
    goto :goto_0

    .line 8356
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v3, v0, p1, v2}, Lorg/apache/commons/a/b;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Z

    move-result v2

    goto :goto_0

    .line 64
    :cond_4
    invoke-static {v3, p1}, Lorg/apache/commons/a/f;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_1
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/country/a;Lru/tinkoff/mb/api/entities/country/a;)I
    .locals 2

    .prologue
    .line 43
    .line 10035
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/country/a;->b:Ljava/lang/String;

    .line 11035
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/country/a;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
    .locals 1

    .prologue
    .line 23
    .line 9036
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/country/a;

    invoke-direct {v0, p2, p0}, Lru/tcsbank/mb/ui/smartfields/country/a;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;Lru/tcsbank/mb/ui/smartfields/country/a$a;)V

    .line 23
    return-object v0
.end method

.method protected final performQuery(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/b;->b:Lru/tcsbank/mb/model/q/a;

    .line 8024
    iget-object v0, v0, Lru/tcsbank/mb/model/q/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->m()Lru/tinkoff/mb/api/d/o;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/o;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 42
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/smartfields/country/c;->a:Ljava/util/Comparator;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Ljava/util/Comparator;)Lcom/google/common/b/ad;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/b;->c:Ljava/util/List;

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->query:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/b;->a:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/b;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/b;->c:Ljava/util/List;

    .line 51
    :goto_1
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->query:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/country/b;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/smartfields/country/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/smartfields/country/d;-><init>(Lru/tcsbank/mb/ui/smartfields/country/b;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/smartfields/country/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/smartfields/country/e;-><init>(Lru/tcsbank/mb/ui/smartfields/country/b;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Ljava/util/Comparator;)Lcom/google/common/b/ad;

    move-result-object v0

    goto :goto_1
.end method
