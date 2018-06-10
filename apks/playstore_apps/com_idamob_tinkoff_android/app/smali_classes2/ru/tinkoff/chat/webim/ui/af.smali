.class final synthetic Lru/tinkoff/chat/webim/ui/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/ad;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/af;->a:Lru/tinkoff/chat/webim/ui/ad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/af;->a:Lru/tinkoff/chat/webim/ui/ad;

    check-cast p1, Lru/tinkoff/chat/webim/u;

    .line 1226
    invoke-virtual {p1}, Lru/tinkoff/chat/webim/u;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2040
    iget-boolean v0, p1, Lru/tinkoff/chat/webim/u;->b:Z

    .line 1227
    if-eqz v0, :cond_1

    .line 1228
    iget-object v0, v3, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    new-instance v4, Ljava/util/ArrayList;

    .line 3036
    iget-object v5, p1, Lru/tinkoff/chat/webim/u;->a:Ljava/util/List;

    .line 1228
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v0, Lru/tinkoff/chat/webim/ui/ad$a;->b:Ljava/util/List;

    .line 1232
    :goto_0
    iget-object v0, v3, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/ad$a;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1233
    iget-object v0, v3, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    iget-object v4, v3, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-object v5, v3, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-object v5, v5, Lru/tinkoff/chat/webim/ui/ad$a;->b:Ljava/util/List;

    invoke-virtual {v3, v5}, Lru/tinkoff/chat/webim/ui/ad;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lru/tinkoff/chat/webim/ui/ad$a;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Lru/tinkoff/chat/webim/ui/as;->b(Ljava/util/List;)V

    .line 1234
    iget-object v0, v3, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    iget-object v4, v3, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    sget v5, Lru/tinkoff/chat/webim/ui/l;->a:I

    iput v5, v4, Lru/tinkoff/chat/webim/ui/ad$a;->a:I

    invoke-interface {v0, v5}, Lru/tinkoff/chat/webim/ui/as;->a(I)V

    .line 1235
    iget-object v4, v3, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    iget-object v5, v3, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    .line 4044
    iget-boolean v0, p1, Lru/tinkoff/chat/webim/u;->c:Z

    .line 1235
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v5, Lru/tinkoff/chat/webim/ui/ad$a;->d:Z

    invoke-interface {v4, v0}, Lru/tinkoff/chat/webim/ui/as;->b(Z)V

    .line 1236
    iget-boolean v0, v3, Lru/tinkoff/chat/webim/ui/ad;->m:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lru/tinkoff/chat/webim/ui/ad;->k:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    sget-object v4, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;->a:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    if-ne v0, v4, :cond_0

    .line 1237
    iget-object v0, v3, Lru/tinkoff/chat/webim/ui/ad;->c:Lru/tinkoff/chat/webim/e/a;

    .line 4054
    iput-boolean v2, v0, Lru/tinkoff/chat/webim/e/a;->b:Z

    .line 1238
    iget-object v0, v3, Lru/tinkoff/chat/webim/ui/ad;->c:Lru/tinkoff/chat/webim/e/a;

    invoke-virtual {v0}, Lru/tinkoff/chat/webim/e/a;->a()V

    .line 1240
    :cond_0
    iput-boolean v1, v3, Lru/tinkoff/chat/webim/ui/ad;->m:Z

    :goto_2
    return-void

    .line 1230
    :cond_1
    iget-object v0, v3, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/ad$a;->b:Ljava/util/List;

    .line 4036
    iget-object v4, p1, Lru/tinkoff/chat/webim/u;->a:Ljava/util/List;

    .line 1230
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1235
    goto :goto_1

    .line 1242
    :cond_3
    const-string v0, "MainPresenter"

    const-string v1, "Unable to load messages"

    .line 5048
    iget-object v2, p1, Lru/tinkoff/chat/webim/u;->d:Ljava/lang/Throwable;

    .line 1242
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method
