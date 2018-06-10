.class public Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "SavingsDashboardFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/dashboard/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/savings/dashboard/d;",
        ">;",
        "Lde/number26/machete/android/ui/savings/dashboard/x;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SavingsDashboardFragment"


# instance fields
.field accountsRecycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Landroid/media/MediaPlayer;

.field balanceContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field balanceValueText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Lde/number26/machete/android/ui/savings/dashboard/d;

.field private d:Lde/number26/machete/android/ui/savings/dashboard/y;

.field noAccountsLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field unavailableLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field unavailableVideo:Lcom/mklimek/frameviedoview/FrameVideoView;
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

    .line 41
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 41
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->b:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method private a(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;)V
    .locals 2

    .line 202
    sget-object v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$4;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 214
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->accountsRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->noAccountsLayout:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->unavailableLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 209
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->accountsRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->noAccountsLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->unavailableLayout:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 204
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->accountsRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->noAccountsLayout:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->unavailableLayout:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method static synthetic c(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method static synthetic d(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;)Lde/number26/machete/android/ui/savings/dashboard/d;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->c:Lde/number26/machete/android/ui/savings/dashboard/d;

    return-object p0
.end method

.method static synthetic e(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 81
    new-instance v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$1;-><init>(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->d:Lde/number26/machete/android/ui/savings/dashboard/y;

    return-void
.end method

.method private p()Landroid/support/design/widget/Snackbar$Callback;
    .locals 1

    .line 300
    new-instance v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$3;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$3;-><init>(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;)V

    return-object v0
.end method

.method private q()Landroid/view/View$OnClickListener;
    .locals 1

    .line 318
    new-instance v0, Lde/number26/machete/android/ui/savings/dashboard/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/dashboard/c;-><init>(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;)V

    return-object v0
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .line 261
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->balanceValueText:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 319
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a()V

    .line 320
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->c:Lde/number26/machete/android/ui/savings/dashboard/d;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/dashboard/d;->b()V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 266
    const-class v0, Lde/number26/machete/android/ui/HomeActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/HomeActivity;

    .line 267
    sget-object v1, Lde/number26/machete/android/ui/HomeActivity$a;->a:Lde/number26/machete/android/ui/HomeActivity$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/HomeActivity;->a(Lde/number26/machete/android/ui/HomeActivity$a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/dialogs/FullScreenDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "error_message"

    .line 195
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_error_message"

    .line 196
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/k;",
            ">;)V"
        }
    .end annotation

    .line 135
    sget-object v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;->a:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->a(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;)V

    .line 136
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->accountsRecycler:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lde/number26/machete/android/ui/savings/dashboard/a;

    .line 137
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->d:Lde/number26/machete/android/ui/savings/dashboard/y;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v4

    invoke-interface {v4}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v4

    invoke-virtual {v4}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lde/number26/machete/android/ui/savings/dashboard/a;-><init>(Landroid/content/Context;Lde/number26/machete/android/ui/savings/dashboard/y;Ljava/util/Locale;Ljava/util/List;)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 272
    const-class v0, Lde/number26/machete/android/ui/HomeActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/HomeActivity;

    .line 273
    sget-object v1, Lde/number26/machete/android/ui/HomeActivity$a;->b:Lde/number26/machete/android/ui/HomeActivity$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/HomeActivity;->a(Lde/number26/machete/android/ui/HomeActivity$a;Z)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/savings/dashboard/d;
    .locals 7

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->c:Lde/number26/machete/android/ui/savings/dashboard/d;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lde/number26/machete/android/ui/savings/dashboard/d;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->O()Lde/number26/machete/core/i/i;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->n()Lde/number26/machete/core/h/a;

    move-result-object v3

    .line 111
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->K()Lde/number26/machete/core/i/h;

    move-result-object v4

    .line 112
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->V()Lde/number26/machete/core/n/c;

    move-result-object v5

    .line 113
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/refactor/a/c/a/a;->h()Lde/number26/machete/android/refactor/domain/h/b;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/number26/machete/android/ui/savings/dashboard/d;-><init>(Lde/number26/machete/core/i/i;Lde/number26/machete/core/h/a;Lde/number26/machete/core/i/h;Lde/number26/machete/core/n/c;Lde/number26/machete/android/refactor/domain/h/b;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->c:Lde/number26/machete/android/ui/savings/dashboard/d;

    .line 116
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->c:Lde/number26/machete/android/ui/savings/dashboard/d;

    return-object v0
.end method

.method protected e()V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->d()Lde/number26/machete/android/ui/savings/dashboard/d;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/dashboard/d;->d()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 142
    sget-object v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;->b:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->a(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 147
    sget-object v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;->c:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->a(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;)V

    .line 149
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f0f001c

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060096

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    .line 152
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->unavailableVideo:Lcom/mklimek/frameviedoview/FrameVideoView;

    invoke-virtual {v2, v0, v1}, Lcom/mklimek/frameviedoview/FrameVideoView;->a(Landroid/net/Uri;I)V

    .line 153
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->unavailableVideo:Lcom/mklimek/frameviedoview/FrameVideoView;

    new-instance v1, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$2;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$2;-><init>(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;)V

    invoke-virtual {v0, v1}, Lcom/mklimek/frameviedoview/FrameVideoView;->setFrameVideoViewListener(Lcom/mklimek/frameviedoview/a;)V

    .line 166
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->balanceContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 171
    const-class v0, Lde/number26/machete/android/ui/HomeActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/HomeActivity;

    const/4 v1, 0x4

    .line 173
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/HomeActivity;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v0}, Lde/number26/machete/android/ui/HomeActivity;->N()V

    :cond_0
    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0165

    return v0
.end method

.method public j()V
    .locals 2

    .line 180
    const-class v0, Lde/number26/machete/android/ui/HomeActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/HomeActivity;

    const/4 v1, 0x4

    .line 182
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/HomeActivity;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0}, Lde/number26/machete/android/ui/HomeActivity;->K()V

    :cond_0
    return-void
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->d()Lde/number26/machete/android/ui/savings/dashboard/d;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    const v0, 0x7f1004b0

    .line 189
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InProgress"

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->d()Lde/number26/machete/android/ui/savings/dashboard/d;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/dashboard/d;->c()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 256
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/dialogs/FullScreenDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "FIXED_TERM_REMOVE_ACCOUNT_ID"

    .line 287
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FIXED_TERM_REMOVE_ACCOUNT_ID"

    .line 288
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1007fe

    invoke-virtual {p0, v2}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1007ff

    .line 290
    invoke-virtual {p0, v3}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0600ba

    .line 291
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->q()Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->p()Landroid/support/design/widget/Snackbar$Callback;

    move-result-object v6

    .line 289
    invoke-static/range {v1 .. v6}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/support/design/widget/Snackbar$Callback;)V

    .line 292
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->c:Lde/number26/machete/android/ui/savings/dashboard/d;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/savings/dashboard/d;->a(Ljava/lang/String;)V

    .line 296
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/mvp/i;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 121
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onDestroyView()V

    .line 122
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->d()Lde/number26/machete/android/ui/savings/dashboard/d;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/dashboard/d;->o()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 239
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243
    sget-object v1, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem pausing the video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->b:Landroid/media/MediaPlayer;

    .line 247
    :cond_0
    :goto_0
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 224
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onResume()V

    .line 226
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 228
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 230
    sget-object v1, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem starting the video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->b:Landroid/media/MediaPlayer;

    :cond_0
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->accountsRecycler:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 69
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance p2, Lde/number26/machete/android/ui/savings/dashboard/b;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/dashboard/b;-><init>(Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 70
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v0, 0x0

    const v1, 0x7f060047

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 72
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->o()V

    return-void
.end method

.method public setInProgress(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
