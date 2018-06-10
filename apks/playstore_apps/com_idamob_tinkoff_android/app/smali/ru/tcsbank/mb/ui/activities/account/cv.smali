.class final synthetic Lru/tcsbank/mb/ui/activities/account/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/bz;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/cv;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/cv;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    .line 1341
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/account/dn;->h(Z)V

    .line 1342
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/dn;->j(Z)V

    .line 0
    return-void
.end method
