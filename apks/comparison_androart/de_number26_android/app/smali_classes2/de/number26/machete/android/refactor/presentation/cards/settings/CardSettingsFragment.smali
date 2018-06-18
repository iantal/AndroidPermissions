.class public final Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "CardSettingsFragment.java"


# static fields
.field private static final f:Ljava/lang/String; = "CardSettingsFragment"


# instance fields
.field a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation
.end field

.field buttonAddCardToGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field buttonManageCardInGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/number26/machete/android/refactor/domain/b/b$a;",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/p;",
            ">;>;"
        }
    .end annotation
.end field

.field cardPager:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field d:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field e:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/df;",
            ">;"
        }
    .end annotation
.end field

.field onlinePaymentSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field payingAbroadSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field withdrawMoneySwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 138
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->f()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1008a5

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->f()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1008a6

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->b(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/cards/settings/df$a;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->buttonAddCardToGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/df$a;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/PreferenceView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->buttonManageCardInGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;

    invoke-virtual {v0, v2}, Lde/number26/machete/android/ui/components/PreferenceView;->setVisibility(I)V

    .line 169
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/df$a;->b()Lde/number26/machete/android/refactor/presentation/common/k/e;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/e;->a()Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/bp;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/bp;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;)V

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/bq;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/bq;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;)V

    .line 171
    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/cards/settings/df$b;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->buttonManageCardInGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/PreferenceView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->buttonAddCardToGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/PreferenceView;->setVisibility(I)V

    .line 178
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/df$b;->a()Lde/number26/machete/android/refactor/presentation/common/k/e;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/e;->a()Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/br;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/br;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;)V

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/bs;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/bs;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;)V

    .line 180
    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/cards/settings/p;Lde/number26/machete/android/ui/components/SwitchPreferenceView;)V
    .locals 1

    .line 148
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/p;->b()Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/bl;

    invoke-direct {v0, p2}, Lde/number26/machete/android/refactor/presentation/cards/settings/bl;-><init>(Lde/number26/machete/android/ui/components/SwitchPreferenceView;)V

    .line 150
    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/bm;->a:Lh/a/a/d;

    .line 151
    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/bn;

    invoke-direct {v0, p2}, Lde/number26/machete/android/refactor/presentation/cards/settings/bn;-><init>(Lde/number26/machete/android/ui/components/SwitchPreferenceView;)V

    .line 153
    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/bo;

    invoke-direct {v0, p2}, Lde/number26/machete/android/refactor/presentation/cards/settings/bo;-><init>(Lde/number26/machete/android/ui/components/SwitchPreferenceView;)V

    .line 155
    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/a;)Lh/a/b;

    return-void
.end method

