.class public Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;
.implements Lru/tcsbank/mb/ui/offers/loyalty/malls/a;
.implements Lru/tcsbank/mb/ui/offers/loyalty/malls/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/af;",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/r;",
        ">;",
        "Landroid/support/design/widget/AppBarLayout$b;",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/a;",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/af;"
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field private c:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

.field private d:Landroid/view/View;

.field private e:Landroid/support/v7/widget/Toolbar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mall_id"

    .line 52
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->finish()V

    .line 104
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 63
    const v0, 0x7f0b005d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->setContentView(I)V

    .line 64
    const v0, 0x7f09056f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 65
    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 66
    const v0, 0x7f09057d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->d:Landroid/view/View;

    .line 67
    const v0, 0x7f0905a5

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->g:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0905a6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->e:Landroid/support/v7/widget/Toolbar;

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->e:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/support/v7/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->f:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 72
    if-nez p1, :cond_0

    .line 73
    const/4 v0, 0x1

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a(Z)Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x7f090572

    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    sget-object v3, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 1044
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 81
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/r;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mall_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/r;->a(J)V

    .line 82
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 3

    .prologue
    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/support/v4/c/a;->a(F)F

    move-result v0

    .line 110
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->d:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 113
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/support/v4/c/a;->a(F)F

    move-result v0

    .line 114
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 115
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->h:Ljava/util/Set;

    .line 122
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
    const-string v1, "activated_offer_ids"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->h:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 125
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->setResult(ILandroid/content/Intent;)V

    .line 126
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->g:Landroid/widget/TextView;

    .line 1098
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->name:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->e:Landroid/support/v7/widget/Toolbar;

    .line 2098
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->name:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/b;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;I)V

    .line 99
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 87
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;)V

    .line 58
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method
