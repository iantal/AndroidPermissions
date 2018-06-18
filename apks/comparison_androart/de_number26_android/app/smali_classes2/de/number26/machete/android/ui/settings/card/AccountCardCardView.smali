.class public Lde/number26/machete/android/ui/settings/card/AccountCardCardView;
.super Landroid/support/v7/widget/CardView;
.source "AccountCardCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;
    }
.end annotation


# instance fields
.field activate:Lde/number26/machete/android/ui/components/ProgressButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field background:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private e:Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;

.field expiry:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field lock:Lde/number26/machete/android/ui/components/ProgressButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field number:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field order:Lde/number26/machete/android/ui/components/ProgressButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field overlay:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field owner:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field premium:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field reorder:Lde/number26/machete/android/ui/components/ProgressButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field reset:Lde/number26/machete/android/ui/components/ProgressButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field unlock:Lde/number26/machete/android/ui/components/ProgressButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->order:Lde/number26/machete/android/ui/components/ProgressButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->activate:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->reorder:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->reset:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->lock:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->unlock:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->premium:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0b0292

    .line 56
    invoke-static {p1, v0, p0}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private static a(Lde/number26/machete/android/ui/bindings/AccountCardBinding;)Z
    .locals 2

    .line 162
    invoke-virtual {p0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->c()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/model/AccountCard$a;->BLACK:Lde/number26/machete/core/model/AccountCard$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->d()Lde/number26/machete/core/model/AccountCard$b;

    move-result-object p0

    sget-object v0, Lde/number26/machete/core/model/AccountCard$b;->METAL:Lde/number26/machete/core/model/AccountCard$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method onActivateClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->e:Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;->c()V

    return-void
.end method

.method onLockClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->e:Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;->O_()V

    return-void
.end method

.method onOrderClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->e:Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;->N_()V

    return-void
.end method

.method onPremiumClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->e:Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;->R_()V

    return-void
.end method

.method onReOrderClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->e:Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;->b()V

    return-void
.end method

.method onResetClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->e:Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;->P_()V

    return-void
.end method

.method onUnlockClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->e:Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;->Q_()V

    return-void
.end method

.method public setBlockCardButtonInProgress(Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->lock:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/ProgressButton;->setInProgress(Z)V

    return-void
.end method

.method public setListener(Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->e:Lde/number26/machete/android/ui/settings/card/AccountCardCardView$a;

    return-void
.end method

.method public setUnlockButtonInProgress(Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->lock:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/ProgressButton;->setInProgress(Z)V

    return-void
.end method

.method public setView(Lde/number26/machete/android/ui/bindings/AccountCardBinding;)V
    .locals 4

    .line 110
    invoke-static {p1}, Lde/number26/machete/android/ui/settings/card/s;->c(Lde/number26/machete/android/ui/bindings/AccountCardBinding;)Lde/number26/machete/android/ui/settings/card/s$a;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->background:Landroid/widget/ImageView;

    invoke-interface {v0}, Lde/number26/machete/android/ui/settings/card/s$a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->number:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->expiry:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->owner:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->overlay:Landroid/widget/ImageView;

    invoke-static {p1}, Lde/number26/machete/android/ui/settings/card/s;->b(Lde/number26/machete/android/ui/bindings/AccountCardBinding;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->a()V

    .line 123
    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-static {p1}, Lde/number26/machete/android/ui/settings/card/s;->a(Lde/number26/machete/android/ui/bindings/AccountCardBinding;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->premium:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 127
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->order:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-virtual {p1, v3}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    :goto_1
    return-void

    .line 132
    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->b()Lde/number26/machete/core/model/AccountCard$c;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/settings/card/s;->a(Lde/number26/machete/core/model/AccountCard$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->activate:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-virtual {p1, v3}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->number:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->expiry:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->owner:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 138
    :cond_3
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->activate:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-virtual {v0, v2}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->unlock:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-static {p1}, Lde/number26/machete/android/ui/settings/card/s;->b(Lde/number26/machete/android/ui/bindings/AccountCardBinding;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->lock:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-static {p1}, Lde/number26/machete/android/ui/settings/card/s;->b(Lde/number26/machete/android/ui/bindings/AccountCardBinding;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->reorder:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-static {p1}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->a(Lde/number26/machete/android/ui/bindings/AccountCardBinding;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->reset:Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-virtual {p1, v3}, Lde/number26/machete/android/ui/components/ProgressButton;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->number:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->expiry:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->owner:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    return-void
.end method
