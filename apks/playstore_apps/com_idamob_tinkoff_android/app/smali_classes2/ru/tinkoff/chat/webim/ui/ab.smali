.class final synthetic Lru/tinkoff/chat/webim/ui/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/chat/webim/ui/rating/RatingBar$a;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/s;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/s;Ljava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/ab;->a:Lru/tinkoff/chat/webim/ui/s;

    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/ab;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tinkoff/chat/webim/ui/ab;->c:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/ab;->a:Lru/tinkoff/chat/webim/ui/s;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/ab;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/ab;->c:Landroid/widget/PopupWindow;

    .line 1826
    if-eqz p2, :cond_3

    .line 1827
    iget-object v3, v0, Lru/tinkoff/chat/webim/ui/s;->g:Lru/tinkoff/chat/webim/ui/ad;

    .line 2157
    iget-object v0, v3, Lru/tinkoff/chat/webim/ui/ad;->e:Lru/tinkoff/chat/webim/f/a;

    .line 3034
    iget-object v4, v0, Lru/tinkoff/chat/webim/f/a;->a:Lru/tinkoff/chat/webim/f/c;

    .line 4025
    iget-object v4, v4, Lru/tinkoff/chat/webim/f/c;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3036
    iget-object v4, v0, Lru/tinkoff/chat/webim/f/a;->b:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v4}, Lru/tinkoff/chat/webim/ag;->a()Lru/tinkoff/chat/webim/a;

    move-result-object v4

    sget-object v5, Lru/tinkoff/chat/webim/a;->a:Lru/tinkoff/chat/webim/a;

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lru/tinkoff/chat/webim/f/a;->b:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v4}, Lru/tinkoff/chat/webim/ag;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2158
    :cond_0
    :goto_0
    iget-object v0, v3, Lru/tinkoff/chat/webim/ui/ad;->a:Lru/tinkoff/chat/webim/ui/a;

    invoke-virtual {v0, p1}, Lru/tinkoff/chat/webim/ui/a;->a(I)V

    .line 2160
    iget-object v0, v3, Lru/tinkoff/chat/webim/ui/ad;->g:Lru/tinkoff/chat/webim/ui/ad$a;

    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/ad$a;->c:Ljava/util/List;

    invoke-static {v0}, Lru/tinkoff/chat/webim/g/b;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/m;

    .line 2161
    if-eqz v0, :cond_2

    .line 5025
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/m;->b:Ljava/util/List;

    .line 2162
    invoke-static {v0}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/av;

    .line 5029
    iget-object v5, v0, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 5075
    iget-object v6, v5, Lru/tinkoff/chat/webim/d/f;->f:Lru/tinkoff/chat/webim/d/i;

    .line 2165
    invoke-virtual {v5}, Lru/tinkoff/chat/webim/d/f;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 6024
    iget-object v5, v6, Lru/tinkoff/chat/webim/d/i;->a:Ljava/lang/String;

    .line 2165
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6078
    iput p1, v0, Lru/tinkoff/chat/webim/ui/av;->g:I

    .line 2167
    iget-object v1, v3, Lru/tinkoff/chat/webim/ui/ad;->j:Lru/tinkoff/chat/webim/ui/as;

    invoke-interface {v1, v0}, Lru/tinkoff/chat/webim/ui/as;->a(Lru/tinkoff/chat/webim/ui/av;)V

    .line 1828
    :cond_2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 0
    :cond_3
    return-void

    .line 3039
    :cond_4
    iget-object v0, v0, Lru/tinkoff/chat/webim/f/a;->b:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v0, v1, p1}, Lru/tinkoff/chat/webim/ag;->a(Ljava/lang/String;I)Lio/reactivex/b;

    move-result-object v0

    .line 3040
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    sget-object v4, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    new-instance v5, Lru/tinkoff/chat/webim/f/b;

    invoke-direct {v5, v1}, Lru/tinkoff/chat/webim/f/b;-><init>(Ljava/lang/String;)V

    .line 3041
    invoke-virtual {v0, v4, v5}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    goto :goto_0
.end method
