.class final synthetic Lru/tcsbank/mb/model/ar/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/j;

.field private final b:Lru/tcsbank/mb/model/ar/bq;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/j;Lru/tcsbank/mb/model/ar/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/m;->a:Lru/tcsbank/mb/model/ar/j;

    iput-object p2, p0, Lru/tcsbank/mb/model/ar/m;->b:Lru/tcsbank/mb/model/ar/bq;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/m;->b:Lru/tcsbank/mb/model/ar/bq;

    check-cast p1, Lru/tcsbank/mb/model/contacts/b/c;

    .line 2028
    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 2036
    iget-object v3, v0, Lru/tcsbank/mb/model/ar/bq;->a:Ljava/lang/String;

    .line 3046
    iget-object v0, v2, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 2048
    if-eqz v0, :cond_0

    .line 3054
    iget-object v0, v2, Lru/tcsbank/mb/model/contacts/b/b;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2048
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 2052
    :goto_0
    return v0

    .line 2051
    :cond_1
    sget-object v4, Lru/tcsbank/mb/model/ar/j;->a:Ljava/util/regex/Pattern;

    .line 4054
    iget-object v0, v2, Lru/tcsbank/mb/model/contacts/b/b;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2051
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2052
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5046
    iget-object v0, v2, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 2052
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 0
    goto :goto_0
.end method
