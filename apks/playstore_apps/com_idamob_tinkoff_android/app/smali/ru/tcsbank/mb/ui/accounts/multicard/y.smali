.class final synthetic Lru/tcsbank/mb/ui/accounts/multicard/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/multicard/w;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/multicard/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/multicard/y;->a:Lru/tcsbank/mb/ui/accounts/multicard/w;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/multicard/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/y;->a:Lru/tcsbank/mb/ui/accounts/multicard/w;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/multicard/y;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1046
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/multicard/w;->c:Lru/tcsbank/mb/model/a/x;

    .line 2021
    invoke-static {p1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/a/y;

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/model/a/y;-><init>(Lru/tcsbank/mb/model/a/x;Ljava/lang/String;)V

    .line 2022
    invoke-virtual {v2, v3}, Lio/reactivex/r;->e(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
