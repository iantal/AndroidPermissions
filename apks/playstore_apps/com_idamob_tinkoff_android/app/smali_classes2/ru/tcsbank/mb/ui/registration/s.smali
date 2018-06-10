.class final synthetic Lru/tcsbank/mb/ui/registration/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/registration/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/registration/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/registration/s;->a:Lru/tcsbank/mb/ui/registration/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/registration/s;->a:Lru/tcsbank/mb/ui/registration/o;

    .line 1046
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/registration/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/registration/v;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/registration/v;->a(Z)V

    .line 1047
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/registration/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/registration/v;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/registration/v;->c()V

    .line 0
    return-void
.end method
