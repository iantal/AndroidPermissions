.class public Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/settings/abroad/ae;
.implements Lru/tcsbank/mb/ui/settings/abroad/q$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/settings/abroad/ae;",
        "Lru/tcsbank/mb/ui/settings/abroad/x;",
        ">;",
        "Lru/tcsbank/mb/ui/settings/abroad/ae;",
        "Lru/tcsbank/mb/ui/settings/abroad/q$a;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/a/a;

.field public b:Lru/tcsbank/mb/ui/e;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

.field private f:Lru/tcsbank/mb/ui/settings/abroad/q;

.field private g:Lru/tcsbank/mb/ui/settings/abroad/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f0b00a1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->setContentView(I)V

    .line 55
    const v0, 0x7f090189

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->c:Landroid/view/View;

    .line 56
    const v0, 0x7f090188

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->d:Landroid/view/View;

    .line 57
    const v0, 0x7f0901c0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/abroad/w;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/abroad/w;-><init>(Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f090826

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->e:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 60
    const v0, 0x7f0907ca

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 61
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 62
    new-instance v1, Lru/tcsbank/mb/ui/settings/abroad/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/abroad/q;-><init>(Lru/tcsbank/mb/ui/settings/abroad/q$a;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->f:Lru/tcsbank/mb/ui/settings/abroad/q;

    .line 63
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->f:Lru/tcsbank/mb/ui/settings/abroad/q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 64
    const v0, 0x7f0907c7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 65
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 66
    new-instance v1, Lru/tcsbank/mb/ui/settings/abroad/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/abroad/q;-><init>(Lru/tcsbank/mb/ui/settings/abroad/q$a;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->g:Lru/tcsbank/mb/ui/settings/abroad/q;

    .line 67
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->g:Lru/tcsbank/mb/ui/settings/abroad/q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 69
    check-cast v0, Lru/tcsbank/mb/ui/settings/abroad/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/settings/abroad/x;->b(Z)V

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->b:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/country/Trip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->f:Lru/tcsbank/mb/ui/settings/abroad/q;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/settings/abroad/q;->a(Ljava/util/Collection;)V

    .line 91
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/country/Trip;)V
    .locals 2

    .prologue
    .line 121
    .line 7031
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/country/Trip;->id:Ljava/lang/String;

    .line 121
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/settings/abroad/EditTripActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 122
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    return-void

    .line 85
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/country/Trip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->g:Lru/tcsbank/mb/ui/settings/abroad/q;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/settings/abroad/q;->a(Ljava/util/Collection;)V

    .line 101
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-void

    .line 95
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->e:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 5092
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->e:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 5121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 114
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6044
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 115
    check-cast v0, Lru/tcsbank/mb/ui/settings/abroad/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/settings/abroad/x;->b(Z)V

    .line 117
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;)V

    .line 48
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 74
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->a:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 4849
    const-string v1, "4.1.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4850
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "OTravels_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4851
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 4852
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-void
.end method
