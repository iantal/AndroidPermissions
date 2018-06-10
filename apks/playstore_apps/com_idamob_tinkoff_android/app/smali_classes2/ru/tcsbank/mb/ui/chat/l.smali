.class final synthetic Lru/tcsbank/mb/ui/chat/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/chat/n;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/chat/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/chat/l;->a:Lru/tcsbank/mb/model/chat/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/l;->a:Lru/tcsbank/mb/model/chat/n;

    check-cast p1, Ljava/lang/String;

    .line 9032
    iget-object v1, v0, Lru/tcsbank/mb/model/chat/n;->b:Lru/tinkoff/mb/api/d/aj;

    iget-object v2, v0, Lru/tcsbank/mb/model/chat/n;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lru/tcsbank/mb/model/chat/n;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1}, Lru/tinkoff/mb/api/d/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->a()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/chat/o;->a:Lio/reactivex/c/h;

    .line 9264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 9033
    sget-object v1, Lru/tcsbank/mb/model/chat/p;->a:Ljava/util/Comparator;

    .line 9034
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Ljava/util/Comparator;)Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
