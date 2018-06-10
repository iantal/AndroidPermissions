.class final synthetic Lru/tcsbank/mb/ui/chat/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/chat/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/chat/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/chat/i;->a:Lru/tcsbank/mb/ui/chat/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/i;->a:Lru/tcsbank/mb/ui/chat/d;

    check-cast p1, Ljava/lang/String;

    .line 10067
    invoke-static {p1}, Lio/reactivex/r;->a(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/chat/k;->a:Lio/reactivex/c/m;

    .line 10068
    invoke-virtual {v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v1

    iget-object v0, v0, Lru/tcsbank/mb/ui/chat/d;->b:Lru/tcsbank/mb/model/chat/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11000
    new-instance v2, Lru/tcsbank/mb/ui/chat/l;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/chat/l;-><init>(Lru/tcsbank/mb/model/chat/n;)V

    .line 11264
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 10069
    sget-object v1, Lru/tcsbank/mb/ui/chat/m;->a:Lio/reactivex/c/g;

    .line 10070
    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object v0

    .line 10071
    invoke-static {}, Lio/reactivex/r;->d()Lio/reactivex/r;

    move-result-object v1

    .line 11844
    const-string v2, "next is null"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11845
    invoke-static {v1}, Lio/reactivex/d/b/a;->b(Ljava/lang/Object;)Lio/reactivex/c/h;

    move-result-object v1

    .line 12808
    const-string v2, "resumeFunction is null"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12809
    new-instance v2, Lio/reactivex/d/e/e/ao;

    invoke-direct {v2, v0, v1}, Lio/reactivex/d/e/e/ao;-><init>(Lio/reactivex/u;Lio/reactivex/c/h;)V

    invoke-static {v2}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    .line 10072
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/chat/n;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/chat/n;-><init>(Ljava/lang/String;)V

    .line 10073
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
