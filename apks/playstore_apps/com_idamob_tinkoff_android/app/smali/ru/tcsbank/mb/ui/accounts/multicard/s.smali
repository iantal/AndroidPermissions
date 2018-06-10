.class final synthetic Lru/tcsbank/mb/ui/accounts/multicard/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/multicard/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/multicard/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/multicard/s;->a:Lru/tcsbank/mb/ui/accounts/multicard/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/s;->a:Lru/tcsbank/mb/ui/accounts/multicard/g;

    .line 1066
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/multicard/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/multicard/e;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/multicard/e;->a(I)V

    .line 0
    return-void
.end method
