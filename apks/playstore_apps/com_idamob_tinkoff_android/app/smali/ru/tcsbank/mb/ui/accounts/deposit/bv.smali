.class public Lru/tcsbank/mb/ui/accounts/deposit/bv;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/deposit/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/cj;",
        "Lru/tcsbank/mb/ui/accounts/deposit/by;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/deposit/cj;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private d:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lru/tcsbank/mb/ui/accounts/deposit/bv;

    .line 4024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 40
    sput-object v0, Lru/tcsbank/mb/ui/accounts/deposit/bv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;)Lru/tcsbank/mb/ui/accounts/deposit/bv;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/bv;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/deposit/bv;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v2, "multi_deposit_account"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/bv;->f(Landroid/os/Bundle;)V

    .line 54
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f0b012c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/bv;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 108
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/bv;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 110
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/bv;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 112
    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/bx;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/bx;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/bv;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f0908c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/bv;->c:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f090332

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/bv;->b:Landroid/view/ViewGroup;

    .line 68
    const v0, 0x7f090298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 69
    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/bw;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/bw;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/bv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/bv;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/bv;->d:Lru/tcsbank/mb/ui/common/a/c;

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/bv;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 134
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 88
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/bv;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b0196

    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/deposit/bv;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 89
    const v1, 0x7f090307

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v4

    .line 1171
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 2031
    iget-object v4, v4, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 89
    invoke-static {v4}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/core/money/a;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 90
    const v1, 0x7f0908d2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0f0363

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lru/tcsbank/mb/ui/accounts/deposit/bv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/bv;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Lorg/joda/time/b;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/bv;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lru/tcsbank/mb/utils/u;->e(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/bv;->d:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 103
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 37
    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 3081
    const-string v1, "multi_deposit_account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 3082
    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/by;

    new-instance v2, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/e;-><init>()V

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lru/tcsbank/mb/ui/accounts/deposit/by;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;)V

    .line 37
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 123
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    .line 124
    const v1, 0x7f0f027c

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/bv;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 2117
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 124
    const v1, 0x7f0f027b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 125
    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/accounts/deposit/bv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2122
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/bv;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    .line 127
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/bv;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 128
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/bv;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 129
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 76
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/by;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/by;->a()V

    .line 77
    return-void
.end method
