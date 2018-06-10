.class final synthetic Lru/tcsbank/mb/ui/activities/map/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/map/b;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/map/b;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    .line 1151
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->d:Lru/tcsbank/mb/ui/adapters/g/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/map/a/b;

    .line 2033
    iget-object v2, v0, Lru/tcsbank/mb/model/map/a/b;->b:Lru/tinkoff/mb/api/entities/geo/b;

    .line 1509
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/geo/b;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v4

    .line 1510
    const v2, 0x7f0f037d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3025
    iget-object v6, v0, Lru/tcsbank/mb/model/map/a/b;->a:Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 3066
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->name:Ljava/lang/String;

    .line 1510
    aput-object v6, v3, v5

    const/4 v5, 0x1

    .line 4029
    iget-object v0, v0, Lru/tcsbank/mb/model/map/a/b;->c:Lru/tinkoff/mb/api/entities/geo/e;

    .line 4071
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/geo/e;->d:Ljava/lang/String;

    .line 1510
    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5028
    iget-wide v2, v4, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 5032
    iget-wide v4, v4, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 1511
    invoke-static/range {v1 .. v6}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/support/v4/app/i;DDLjava/lang/String;)V

    .line 0
    return-void
.end method
