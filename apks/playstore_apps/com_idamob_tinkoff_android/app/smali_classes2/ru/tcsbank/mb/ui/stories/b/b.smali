.class public final Lru/tcsbank/mb/ui/stories/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/stories/b/e;Lru/tinkoff/mb/api/entities/v/b;Lru/tinkoff/mb/api/entities/v/b;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/stories/b/e;",
            "Lru/tinkoff/mb/api/entities/v/b",
            "<*>;",
            "Lru/tinkoff/mb/api/entities/v/b",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    .line 1041
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/v/b;->a:Lru/tinkoff/mb/api/entities/v/c;

    .line 36
    sget-object v2, Lru/tinkoff/mb/api/entities/v/c;->STORY_PAGE:Lru/tinkoff/mb/api/entities/v/c;

    if-ne v0, v2, :cond_0

    .line 37
    invoke-virtual {p2}, Lru/tinkoff/mb/api/entities/v/b;->a()Ljava/lang/String;

    move-result-object p4

    .line 2041
    :cond_0
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/v/b;->a:Lru/tinkoff/mb/api/entities/v/c;

    .line 39
    sget-object v2, Lru/tinkoff/mb/api/entities/v/c;->ROOT:Lru/tinkoff/mb/api/entities/v/c;

    if-eq v0, v2, :cond_5

    .line 2050
    new-instance v2, Lru/tcsbank/mb/ui/stories/b/d;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/stories/b/d;-><init>()V

    .line 3041
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/v/b;->a:Lru/tinkoff/mb/api/entities/v/c;

    .line 2051
    sget-object v3, Lru/tinkoff/mb/api/entities/v/c;->STORY_PAGE:Lru/tinkoff/mb/api/entities/v/c;

    if-eq v0, v3, :cond_1

    .line 2052
    const-string v0, "view_id"

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3053
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 2053
    instance-of v0, v0, Lru/tinkoff/mb/api/entities/v/a/o;

    if-eqz v0, :cond_1

    .line 2054
    const-string v3, "visibility"

    .line 4053
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 2054
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/o;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/v/a/o;->c()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5041
    :cond_1
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/v/b;->a:Lru/tinkoff/mb/api/entities/v/c;

    .line 2058
    sget-object v3, Lru/tinkoff/mb/api/entities/v/c;->SELECTION_LAYOUT:Lru/tinkoff/mb/api/entities/v/c;

    if-ne v0, v3, :cond_3

    .line 5058
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 2059
    if-eqz v0, :cond_3

    .line 6058
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 2060
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2062
    const-string v0, "selection_child_key_list"

    .line 7058
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 2062
    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v3

    sget-object v4, Lru/tcsbank/mb/ui/stories/b/c;->a:Lcom/google/common/a/g;

    .line 2063
    invoke-virtual {v3, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v3

    .line 7614
    invoke-virtual {v3}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v3

    .line 2062
    invoke-virtual {v2, v0, v3}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2066
    invoke-virtual {p1, p4}, Lru/tcsbank/mb/ui/stories/b/e;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/stories/b/d;

    move-result-object v3

    .line 2067
    const-string v0, "page_selection_layouts_set"

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2068
    if-nez v0, :cond_2

    .line 2069
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2070
    const-string v4, "page_selection_layouts_set"

    invoke-virtual {v3, v4, v0}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2072
    :cond_2
    invoke-virtual {p2}, Lru/tinkoff/mb/api/entities/v/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2075
    :cond_3
    if-eqz p3, :cond_4

    .line 8041
    iget-object v0, p3, Lru/tinkoff/mb/api/entities/v/b;->a:Lru/tinkoff/mb/api/entities/v/c;

    .line 2075
    sget-object v3, Lru/tinkoff/mb/api/entities/v/c;->SELECTION_LAYOUT:Lru/tinkoff/mb/api/entities/v/c;

    if-ne v0, v3, :cond_4

    .line 2076
    const-string v0, "page_key"

    invoke-virtual {v2, v0, p4}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2077
    const-string v0, "parent_key"

    invoke-virtual {p3}, Lru/tinkoff/mb/api/entities/v/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2078
    const-string v0, "is_selected"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9015
    :cond_4
    iget-object v0, p1, Lru/tcsbank/mb/ui/stories/b/e;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lru/tinkoff/mb/api/entities/v/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9058
    :cond_5
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 42
    if-eqz v0, :cond_7

    .line 10058
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11058
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/b;

    .line 44
    invoke-virtual {p0, p1, v0, p2, p4}, Lru/tcsbank/mb/ui/stories/b/b;->a(Lru/tcsbank/mb/ui/stories/b/e;Lru/tinkoff/mb/api/entities/v/b;Lru/tinkoff/mb/api/entities/v/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 2054
    goto/16 :goto_0

    .line 47
    :cond_7
    return-void
.end method
