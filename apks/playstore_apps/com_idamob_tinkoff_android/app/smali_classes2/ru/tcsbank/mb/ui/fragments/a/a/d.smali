.class public Lru/tcsbank/mb/ui/fragments/a/a/d;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/a/a/d$b;,
        Lru/tcsbank/mb/ui/fragments/a/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Z

.field private f:Lru/tcsbank/mb/ui/fragments/a/a/d$a;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lru/tcsbank/mb/ui/fragments/a/a/d;

    .line 8024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 35
    sput-object v0, Lru/tcsbank/mb/ui/fragments/a/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/a/a/d;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lru/tcsbank/mb/ui/fragments/a/a/d$b;)Lru/tcsbank/mb/ui/fragments/a/a/d;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/a/d;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/a/a/d;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "card_number"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v2, "localization"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a/d;->f(Landroid/os/Bundle;)V

    .line 51
    return-object v0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 173
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->d:Landroid/widget/Button;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    return-void

    :cond_0
    move v0, v2

    .line 173
    goto :goto_0

    :cond_1
    move v2, v1

    .line 174
    goto :goto_1
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/a/a/d;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->e:Z

    return p1
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/a/a/d;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/a/a/d;->a(Z)V

    return-void
.end method


# virtual methods
.method public final V_()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 117
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->V_()V

    .line 3132
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/d;->k()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->b:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 3133
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->b:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/a/a/d$1;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/a/a/d$1;-><init>(Lru/tcsbank/mb/ui/fragments/a/a/d;)V

    .line 3332
    iput-object v2, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->f:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    .line 3160
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3161
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/fragments/a/a/d;->a(Z)V

    .line 3162
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->d:Landroid/widget/Button;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->b:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 4320
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getExpiryDate()Ljava/lang/String;

    move-result-object v0

    .line 3162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 119
    :cond_0
    return-void

    .line 3162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    const v0, 0x7f0b011d

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 75
    const-string v2, "card_number"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->g:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/d;->k()Landroid/support/v4/app/m;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;-><init>()V

    .line 78
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->a()Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->a(Z)Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->b()Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;

    move-result-object v1

    .line 2123
    iget-object v2, v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->a:Landroid/os/Bundle;

    const-string v3, "show_security_code"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    const v2, 0x7f0f00e5

    .line 82
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/fragments/a/a/d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->g:Ljava/lang/String;

    .line 2138
    iget-object v3, v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->a:Landroid/os/Bundle;

    const-string v4, "fixed_short_card_number"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/d;->X_()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06025c

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 2143
    iget-object v3, v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->a:Landroid/os/Bundle;

    const-string v4, "disabled_text_color"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->c()Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/d;->k()Landroid/support/v4/app/m;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v2

    const v3, 0x7f09021b

    sget-object v4, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v3, v1, v4}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 92
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/d;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/activities/activation/a;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/d;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/activation/a;

    const-class v1, Lru/tcsbank/mb/ui/fragments/a/a/d$a;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/activation/a;->a(Ljava/lang/Class;)Lru/tcsbank/mb/ui/fragments/a/a/b;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/d$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->f:Lru/tcsbank/mb/ui/fragments/a/a/d$a;

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    const v0, 0x7f09060c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->c:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f090602

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->d:Landroid/widget/Button;

    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 102
    const-string v1, "localization"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/d$b;

    .line 103
    const v1, 0x7f09021a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 104
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/a/a/d$b;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 105
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :goto_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->e:Z

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a/d;->a(Z)V

    .line 112
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/d;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f0f00e3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(I)V

    .line 113
    return-void

    .line 107
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/a/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    const-string v0, "data_valid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->e:Z

    .line 69
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 168
    const-string v0, "data_valid"

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 170
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/d;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/app/Activity;)V

    .line 124
    new-instance v0, Lru/tcsbank/mb/model/k/j;

    invoke-direct {v0}, Lru/tcsbank/mb/model/k/j;-><init>()V

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->b:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 5316
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    .line 6038
    iput-object v1, v0, Lru/tcsbank/mb/model/k/j;->b:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->b:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 6320
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getExpiryDate()Ljava/lang/String;

    move-result-object v1

    .line 7047
    iput-object v1, v0, Lru/tcsbank/mb/model/k/j;->c:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/a/d;->f:Lru/tcsbank/mb/ui/fragments/a/a/d$a;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/fragments/a/a/d$a;->a(Lru/tcsbank/mb/model/k/j;)V

    .line 129
    return-void
.end method
