.class public Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$a;
    }
.end annotation


# instance fields
.field public a:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private ae:Landroid/view/View;

.field private af:Landroid/widget/ImageView;

.field private final ag:Lru/tcsbank/mb/business/b;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ToggleButton;

.field public d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$a;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->e:Ljava/util/List;

    .line 71
    new-instance v0, Lru/tcsbank/mb/business/b;

    invoke-direct {v0}, Lru/tcsbank/mb/business/b;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->ag:Lru/tcsbank/mb/business/b;

    return-void
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/providers/b;Lru/tinkoff/mb/api/entities/providers/b;)I
    .locals 4

    .prologue
    .line 245
    .line 37047
    iget-wide v0, p0, Lru/tinkoff/mb/api/entities/providers/b;->e:J

    .line 38047
    iget-wide v2, p1, Lru/tinkoff/mb/api/entities/providers/b;->e:J

    .line 245
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/e/d;->a(JJ)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 2

    .prologue
    .line 242
    if-eqz p1, :cond_0

    .line 34188
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->descriptionFields:Ljava/util/ArrayList;

    .line 242
    if-eqz v0, :cond_0

    .line 35188
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->descriptionFields:Ljava/util/ArrayList;

    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36188
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->descriptionFields:Ljava/util/ArrayList;

    .line 243
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/providers/q;->a:Lcom/google/common/a/o;

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/providers/r;->a:Ljava/util/Comparator;

    .line 245
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Ljava/util/Comparator;)Lcom/google/common/b/ad;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->e:Ljava/util/List;

    .line 247
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->ae:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_0
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 159
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    const v0, 0x7f0b0165

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 153
    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 210
    .line 31155
    invoke-static {p1}, Lru/tcsbank/mb/business/a;->b(I)Z

    move-result v0

    .line 210
    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 211
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08036c

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 216
    :goto_0
    if-eqz p3, :cond_7

    .line 217
    iget-object v2, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->f:Landroid/view/View;

    .line 32055
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32056
    if-nez v0, :cond_4

    .line 32058
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    :cond_1
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->g:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lru/tcsbank/mb/utils/o;->a(Landroid/widget/TextView;I)V

    .line 219
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->h:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lru/tcsbank/mb/utils/o;->a(Landroid/widget/TextView;I)V

    .line 220
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->i:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lru/tcsbank/mb/utils/o;->a(Landroid/widget/TextView;I)V

    .line 221
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c:Landroid/widget/ToggleButton;

    .line 33074
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 33075
    if-nez v2, :cond_6

    .line 33077
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    :cond_2
    :goto_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/ToggleButton;->setPadding(IIII)V

    .line 33268
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->X_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080223

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p2, v3}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33269
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->X_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800ea

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p2, v3}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33270
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 231
    return-void

    .line 213
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08036b

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 32059
    :cond_4
    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_5

    .line 32060
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 32061
    if-eq v0, p1, :cond_1

    .line 32063
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 32064
    new-instance v3, Lru/tcsbank/mb/utils/q;

    invoke-direct {v3, v2}, Lru/tcsbank/mb/utils/q;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32065
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32066
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    .line 32069
    :cond_5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 33078
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 33080
    new-array v3, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v5

    aput-object v1, v3, v6

    .line 33088
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33089
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33090
    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto/16 :goto_2

    .line 223
    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 98
    instance-of v0, p1, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$a;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$a;

    .line 1162
    iput-object p1, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$a;

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    const v0, 0x7f09072e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->g:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f09072f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->h:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f09072b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->i:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f09072a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 85
    const v0, 0x7f09072d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f090732

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->ae:Landroid/view/View;

    .line 87
    const v0, 0x7f090731

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->af:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f09072c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c:Landroid/widget/ToggleButton;

    .line 89
    const v0, 0x7f090730

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->f:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->f:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/providers/o;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/providers/o;-><init>(Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->ae:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/providers/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/providers/p;-><init>(Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 134
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->ag:Lru/tcsbank/mb/business/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    .line 26042
    new-instance v2, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v2}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v4, Lru/tcsbank/mb/utils/f/c/f/b;

    invoke-direct {v4, p1}, Lru/tcsbank/mb/utils/f/c/f/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v4, v3, v6

    new-instance v4, Lru/tcsbank/mb/utils/f/c/f/d;

    invoke-direct {v4, p1}, Lru/tcsbank/mb/utils/f/c/f/d;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v4, v3, v7

    const/4 v4, 0x2

    new-instance v5, Lru/tcsbank/mb/utils/f/c/f/c;

    invoke-direct {v5, p1}, Lru/tcsbank/mb/utils/f/c/f/c;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v5, v3, v4

    .line 26043
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/business/c;

    invoke-direct {v3, v0, v1, p1}, Lru/tcsbank/mb/business/c;-><init>(Lru/tcsbank/mb/business/b;Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 27061
    iput-object v3, v2, Lru/tcsbank/mb/utils/f/c/a;->c:Lru/tcsbank/mb/utils/f/c/a$c;

    .line 27072
    invoke-virtual {v2, v1, v6}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 27111
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b(Ljava/lang/String;)V

    .line 27198
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v0

    .line 27199
    invoke-static {p1, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;I)I

    move-result v1

    .line 27205
    invoke-virtual {p0, v0, v1, v7}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(IIZ)V

    .line 138
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->ag:Lru/tcsbank/mb/business/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    .line 28135
    new-instance v2, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v2}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    new-array v3, v6, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v4, Lru/tcsbank/mb/utils/f/c/f/c;

    invoke-direct {v4, p1}, Lru/tcsbank/mb/utils/f/c/f/c;-><init>(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;)V

    aput-object v4, v3, v5

    .line 28136
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/business/f;

    invoke-direct {v3, v0, p3, v1, p1}, Lru/tcsbank/mb/business/f;-><init>(Lru/tcsbank/mb/business/b;ILandroid/widget/ImageView;Lru/tinkoff/mb/api/entities/providers/ProviderGroup;)V

    .line 29061
    iput-object v3, v2, Lru/tcsbank/mb/utils/f/c/a;->c:Lru/tcsbank/mb/utils/f/c/a$c;

    .line 29072
    invoke-virtual {v2, v1, v5}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 142
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b(Ljava/lang/String;)V

    .line 143
    if-eqz p3, :cond_0

    .line 30205
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, p3, v0, v6}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(IIZ)V

    .line 147
    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->X_()Landroid/content/Context;

    move-result-object v0

    .line 30042
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->name:Ljava/lang/String;

    .line 144
    invoke-static {v0, v1}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->ag:Lru/tcsbank/mb/business/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    .line 20070
    new-instance v2, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v2}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v4, Lru/tcsbank/mb/utils/f/c/d/a;

    .line 21086
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 20072
    invoke-direct {v4, v5}, Lru/tcsbank/mb/utils/f/c/d/a;-><init>(Lru/tinkoff/mb/api/entities/providers/a;)V

    aput-object v4, v3, v7

    new-instance v4, Lru/tcsbank/mb/utils/f/c/d/b;

    .line 21094
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    .line 20073
    invoke-direct {v4, v5}, Lru/tcsbank/mb/utils/f/c/d/b;-><init>(Lru/tinkoff/mb/api/entities/operations/c;)V

    aput-object v4, v3, v8

    const/4 v4, 0x2

    new-instance v5, Lru/tcsbank/mb/utils/f/c/d/b;

    .line 22090
    iget-object v6, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->category:Lru/tinkoff/mb/api/entities/operations/c;

    .line 20074
    invoke-direct {v5, v6}, Lru/tcsbank/mb/utils/f/c/d/b;-><init>(Lru/tinkoff/mb/api/entities/operations/c;)V

    aput-object v5, v3, v4

    .line 20071
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/business/d;

    invoke-direct {v3, v0, v1, p1}, Lru/tcsbank/mb/business/d;-><init>(Lru/tcsbank/mb/business/b;Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V

    .line 23061
    iput-object v3, v2, Lru/tcsbank/mb/utils/f/c/a;->c:Lru/tcsbank/mb/utils/f/c/a$c;

    .line 23072
    invoke-virtual {v2, v1, v7}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 23086
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 120
    if-eqz v0, :cond_1

    .line 24086
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 24092
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25086
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 25092
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 123
    :goto_0
    invoke-static {v0}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v1

    .line 25205
    invoke-virtual {p0, v0, v1, v8}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(IIZ)V

    .line 25218
    const-string v0, "shopName"

    invoke-static {p1, v0}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b(Ljava/lang/String;)V

    .line 128
    if-nez v1, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No \'shopName\' provided for bill: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    .line 131
    :cond_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lru/tcsbank/mb/utils/j/j;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 104
    .line 2059
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 105
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 106
    iget-object v2, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->ag:Lru/tcsbank/mb/business/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    .line 2096
    :try_start_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3071
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/templates/Template;->tag:Ljava/lang/String;

    .line 2096
    invoke-static {v0, v4}, Lru/tcsbank/mb/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Lru/tcsbank/mb/model/contacts/b/b;
    :try_end_0
    .catch Lru/tcsbank/mb/utils/permissions/PermissionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2101
    :goto_0
    new-instance v4, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v4}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    const/4 v5, 0x6

    new-array v5, v5, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v6, Lru/tcsbank/mb/utils/f/c/e/a;

    .line 2103
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lru/tcsbank/mb/utils/f/c/e/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/b;)V

    aput-object v6, v5, v8

    const/4 v0, 0x1

    new-instance v6, Lru/tcsbank/mb/utils/f/c/i/a;

    invoke-direct {v6, p1}, Lru/tcsbank/mb/utils/f/c/i/a;-><init>(Lru/tinkoff/mb/api/entities/templates/Template;)V

    aput-object v6, v5, v0

    const/4 v0, 0x2

    new-instance v6, Lru/tcsbank/mb/utils/f/c/f/e;

    .line 4059
    iget-object v7, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2105
    invoke-direct {v6, v7}, Lru/tcsbank/mb/utils/f/c/f/e;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v6, v5, v0

    const/4 v0, 0x3

    new-instance v6, Lru/tcsbank/mb/utils/f/c/f/b;

    .line 5059
    iget-object v7, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2106
    invoke-direct {v6, v7}, Lru/tcsbank/mb/utils/f/c/f/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v6, v5, v0

    const/4 v0, 0x4

    new-instance v6, Lru/tcsbank/mb/utils/f/c/f/d;

    .line 6059
    iget-object v7, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2107
    invoke-direct {v6, v7}, Lru/tcsbank/mb/utils/f/c/f/d;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v6, v5, v0

    const/4 v0, 0x5

    new-instance v6, Lru/tcsbank/mb/utils/f/c/f/c;

    .line 7059
    iget-object v7, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2108
    invoke-direct {v6, v7}, Lru/tcsbank/mb/utils/f/c/f/c;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v6, v5, v0

    .line 2102
    invoke-virtual {v4, v5}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    new-instance v4, Lru/tcsbank/mb/business/e;

    invoke-direct {v4, v2, v3, p1}, Lru/tcsbank/mb/business/e;-><init>(Lru/tcsbank/mb/business/b;Landroid/widget/ImageView;Lru/tinkoff/mb/api/entities/templates/Template;)V

    .line 7061
    iput-object v4, v0, Lru/tcsbank/mb/utils/f/c/a;->c:Lru/tcsbank/mb/utils/f/c/a$c;

    .line 7072
    invoke-virtual {v0, v3, v8}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 108
    invoke-static {v1}, Lru/tcsbank/mb/model/providers/x;->f(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7075
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->destinationBrand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 109
    if-eqz v0, :cond_1

    .line 8075
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->destinationBrand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 110
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->X_()Landroid/content/Context;

    move-result-object v2

    .line 10098
    sget-object v1, Lru/tcsbank/mb/model/providers/ad$b;->a:Ljava/util/Set;

    .line 11059
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 11103
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 10098
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12075
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/templates/Template;->destinationBrand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 10098
    if-nez v1, :cond_2

    .line 10099
    new-instance v1, Lru/tcsbank/mb/ui/h/v;

    .line 13070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v2

    .line 10099
    invoke-virtual {v2}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/h/v;-><init>(Lru/tinkoff/mb/api/entities/g/ab;)V

    sget-object v2, Lru/tcsbank/mb/model/q;->a:Lru/tcsbank/mb/model/q;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/h/v;->a(Lru/tcsbank/mb/model/q;)I

    move-result v1

    .line 111
    :goto_2
    invoke-static {v0, v1}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/a;I)I

    move-result v0

    .line 112
    invoke-virtual {p0, v1, v0, v8}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(IIZ)V

    .line 20055
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->name:Ljava/lang/String;

    .line 115
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b(Ljava/lang/String;)V

    .line 116
    return-void

    .line 2098
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 9059
    :cond_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 9136
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    goto :goto_1

    .line 10100
    :cond_2
    sget-object v1, Lru/tcsbank/mb/model/providers/ad$a;->a:Ljava/util/Set;

    .line 14059
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 14103
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 10100
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15075
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/templates/Template;->destinationBrand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 10100
    if-nez v1, :cond_3

    .line 10101
    new-instance v1, Lru/tcsbank/mb/ui/h/v;

    .line 16070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v2

    .line 10101
    invoke-virtual {v2}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/h/v;-><init>(Lru/tinkoff/mb/api/entities/g/ab;)V

    sget-object v2, Lru/tcsbank/mb/model/q;->c:Lru/tcsbank/mb/model/q;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/h/v;->a(Lru/tcsbank/mb/model/q;)I

    move-result v1

    goto :goto_2

    .line 16075
    :cond_3
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/templates/Template;->destinationBrand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 10103
    if-eqz v1, :cond_4

    .line 17075
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/templates/Template;->destinationBrand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 19059
    :goto_3
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 19111
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 10103
    invoke-static {v2, v1, v3}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 18059
    :cond_4
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 18136
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$1;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$1;-><init>(Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->i:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    return-void

    .line 189
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
