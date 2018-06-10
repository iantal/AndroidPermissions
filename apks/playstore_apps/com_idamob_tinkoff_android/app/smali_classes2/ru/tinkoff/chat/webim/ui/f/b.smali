.class public final Lru/tinkoff/chat/webim/ui/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/chat/webim/e/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/chat/webim/e/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/tinkoff/chat/webim/b/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lru/tinkoff/chat/webim/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lru/tinkoff/chat/webim/e/k;",
            ">;",
            "Lru/tinkoff/chat/webim/b/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/f/b;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/f/b;->b:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lru/tinkoff/chat/webim/ui/f/b;->d:Lru/tinkoff/chat/webim/b/f;

    .line 47
    iput-object p3, p0, Lru/tinkoff/chat/webim/ui/f/b;->c:Ljava/util/Collection;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lru/tinkoff/chat/webim/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Lru/tinkoff/chat/webim/e/k;",
            ">;",
            "Lru/tinkoff/chat/webim/b/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    const-string v0, "chat"

    invoke-direct {p0, p1, v0, p2, p3}, Lru/tinkoff/chat/webim/ui/f/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lru/tinkoff/chat/webim/b/f;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/f/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/ad;->a(Landroid/content/Context;)Landroid/support/v4/app/ad;

    move-result-object v0

    const-string v1, "webim-chat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ad;->a(Ljava/lang/String;I)V

    .line 64
    return-void
.end method

.method public final a(Lru/tinkoff/chat/webim/d/f;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    .line 52
    .line 1067
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/f/b;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/e/k;

    .line 1068
    invoke-interface {v0, p1}, Lru/tinkoff/chat/webim/e/k;->a(Lru/tinkoff/chat/webim/d/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 53
    :goto_0
    if-eqz v2, :cond_2

    .line 54
    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/f/b;->d:Lru/tinkoff/chat/webim/b/f;

    invoke-interface {v2, p1}, Lru/tinkoff/chat/webim/e/k;->b(Lru/tinkoff/chat/webim/d/f;)Ljava/lang/String;

    move-result-object v1

    .line 2039
    new-instance v4, Ljava/util/ArrayList;

    .line 2060
    iget-object v0, v3, Lru/tinkoff/chat/webim/b/f;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v3}, Lru/tinkoff/chat/webim/b/f;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2061
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2062
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2039
    :goto_1
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2040
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_1

    .line 2041
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_5

    const-string v0, "..."

    :goto_2
    invoke-static {v0}, Lru/tinkoff/chat/webim/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2042
    iget-object v0, v3, Lru/tinkoff/chat/webim/b/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v3}, Lru/tinkoff/chat/webim/b/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, ";"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2044
    :cond_1
    invoke-static {v4}, Lru/tinkoff/chat/webim/b/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 55
    const-string v1, "is_chat_push"

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string v1, "notification_tag_extra"

    const-string v3, "webim-chat"

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/f/b;->b:Ljava/lang/String;

    invoke-interface {v2, v1, p1, v0, p2}, Lru/tinkoff/chat/webim/e/k;->a(Ljava/lang/String;Lru/tinkoff/chat/webim/d/f;Ljava/util/List;Landroid/os/Bundle;)V

    .line 59
    :cond_2
    return-void

    .line 1072
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 2064
    :cond_4
    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 2041
    goto :goto_2
.end method
