.class public Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/deposit/ga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/ga;",
        "Lru/tcsbank/mb/ui/accounts/deposit/fk;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/deposit/ga;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/support/v7/widget/SwitchCompat;

.field private e:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

.field private f:Landroid/view/View;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lru/tcsbank/mb/ui/accounts/deposit/dh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "deposit_id"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 91
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f0b0081

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->setContentView(I)V

    .line 60
    const v0, 0x7f090727

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->b:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f090726

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->c:Landroid/view/View;

    .line 62
    const v0, 0x7f090728

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/fj;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/fj;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    const v0, 0x7f09048b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->f:Landroid/view/View;

    .line 66
    const v0, 0x7f09048d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->e:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->e:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity$1;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setOnSwitchClickListener(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;)V

    .line 79
    const v0, 0x7f090300

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->g:Landroid/support/v7/widget/RecyclerView;

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 81
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/dh;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/accounts/deposit/dh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->h:Lru/tcsbank/mb/ui/accounts/deposit/dh;

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->h:Lru/tcsbank/mb/ui/accounts/deposit/dh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 84
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deposit_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 85
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/fk;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->a(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/Integer;Lorg/joda/time/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 170
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0013

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {p2}, Lru/tcsbank/mb/utils/u;->e(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v2

    .line 172
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->c:Landroid/view/View;

    const v3, 0x7f090698

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0f0370

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->c:Landroid/view/View;

    const v1, 0x7f090297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0f036b

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-virtual {p0, v1, v3}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 193
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/accounts/deposit/di;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->h:Lru/tcsbank/mb/ui/accounts/deposit/dh;

    .line 2034
    iput-object p1, v0, Lru/tcsbank/mb/ui/accounts/deposit/dh;->a:Ljava/util/List;

    .line 2035
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/dh;->notifyDataSetChanged()V

    .line 101
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;)V
    .locals 4

    .prologue
    .line 105
    invoke-static {p1}, Lru/tcsbank/mb/ui/accounts/deposit/bv;->a(Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;)Lru/tcsbank/mb/ui/accounts/deposit/bv;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f09029a

    sget-object v3, Lru/tcsbank/mb/ui/accounts/deposit/bv;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 111
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 4

    .prologue
    .line 115
    invoke-static {p1}, Lru/tcsbank/mb/ui/accounts/deposit/v;->a(Lru/tinkoff/mb/api/entities/accounts/d;)Lru/tcsbank/mb/ui/accounts/deposit/v;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f09029a

    sget-object v3, Lru/tcsbank/mb/ui/accounts/deposit/v;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 121
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->e:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(ZZ)V

    .line 96
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/deposit/bv;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/bv;

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/bv;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 136
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 138
    :cond_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0f036e

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/deposit/v;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/v;

    .line 144
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/v;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 153
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 155
    :cond_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 159
    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->e:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(Z)V

    .line 188
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/accounts/deposit/DepositProlongationActivity;)V

    .line 53
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method
