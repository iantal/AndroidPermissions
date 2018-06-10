.class public Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/a/g;
.implements Lru/tcsbank/mb/ui/vip/travel/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/vip/travel/al;",
        "Lru/tcsbank/mb/ui/vip/travel/ac;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/c/a/g;",
        "Lru/tcsbank/mb/ui/vip/travel/al;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field private b:Landroid/view/View;

.field private c:Lru/tcsbank/mb/ui/b;

.field private d:Lru/tcsbank/mb/ui/common/a/c;

.field private e:Lru/tcsbank/mb/ui/vip/travel/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tcsbank/mb/ui/vip/travel/ab;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mode"

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    invoke-static {p0}, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 110
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1020004

    .line 63
    const v0, 0x7f0b009b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/ab;

    .line 67
    new-instance v1, Lru/tcsbank/mb/ui/b;

    const v2, 0x7f0908f1

    const v3, 0x7f090721

    invoke-direct {v1, p0, v2, v3, v5}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->c:Lru/tcsbank/mb/ui/b;

    .line 68
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->c:Lru/tcsbank/mb/ui/b;

    .line 1058
    const/4 v2, 0x1

    iput-boolean v2, v1, Lru/tcsbank/mb/ui/b;->c:Z

    .line 70
    new-instance v1, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->d:Lru/tcsbank/mb/ui/common/a/c;

    .line 72
    const v1, 0x7f0908f2

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 73
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 74
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 75
    new-instance v2, Lru/tcsbank/mb/ui/vip/travel/x;

    new-instance v3, Lru/tcsbank/mb/ui/vip/travel/s;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/vip/travel/s;-><init>(Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;)V

    new-instance v4, Lru/tcsbank/mb/ui/vip/travel/t;

    invoke-direct {v4, p0}, Lru/tcsbank/mb/ui/vip/travel/t;-><init>(Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;)V

    invoke-direct {v2, v3, v4}, Lru/tcsbank/mb/ui/vip/travel/x;-><init>(Lru/tcsbank/mb/ui/c/d;Lru/tcsbank/mb/ui/c/d;)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->e:Lru/tcsbank/mb/ui/vip/travel/x;

    .line 78
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->e:Lru/tcsbank/mb/ui/vip/travel/x;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 80
    const v1, 0x7f0908ef

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->b:Landroid/view/View;

    .line 81
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->b:Landroid/view/View;

    new-instance v2, Lru/tcsbank/mb/ui/vip/travel/u;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/travel/u;-><init>(Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/widgets/EmptyView;

    .line 84
    new-instance v2, Lru/tcsbank/mb/ui/vip/travel/v;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/travel/v;-><init>(Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v1, 0x7f0908f0

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/vip/travel/w;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/travel/w;-><init>(Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2044
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 87
    check-cast v1, Lru/tcsbank/mb/ui/vip/travel/ac;

    .line 3043
    iput-object v0, v1, Lru/tcsbank/mb/ui/vip/travel/ac;->b:Lru/tcsbank/mb/ui/vip/travel/ab;

    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 88
    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/ac;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/travel/ac;->a()V

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 141
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/vip/Tourist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->e:Lru/tcsbank/mb/ui/vip/travel/x;

    .line 6080
    iget-object v1, v0, Lru/tcsbank/mb/ui/vip/travel/x;->a:Ljava/util/List;

    .line 6081
    iput-object p1, v0, Lru/tcsbank/mb/ui/vip/travel/x;->a:Ljava/util/List;

    .line 6082
    iget-object v2, v0, Lru/tcsbank/mb/ui/vip/travel/x;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/h/n;->a(Ljava/util/List;Ljava/util/List;)Lru/tcsbank/mb/ui/h/n;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/vip/travel/aa;->a:Lru/tcsbank/mb/ui/h/n$d;

    .line 6083
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/h/n;->a(Lru/tcsbank/mb/ui/h/n$d;)Lru/tcsbank/mb/ui/h/n;

    move-result-object v1

    .line 6084
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/h/n;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 120
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/common/g;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->c:Lru/tcsbank/mb/ui/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 115
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void

    .line 124
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 151
    const-string v0, "policy_issued"

    .line 6468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->setResult(I)V

    .line 153
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->finish()V

    .line 155
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->d:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 136
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 129
    const v0, 0x7f0f08c9

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 145
    const v0, 0x7f0f08c5

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "policy_issued"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 93
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 94
    if-nez p1, :cond_2

    .line 95
    if-ne p2, v1, :cond_1

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 96
    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/ac;

    .line 5064
    sget-object v1, Lru/tcsbank/mb/ui/vip/travel/ab;->b:Lru/tcsbank/mb/ui/vip/travel/ab;

    iput-object v1, v0, Lru/tcsbank/mb/ui/vip/travel/ac;->b:Lru/tcsbank/mb/ui/vip/travel/ab;

    .line 5065
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/travel/ac;->a()V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->finish()V

    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 101
    if-ne p2, v1, :cond_0

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 102
    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/ac;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/travel/ac;->a()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;)V

    .line 58
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method
