.class public Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/loyalty/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/loyalty/ac;",
        "Lru/tcsbank/mb/ui/activities/loyalty/r;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/loyalty/ac;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/model/ab/l;

.field private b:Lru/tcsbank/mb/ui/widgets/CommonBoardView;

.field private c:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

.field private d:Lru/tcsbank/mb/ui/operations/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lru/tcsbank/mb/model/ab/l;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_loyalty"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f090400

    const/4 v2, 0x0

    .line 53
    const v0, 0x7f0b0033

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_loyalty"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ab/l;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->a:Lru/tcsbank/mb/model/ab/l;

    .line 57
    const v0, 0x7f09018b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/CommonBoardView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->b:Lru/tcsbank/mb/ui/widgets/CommonBoardView;

    .line 58
    const v0, 0x7f0902b7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->c:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 61
    if-nez p1, :cond_0

    .line 62
    const v1, 0x7f0f0530

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lru/tcsbank/mb/ui/operations/d;->a(ZLjava/lang/Integer;)Lru/tcsbank/mb/ui/operations/d;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->d:Lru/tcsbank/mb/ui/operations/d;

    .line 63
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->d:Lru/tcsbank/mb/ui/operations/d;

    .line 64
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 69
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->d:Lru/tcsbank/mb/ui/operations/d;

    new-instance v1, Lru/tcsbank/mb/ui/activities/loyalty/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/loyalty/d;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/d;->a(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->d:Lru/tcsbank/mb/ui/operations/d;

    new-instance v1, Lru/tcsbank/mb/ui/activities/loyalty/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/loyalty/e;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/d;->a(Lru/tcsbank/mb/ui/adapters/m/k;)V

    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->d:Lru/tcsbank/mb/ui/operations/d;

    sget-object v1, Lru/tcsbank/mb/ui/operations/d$c;->a:Lru/tcsbank/mb/ui/operations/d$c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/d;->a(Lru/tcsbank/mb/ui/operations/d$c;)V

    .line 77
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->b(Z)V

    .line 78
    return-void

    .line 67
    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/d;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->d:Lru/tcsbank/mb/ui/operations/d;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->d:Lru/tcsbank/mb/ui/operations/d;

    .line 6277
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/operations/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 118
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->b:Lru/tcsbank/mb/ui/widgets/CommonBoardView;

    .line 7065
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/loyalty/e;->g:Ljava/math/BigDecimal;

    .line 122
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CommonBoardView;->setValue(I)V

    .line 123
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->b:Lru/tcsbank/mb/ui/widgets/CommonBoardView;

    .line 8065
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/loyalty/e;->g:Ljava/math/BigDecimal;

    .line 127
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CommonBoardView;->setValue(I)V

    .line 128
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->c:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 6092
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->c:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 6121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 9098
    new-instance v0, Lru/tcsbank/mb/ui/activities/loyalty/r;

    new-instance v1, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/e;-><init>()V

    new-instance v2, Lru/tcsbank/mb/model/ab/d;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ab/d;-><init>()V

    new-instance v3, Lru/tcsbank/mb/services/bq;

    invoke-direct {v3}, Lru/tcsbank/mb/services/bq;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/loyalty/r;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ab/d;Lru/tcsbank/mb/services/bq;)V

    .line 33
    return-object v0
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 131
    .line 9044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 131
    check-cast v0, Lru/tcsbank/mb/ui/activities/loyalty/r;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->a:Lru/tcsbank/mb/model/ab/l;

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/activities/loyalty/r;->a(ZLru/tcsbank/mb/model/ab/l;)V

    .line 132
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 89
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 90
    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    .line 91
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->setResult(I)V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->b(Z)V

    .line 94
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    .line 82
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 84
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 84
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyCompensationActivity;->a:Lru/tcsbank/mb/model/ab/l;

    .line 5056
    iget-object v1, v1, Lru/tcsbank/mb/model/ab/l;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 6046
    const-string v2, "3.5"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6047
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "MilesUse_Shown"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6048
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "loyalty_program"

    invoke-interface {v3, v2, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6049
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 6050
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method