.method private a(Lde/number26/machete/android/ui/components/PreferenceView;Lrx/c/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 185
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/components/PreferenceView;->setEnabled(Z)V

    .line 186
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/bu;

    invoke-direct {v0, p2}, Lde/number26/machete/android/refactor/presentation/cards/settings/bu;-><init>(Lrx/c/a;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/components/PreferenceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/ui/components/SwitchPreferenceView;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-static {p0, v0, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->a(Lde/number26/machete/android/ui/components/SwitchPreferenceView;ZZ)V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/ui/components/SwitchPreferenceView;Lde/number26/machete/android/refactor/presentation/common/k/i;)V
    .locals 1

    .line 150
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/i;->a()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->a(Lde/number26/machete/android/ui/components/SwitchPreferenceView;ZZ)V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/ui/components/SwitchPreferenceView;Lrx/c/b;)V
    .locals 1

    .line 153
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/bv;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/bv;-><init>(Lrx/c/b;)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static a(Lde/number26/machete/android/ui/components/SwitchPreferenceView;ZZ)V
    .locals 0

    .line 190
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setEnabled(Z)V

    .line 191
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setChecked(Z)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 116
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->f:Ljava/lang/String;

    const-string v1, "Error showing snackbar"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic a(Lrx/c/a;Landroid/view/View;)V
    .locals 0

    .line 186
    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method static final synthetic a(Lrx/c/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 153
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lrx/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/cards/settings/df;)V
    .locals 1

    .line 159
    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/cards/settings/df$a;

    if-eqz v0, :cond_0

    .line 160
    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/settings/df$a;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/df$a;)V

    goto :goto_0

    .line 162
    :cond_0
    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/settings/df$b;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/df$b;)V

    :goto_0
    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 3

    .line 120
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 128
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alert bar type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->b(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 113
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->f:Ljava/lang/String;

    const-string v1, "Error configuring active card settings switches"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 109
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->f:Ljava/lang/String;

    const-string v1, "Error configuring active card settings switches"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    .line 105
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->f:Ljava/lang/String;

    const-string v1, "Error configuring active card settings switches"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    .line 101
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->f:Ljava/lang/String;

    const-string v1, "Error retrieving Google Pay status."

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private f()Landroid/view/View;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final synthetic f(Ljava/lang/Throwable;)V
    .locals 2

    .line 98
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->f:Ljava/lang/String;

    const-string v1, "Error updating Cards Pager"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private g()Lde/number26/machete/android/refactor/presentation/cards/settings/bg;
    .locals 3

    .line 195
    const-class v0, Lde/number26/machete/android/refactor/presentation/cards/CardsActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/cards/CardsActivity;

    .line 196
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/CardsActivity;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/cards/b;

    .line 197
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->B_()Lrx/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    .line 199
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/b;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/bg;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 4

    .line 204
    new-instance v0, Landroid/support/v7/widget/az;

    invoke-direct {v0}, Landroid/support/v7/widget/az;-><init>()V

    .line 205
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->cardPager:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 207
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->cardPager:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 208
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->cardPager:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->g()Lde/number26/machete/android/refactor/presentation/cards/settings/bg;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/bg;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/settings/df;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->b(Lde/number26/machete/android/refactor/presentation/cards/settings/df;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/settings/p;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->onlinePaymentSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/p;Lde/number26/machete/android/ui/components/SwitchPreferenceView;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method final synthetic a(Lrx/c/a;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->buttonManageCardInGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;

    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->a(Lde/number26/machete/android/ui/components/PreferenceView;Lrx/c/a;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->b:Lrx/e;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/bh;->a(Lde/number26/machete/android/refactor/presentation/common/adapter/e;)Lrx/c/b;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/presentation/cards/settings/bi;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->e:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/bt;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/bt;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/cards/settings/bw;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->c:Ljava/util/Map;

    sget-object v1, Lde/number26/machete/android/refactor/domain/b/b$a;->a:Lde/number26/machete/android/refactor/domain/b/b$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/bx;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/bx;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/cards/settings/by;->a:Lrx/c/b;

    .line 104
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->c:Ljava/util/Map;

    sget-object v1, Lde/number26/machete/android/refactor/domain/b/b$a;->b:Lde/number26/machete/android/refactor/domain/b/b$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/bz;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/bz;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/cards/settings/ca;->a:Lrx/c/b;

    .line 108
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->c:Ljava/util/Map;

    sget-object v1, Lde/number26/machete/android/refactor/domain/b/b$a;->c:Lde/number26/machete/android/refactor/domain/b/b$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/cb;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cb;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/cards/settings/cc;->a:Lrx/c/b;

    .line 112
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->d:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/bj;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/bj;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/cards/settings/bk;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic b(Lde/number26/machete/android/refactor/presentation/cards/settings/p;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->payingAbroadSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/p;Lde/number26/machete/android/ui/components/SwitchPreferenceView;)V

    return-void
.end method

.method final synthetic b(Lrx/c/a;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->buttonAddCardToGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;

    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->a(Lde/number26/machete/android/ui/components/PreferenceView;Lrx/c/a;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b00db

    return v0
.end method

.method final synthetic c(Lde/number26/machete/android/refactor/presentation/cards/settings/p;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->withdrawMoneySwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/p;Lde/number26/machete/android/ui/components/SwitchPreferenceView;)V

    return-void
.end method

.method final synthetic d()V
    .locals 2

    .line 181
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->buttonManageCardInGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/PreferenceView;->setEnabled(Z)V

    return-void
.end method

.method final synthetic e()V
    .locals 2

    .line 172
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->buttonAddCardToGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/PreferenceView;->setEnabled(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    .line 91
    invoke-direct {p0, p2}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->a(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1008c0

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 84
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->h()V

    return-void
.end method
