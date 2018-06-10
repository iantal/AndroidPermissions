.class final synthetic Lru/tcsbank/mb/ui/registration/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/registration/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/registration/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/registration/d;->a:Lru/tcsbank/mb/ui/registration/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/registration/d;->a:Lru/tcsbank/mb/ui/registration/b;

    check-cast p1, Lru/tcsbank/mb/model/f/c;

    .line 1031
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/registration/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/registration/g;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/registration/g;->a(Z)V

    .line 1032
    sget-object v0, Lru/tcsbank/mb/model/f/c;->a:Lru/tcsbank/mb/model/f/c;

    if-ne p1, v0, :cond_0

    .line 1033
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/registration/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/registration/g;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/registration/g;->a()V

    :goto_0
    return-void

    .line 1035
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/registration/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/registration/g;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/registration/g;->c()V

    goto :goto_0
.end method
