.class final synthetic Lru/tcsbank/mb/ui/activities/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/a/f;

.field private final b:Lru/tcsbank/mb/ui/activities/a/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/a/f;Lru/tcsbank/mb/ui/activities/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/a/h;->a:Lru/tcsbank/mb/ui/activities/a/f;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/a/h;->b:Lru/tcsbank/mb/ui/activities/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/a/h;->a:Lru/tcsbank/mb/ui/activities/a/f;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/a/h;->b:Lru/tcsbank/mb/ui/activities/a/b;

    check-cast p1, Ljava/util/List;

    .line 1028
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/a/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/a/k;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/activities/a/k;->a(Z)V

    .line 1029
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/a/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/a/k;

    invoke-interface {v2}, Lru/tcsbank/mb/ui/activities/a/b;->b()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lru/tcsbank/mb/ui/activities/a/k;->a(Ljava/util/List;I)V

    .line 0
    return-void
.end method
