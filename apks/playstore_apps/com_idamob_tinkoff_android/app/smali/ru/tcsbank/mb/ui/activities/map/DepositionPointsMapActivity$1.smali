.class final Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$1;
.super Lru/tcsbank/mb/ui/widgets/tab/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$1;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/tab/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 137
    .line 2347
    iget v0, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 137
    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$1;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    .line 3044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 138
    check-cast v0, Lru/tcsbank/mb/ui/activities/map/i;

    .line 4059
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/activities/map/i;->h:Z

    .line 4060
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/map/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/map/v;

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/map/i;->g:Ljava/util/List;

    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/map/i;->e:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/ui/activities/map/v;->a(Ljava/util/List;Ljava/util/List;)V

    .line 4061
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/map/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/map/v;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/map/v;->d()V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 4347
    :cond_1
    iget v0, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 139
    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity$1;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    .line 5044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 140
    check-cast v0, Lru/tcsbank/mb/ui/activities/map/i;

    .line 5065
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/activities/map/i;->h:Z

    .line 5066
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/map/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/map/v;

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/map/i;->d:Ljava/util/List;

    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/map/i;->f:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/ui/activities/map/v;->b(Ljava/util/List;Ljava/util/List;)V

    .line 5067
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/map/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/map/v;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/map/v;->e()V

    goto :goto_0
.end method
