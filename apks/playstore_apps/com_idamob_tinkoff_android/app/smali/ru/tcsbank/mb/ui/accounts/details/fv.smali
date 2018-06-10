.class final synthetic Lru/tcsbank/mb/ui/accounts/details/fv;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/ft;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/ft;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/fv;->a:Lru/tcsbank/mb/ui/accounts/details/ft;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/fv;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/accounts/details/fv;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/fv;->a:Lru/tcsbank/mb/ui/accounts/details/ft;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/fv;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/accounts/details/fv;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 1046
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/ft;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/gb;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/gb;->a(Ljava/lang/Throwable;)V

    .line 1047
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/ft;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/gb;

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/accounts/details/gb;->a(Ljava/lang/String;Z)V

    .line 0
    return-void

    .line 1047
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
