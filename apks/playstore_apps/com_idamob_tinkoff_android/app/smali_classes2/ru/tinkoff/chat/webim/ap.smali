.class final synthetic Lru/tinkoff/chat/webim/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ah;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ah;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ap;->a:Lru/tinkoff/chat/webim/ah;

    iput-boolean p2, p0, Lru/tinkoff/chat/webim/ap;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ap;->a:Lru/tinkoff/chat/webim/ah;

    iget-boolean v1, p0, Lru/tinkoff/chat/webim/ap;->b:Z

    check-cast p1, Ljava/util/List;

    .line 1187
    invoke-static {p1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/tinkoff/chat/webim/aq;

    invoke-direct {v3, v0}, Lru/tinkoff/chat/webim/aq;-><init>(Lru/tinkoff/chat/webim/ah;)V

    .line 1188
    invoke-virtual {v2, v3}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, v0, Lru/tinkoff/chat/webim/ah;->b:Lru/tinkoff/chat/webim/d/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v4, Lru/tinkoff/chat/webim/ar;

    invoke-direct {v4, v3}, Lru/tinkoff/chat/webim/ar;-><init>(Lru/tinkoff/chat/webim/d/g;)V

    .line 1189
    invoke-virtual {v2, v4}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/tinkoff/chat/webim/as;

    invoke-direct {v3, v0, v1}, Lru/tinkoff/chat/webim/as;-><init>(Lru/tinkoff/chat/webim/ah;Z)V

    .line 1190
    invoke-virtual {v2, v3}, Lio/reactivex/r;->a(Lio/reactivex/v;)Lio/reactivex/r;

    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    new-instance v2, Lru/tinkoff/chat/webim/at;

    invoke-direct {v2, v1, p1}, Lru/tinkoff/chat/webim/at;-><init>(ZLjava/util/List;)V

    .line 1192
    invoke-virtual {v0, v2}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
