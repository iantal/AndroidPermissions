.class final synthetic Lru/tcsbank/mb/ui/fragments/account/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/cr;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/cr;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    check-cast p1, Lio/reactivex/r;

    .line 8751
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->f:Lru/tcsbank/mb/model/config/a;

    .line 9102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 9146
    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v0

    .line 8753
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/e;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/an;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/fragments/account/an;-><init>(Lio/reactivex/r;)V

    .line 9264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 8754
    sget-object v1, Lru/tcsbank/mb/ui/fragments/account/ao;->a:Lio/reactivex/c/c;

    .line 8751
    invoke-static {p1, v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/c/c;)Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
