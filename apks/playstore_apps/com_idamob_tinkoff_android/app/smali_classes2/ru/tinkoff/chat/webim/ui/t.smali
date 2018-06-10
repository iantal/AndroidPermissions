.class final synthetic Lru/tinkoff/chat/webim/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$a;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/s;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/t;->a:Lru/tinkoff/chat/webim/ui/s;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/t;->a:Lru/tinkoff/chat/webim/ui/s;

    .line 1810
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/s;->g:Lru/tinkoff/chat/webim/ui/ad;

    .line 2098
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVisibilityChange("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2099
    iput-object p1, v0, Lru/tinkoff/chat/webim/ui/ad;->k:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    .line 2101
    sget-object v1, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;->c:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    if-ne p1, v1, :cond_0

    .line 2102
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/ad;->c:Lru/tinkoff/chat/webim/e/a;

    .line 3054
    iput-boolean v3, v1, Lru/tinkoff/chat/webim/e/a;->b:Z

    .line 2103
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-object v1, v1, Lru/tinkoff/chat/webim/ui/ad$a;->f:Ljava/lang/String;

    .line 3219
    new-instance v2, Lru/tinkoff/chat/webim/ui/ai;

    invoke-direct {v2, v0, v1}, Lru/tinkoff/chat/webim/ui/ai;-><init>(Lru/tinkoff/chat/webim/ui/ad;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    .line 3220
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lru/tinkoff/chat/webim/ui/aj;->a:Lio/reactivex/c/g;

    .line 3221
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    .line 2115
    :goto_0
    return-void

    .line 2105
    :cond_0
    iget-boolean v1, v0, Lru/tinkoff/chat/webim/ui/ad;->l:Z

    if-nez v1, :cond_1

    .line 2108
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/ad;->a()V

    .line 2109
    iput-boolean v3, v0, Lru/tinkoff/chat/webim/ui/ad;->l:Z

    .line 2112
    :cond_1
    sget-object v1, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;->a:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/ad;->f:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v1}, Lru/tinkoff/chat/webim/ag;->a()Lru/tinkoff/chat/webim/a;

    move-result-object v1

    sget-object v2, Lru/tinkoff/chat/webim/a;->a:Lru/tinkoff/chat/webim/a;

    if-ne v1, v2, :cond_2

    iget-boolean v1, v0, Lru/tinkoff/chat/webim/ui/ad;->m:Z

    if-eqz v1, :cond_2

    .line 2114
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/ad;->c:Lru/tinkoff/chat/webim/e/a;

    .line 4054
    const/4 v2, 0x0

    iput-boolean v2, v1, Lru/tinkoff/chat/webim/e/a;->b:Z

    .line 2115
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/ad;->c:Lru/tinkoff/chat/webim/e/a;

    invoke-virtual {v0}, Lru/tinkoff/chat/webim/e/a;->a()V

    goto :goto_0

    .line 2117
    :cond_2
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/ad;->c:Lru/tinkoff/chat/webim/e/a;

    .line 5054
    iput-boolean v3, v0, Lru/tinkoff/chat/webim/e/a;->b:Z

    goto :goto_0
.end method
