.class public Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/vip/list/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/vip/list/s;",
        "Lru/tcsbank/mb/ui/vip/list/k;",
        ">;",
        "Lru/tcsbank/mb/ui/vip/list/s;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field private b:Lru/tcsbank/mb/ui/vip/list/h;

.field private c:Lru/tcsbank/mb/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f090501

    const/4 v4, 0x1

    .line 51
    const v0, 0x7f0b007a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->setContentView(I)V

    .line 53
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 54
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 56
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 57
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 58
    new-instance v1, Lru/tcsbank/mb/utils/g/c$a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/g/c$a;-><init>()V

    .line 1150
    iput v4, v1, Lru/tcsbank/mb/utils/g/c$a;->a:I

    .line 59
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f06014d

    .line 60
    invoke-static {p0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1161
    iput-object v2, v1, Lru/tcsbank/mb/utils/g/c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070196

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1172
    iput v2, v1, Lru/tcsbank/mb/utils/g/c$a;->c:I

    .line 62
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/g/c$a;->a()Lru/tcsbank/mb/utils/g/c;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 64
    new-instance v1, Lru/tcsbank/mb/ui/vip/list/h;

    new-instance v2, Lru/tcsbank/mb/ui/vip/list/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/list/g;-><init>(Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;)V

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/vip/list/h;-><init>(Lru/tcsbank/mb/ui/c/d;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->b:Lru/tcsbank/mb/ui/vip/list/h;

    .line 65
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->b:Lru/tcsbank/mb/ui/vip/list/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 67
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f090722

    const/4 v2, -0x1

    invoke-direct {v0, p0, v5, v1, v2}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->c:Lru/tcsbank/mb/ui/b;

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->c:Lru/tcsbank/mb/ui/b;

    .line 2058
    iput-boolean v4, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 3044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 70
    check-cast v0, Lru/tcsbank/mb/ui/vip/list/k;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/list/k;->a()V

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/vip/list/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->b:Lru/tcsbank/mb/ui/vip/list/h;

    .line 4059
    iget-object v2, v1, Lru/tcsbank/mb/ui/vip/list/h;->b:Ljava/util/List;

    .line 4060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lru/tcsbank/mb/ui/vip/list/h;->b:Ljava/util/List;

    .line 4061
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/list/b;

    .line 5040
    iget-object v4, v0, Lru/tcsbank/mb/ui/vip/list/b;->d:Ljava/lang/String;

    .line 4062
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4063
    iget-object v4, v1, Lru/tcsbank/mb/ui/vip/list/h;->b:Ljava/util/List;

    new-instance v5, Lru/tcsbank/mb/ui/vip/list/e;

    iget-object v6, v1, Lru/tcsbank/mb/ui/vip/list/h;->a:Lru/tcsbank/mb/ui/c/d;

    invoke-direct {v5, v0, v6}, Lru/tcsbank/mb/ui/vip/list/e;-><init>(Lru/tcsbank/mb/ui/vip/list/b;Lru/tcsbank/mb/ui/c/d;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4065
    :cond_0
    iget-object v4, v1, Lru/tcsbank/mb/ui/vip/list/h;->b:Ljava/util/List;

    new-instance v5, Lru/tcsbank/mb/ui/vip/list/f;

    iget-object v6, v1, Lru/tcsbank/mb/ui/vip/list/h;->a:Lru/tcsbank/mb/ui/c/d;

    invoke-direct {v5, v0, v6}, Lru/tcsbank/mb/ui/vip/list/f;-><init>(Lru/tcsbank/mb/ui/vip/list/b;Lru/tcsbank/mb/ui/c/d;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4069
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/ui/vip/list/h;->b:Ljava/util/List;

    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/h/n;->a(Ljava/util/List;Ljava/util/List;)Lru/tcsbank/mb/ui/h/n;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/vip/list/i;->a:Lru/tcsbank/mb/ui/h/n$b;

    .line 5043
    iput-object v2, v0, Lru/tcsbank/mb/ui/h/n;->b:Lru/tcsbank/mb/ui/h/n$b;

    .line 4070
    sget-object v2, Lru/tcsbank/mb/ui/vip/list/j;->a:Lru/tcsbank/mb/ui/h/n$d;

    .line 4071
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/h/n;->a(Lru/tcsbank/mb/ui/h/n$d;)Lru/tcsbank/mb/ui/h/n;

    move-result-object v0

    .line 4072
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/h/n;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 81
    return-void
.end method

.method final a(Lru/tcsbank/mb/ui/vip/f;)V
    .locals 1

    .prologue
    .line 109
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/ui/vip/f;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->startActivity(Landroid/content/Intent;)V

    .line 110
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->c:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 86
    return-void

    .line 85
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/vip/list/PremiumServiceListActivity;)V

    .line 46
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method
