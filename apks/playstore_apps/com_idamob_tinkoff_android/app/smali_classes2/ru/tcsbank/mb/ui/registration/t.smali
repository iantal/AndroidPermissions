.class final synthetic Lru/tcsbank/mb/ui/registration/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/registration/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/registration/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/registration/t;->a:Lru/tcsbank/mb/ui/registration/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/registration/t;->a:Lru/tcsbank/mb/ui/registration/o;

    check-cast p1, Ljava/lang/Throwable;

    .line 1049
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/registration/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/registration/v;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/registration/v;->a(Z)V

    .line 1050
    instance-of v0, p1, Lru/tinkoff/mb/api/exceptions/InsufficientPrivilegesException;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, v1, Lru/tcsbank/mb/ui/registration/o;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->k()V

    .line 1053
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/registration/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/registration/v;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/registration/v;->a()V

    :goto_0
    return-void

    .line 1055
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/registration/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/registration/v;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/registration/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
