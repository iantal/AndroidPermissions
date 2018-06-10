.class final synthetic Lru/tcsbank/mb/ui/settings/apppin/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/apppin/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/apppin/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/apppin/f;->a:Lru/tcsbank/mb/ui/settings/apppin/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/f;->a:Lru/tcsbank/mb/ui/settings/apppin/e;

    check-cast p1, Ljava/lang/Boolean;

    .line 1044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    const/4 v1, 0x0

    iput v1, v0, Lru/tcsbank/mb/ui/settings/apppin/e;->c:I

    .line 1068
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/apppin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/apppin/o;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/apppin/o;->f()V

    .line 1076
    :goto_0
    return-void

    .line 1072
    :cond_0
    iget v1, v0, Lru/tcsbank/mb/ui/settings/apppin/e;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lru/tcsbank/mb/ui/settings/apppin/e;->c:I

    .line 1073
    iget v1, v0, Lru/tcsbank/mb/ui/settings/apppin/e;->c:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 1074
    iget-object v1, v0, Lru/tcsbank/mb/ui/settings/apppin/e;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->k()V

    .line 1075
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/apppin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/apppin/o;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/apppin/o;->k()V

    goto :goto_0

    .line 1078
    :cond_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/apppin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/apppin/o;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/apppin/o;->g()V

    goto :goto_0
.end method
