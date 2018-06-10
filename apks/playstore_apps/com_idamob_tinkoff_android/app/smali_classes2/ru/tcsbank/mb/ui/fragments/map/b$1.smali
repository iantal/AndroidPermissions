.class final Lru/tcsbank/mb/ui/fragments/map/b$1;
.super Lru/tcsbank/mb/ui/widgets/tab/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/map/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/map/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/b;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/b$1;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/tab/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 136
    .line 2347
    iget v0, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 136
    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$1;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    .line 3046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 137
    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/k;

    .line 4058
    iput-boolean v2, v0, Lru/tcsbank/mb/ui/fragments/map/k;->f:Z

    .line 4059
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/k;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/map/ad;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/map/k;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/fragments/map/ad;->a(Ljava/util/List;)V

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$1;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Lru/tcsbank/mb/ui/fragments/map/b;)V

    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$1;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->b(Lru/tcsbank/mb/ui/fragments/map/b;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$1;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->b(Lru/tcsbank/mb/ui/fragments/map/b;)Landroid/view/MenuItem;

    move-result-object v1

    .line 5347
    iget v0, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 143
    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 145
    :cond_1
    return-void

    .line 4347
    :cond_2
    iget v0, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 138
    if-ne v0, v2, :cond_0

    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b$1;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    .line 5046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 139
    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/k;

    .line 5063
    iput-boolean v3, v0, Lru/tcsbank/mb/ui/fragments/map/k;->f:Z

    .line 5064
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/k;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/map/ad;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/map/k;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/fragments/map/ad;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 143
    goto :goto_1
.end method
