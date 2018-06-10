.class public final Lru/tinkoff/chat/webim/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lru/tinkoff/chat/webim/e/h;

.field public b:Z

.field private final c:Lru/tinkoff/chat/webim/ag;

.field private final d:Lru/tinkoff/chat/webim/ad;

.field private final e:Lru/tinkoff/chat/webim/b/b;

.field private final f:Lru/tinkoff/chat/webim/e/j;

.field private final g:Lru/tinkoff/chat/webim/b/f;


# direct methods
.method public constructor <init>(Lru/tinkoff/chat/webim/ag;Lru/tinkoff/chat/webim/ad;Lru/tinkoff/chat/webim/b/b;Lru/tinkoff/chat/webim/e/h;Lru/tinkoff/chat/webim/e/j;Lru/tinkoff/chat/webim/b/f;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/chat/webim/e/a;->b:Z

    .line 44
    iput-object p1, p0, Lru/tinkoff/chat/webim/e/a;->c:Lru/tinkoff/chat/webim/ag;

    .line 45
    iput-object p2, p0, Lru/tinkoff/chat/webim/e/a;->d:Lru/tinkoff/chat/webim/ad;

    .line 46
    iput-object p3, p0, Lru/tinkoff/chat/webim/e/a;->e:Lru/tinkoff/chat/webim/b/b;

    .line 47
    iput-object p4, p0, Lru/tinkoff/chat/webim/e/a;->a:Lru/tinkoff/chat/webim/e/h;

    .line 48
    iput-object p5, p0, Lru/tinkoff/chat/webim/e/a;->f:Lru/tinkoff/chat/webim/e/j;

    .line 49
    iput-object p6, p0, Lru/tinkoff/chat/webim/e/a;->g:Lru/tinkoff/chat/webim/b/f;

    .line 7059
    iget-object v0, p0, Lru/tinkoff/chat/webim/e/a;->c:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v0}, Lru/tinkoff/chat/webim/ag;->f()Lio/reactivex/r;

    move-result-object v0

    .line 7060
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tinkoff/chat/webim/e/b;->a:Lio/reactivex/c/m;

    .line 7061
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/tinkoff/chat/webim/d/b/h;

    .line 7166
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7167
    invoke-static {v1}, Lio/reactivex/d/b/a;->a(Ljava/lang/Class;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 7062
    sget-object v1, Lru/tinkoff/chat/webim/e/c;->a:Lio/reactivex/c/m;

    .line 7063
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tinkoff/chat/webim/e/d;

    invoke-direct {v1, p0}, Lru/tinkoff/chat/webim/e/d;-><init>(Lru/tinkoff/chat/webim/e/a;)V

    .line 7064
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lru/tinkoff/chat/webim/e/a;->d:Lru/tinkoff/chat/webim/ad;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ad;->a(Ljava/lang/Integer;)V

    .line 80
    iget-object v0, p0, Lru/tinkoff/chat/webim/e/a;->g:Lru/tinkoff/chat/webim/b/f;

    .line 8048
    iget-object v1, v0, Lru/tinkoff/chat/webim/b/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lru/tinkoff/chat/webim/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    iget-object v0, p0, Lru/tinkoff/chat/webim/e/a;->f:Lru/tinkoff/chat/webim/e/j;

    invoke-interface {v0}, Lru/tinkoff/chat/webim/e/j;->a()V

    .line 82
    return-void
.end method

.method final a(Lru/tinkoff/chat/webim/d/f;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 85
    iget-boolean v0, p0, Lru/tinkoff/chat/webim/e/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/chat/webim/e/a;->e:Lru/tinkoff/chat/webim/b/b;

    .line 8054
    iget-object v1, p1, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 9034
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/b/b;->a()Ljava/util/Set;

    move-result-object v0

    .line 9035
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 85
    :goto_0
    if-eqz v0, :cond_2

    .line 91
    :cond_0
    :goto_1
    return-void

    .line 9035
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lru/tinkoff/chat/webim/e/a;->e:Lru/tinkoff/chat/webim/b/b;

    .line 9054
    iget-object v0, p1, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 10039
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 10043
    invoke-virtual {v1}, Lru/tinkoff/chat/webim/b/b;->a()Ljava/util/Set;

    move-result-object v3

    .line 10044
    if-eqz v3, :cond_3

    .line 10045
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10049
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10050
    iget-object v2, v1, Lru/tinkoff/chat/webim/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lru/tinkoff/chat/webim/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    iget-object v1, p0, Lru/tinkoff/chat/webim/e/a;->d:Lru/tinkoff/chat/webim/ad;

    .line 11033
    iget-object v0, v1, Lru/tinkoff/chat/webim/ad;->a:Lio/reactivex/j/a;

    .line 11029
    invoke-virtual {v0}, Lio/reactivex/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/chat/webim/ad;->a(Ljava/lang/Integer;)V

    .line 90
    iget-object v0, p0, Lru/tinkoff/chat/webim/e/a;->f:Lru/tinkoff/chat/webim/e/j;

    invoke-interface {v0, p1, p2}, Lru/tinkoff/chat/webim/e/j;->a(Lru/tinkoff/chat/webim/d/f;Landroid/os/Bundle;)V

    goto :goto_1

    .line 10047
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2
.end method
