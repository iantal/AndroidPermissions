.class public Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lat/spardat/bcrmobile/d/d;


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Lat/spardat/bcrmobile/a/b/d/b;

.field private j:Lat/spardat/bcrmobile/a/b/a/b;

.field private k:Lat/spardat/bcrmobile/a/b/a/b;

.field private l:Lat/spardat/bcrmobile/a/b/a/b;

.field private m:Lat/spardat/bcrmobile/a/b/a/b;

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Lat/spardat/bcrmobile/view/widget/h;

.field private q:Landroid/support/v4/widget/DrawerLayout;

.field private r:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

.field private final s:I

.field private final t:I

.field private final u:Landroid/content/BroadcastReceiver;

.field private final v:Ljava/lang/Runnable;

.field private final w:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->c:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->d:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->e:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->f:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->g:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->h:Landroid/widget/ImageView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->i:Lat/spardat/bcrmobile/a/b/d/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->j:Lat/spardat/bcrmobile/a/b/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->k:Lat/spardat/bcrmobile/a/b/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->l:Lat/spardat/bcrmobile/a/b/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->m:Lat/spardat/bcrmobile/a/b/a/b;

    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->n:Z

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->s:I

    iput v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->t:I

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$6;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$6;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->u:Landroid/content/BroadcastReceiver;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$7;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$7;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->v:Ljava/lang/Runnable;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$8;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$8;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->w:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->g()V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;Lat/spardat/bcrmobile/model/offer/ProductOffersModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Lat/spardat/bcrmobile/model/offer/ProductOffersModel;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->b(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V

    return-void
.end method

.method private a(Lat/spardat/bcrmobile/b/a/c;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iget-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->n:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move v1, v6

    :goto_0
    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->n:Z

    sget-object v1, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$4;->a:[I

    invoke-virtual {p1}, Lat/spardat/bcrmobile/b/a/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    move v1, v7

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "task_status"

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask$Status;

    if-nez v0, :cond_1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "filter_constant"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-direct {p0, v3, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->b(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$10;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->d:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->FROM_ACCOUNT_HOME_SCREEN:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$10;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->j:Lat/spardat/bcrmobile/a/b/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->j:Lat/spardat/bcrmobile/a/b/a/b;

    new-array v1, v6, [Ljava/lang/String;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :pswitch_1
    if-nez v0, :cond_3

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$11;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->e:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->FROM_ACCOUNT_HOME_SCREEN:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$11;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->k:Lat/spardat/bcrmobile/a/b/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->k:Lat/spardat/bcrmobile/a/b/a/b;

    new-array v1, v6, [Ljava/lang/String;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    invoke-direct {p0, v3, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->b(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V

    goto/16 :goto_1

    :pswitch_2
    if-nez v0, :cond_4

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$12;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->e:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->FROM_ACCOUNT_HOME_SCREEN:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$12;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->l:Lat/spardat/bcrmobile/a/b/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->l:Lat/spardat/bcrmobile/a/b/a/b;

    new-array v1, v6, [Ljava/lang/String;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    invoke-direct {p0, v3, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->b(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V

    goto/16 :goto_1

    :pswitch_3
    if-nez v0, :cond_5

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$2;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->e:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->FROM_ACCOUNT_HOME_SCREEN:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->m:Lat/spardat/bcrmobile/a/b/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->m:Lat/spardat/bcrmobile/a/b/a/b;

    new-array v1, v6, [Ljava/lang/String;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->LOA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->LOA:Lat/spardat/bcrmobile/b/a/c;

    invoke-direct {p0, v3, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->b(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V

    goto/16 :goto_1

    :pswitch_4
    if-nez v0, :cond_6

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$3;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->e:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->FROM_ACCOUNT_HOME_SCREEN:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->m:Lat/spardat/bcrmobile/a/b/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->m:Lat/spardat/bcrmobile/a/b/a/b;

    new-array v1, v6, [Ljava/lang/String;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->AM:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->AM:Lat/spardat/bcrmobile/b/a/c;

    invoke-direct {p0, v3, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->b(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lat/spardat/bcrmobile/model/offer/ProductOffersModel;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->getOffersList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0b006c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->E:I

    div-int/lit8 v3, v3, 0x6

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Lat/spardat/bcrmobile/view/widget/f;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->getOffersList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lat/spardat/bcrmobile/activity/click24/accounts/a;

    invoke-direct {v3, p0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/a;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;Lat/spardat/bcrmobile/model/offer/ProductOffersModel;)V

    invoke-direct {v1, p0, v2, v4, v3}, Lat/spardat/bcrmobile/view/widget/f;-><init>(Landroid/content/Context;IILat/spardat/bcrmobile/view/widget/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Lat/spardat/bcrmobile/b/a/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lat/spardat/bcrmobile/b/a/c;",
            "Lat/spardat/bcrmobile/model/accounts/AccountDetailModel",
            "<+",
            "Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v6, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->g:Landroid/widget/LinearLayout;

    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/c;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/view/layout/a/c;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;Lat/spardat/bcrmobile/b/a/c;Ljava/lang/String;Lat/spardat/bcrmobile/d/d;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->n:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->h()V

    return-void
.end method

.method private b(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0, p2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    sget-object v1, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$4;->a:[I

    invoke-virtual {p2}, Lat/spardat/bcrmobile/b/a/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)V

    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Lat/spardat/bcrmobile/b/a/c;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)V

    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Lat/spardat/bcrmobile/b/a/c;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)V

    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->LOA:Lat/spardat/bcrmobile/b/a/c;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Lat/spardat/bcrmobile/b/a/c;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)V

    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->AM:Lat/spardat/bcrmobile/b/a/c;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Lat/spardat/bcrmobile/b/a/c;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p2, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)V

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->h:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->v:Ljava/lang/Runnable;

    const v2, 0x7f070333

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->E:I

    return v0
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->E:I

    return v0
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0701fa

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0702c9

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$1;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070211

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->D:Landroid/app/AlertDialog;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->q:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->q:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)V

    :cond_0
    const v0, 0x7f0b002c

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic i(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic j(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic l(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic n(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic o(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic p(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic q(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic r(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic s(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic t(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic u(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lat/spardat/bcrmobile/b/a/c;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$4;->a:[I

    invoke-virtual {p2}, Lat/spardat/bcrmobile/b/a/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "ACCOUNT_INTERNAL_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/creditcardaccount/CreditCardAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/loanaccount/LoanAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "login_details"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getMessageCountUnread()I

    move-result v0

    move v1, v0

    :goto_0
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->p:Lat/spardat/bcrmobile/view/widget/h;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/widget/h;->a(I)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lat/spardat/bcrmobile/activity/click24/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->q:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->q:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->h()V

    :cond_0
    const v0, 0x7f0b0071

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->g()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x7f0b002c

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->CC:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->LOA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->AM:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Lat/spardat/bcrmobile/b/a/c;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->q:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->r:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->b()V

    const v0, 0x7f0b0071

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "PREF_LOCALE_FILE"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PREF_SHOW_CASE_VIEWED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b001a -> :sswitch_1
        0x7f0b001d -> :sswitch_0
        0x7f0b020f -> :sswitch_2
        0x7f0b0210 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v9, 0x7f0b0071

    const/16 v5, 0x8

    const/4 v8, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->setContentView(I)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->E:I

    const v0, 0x7f0b0069

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->q:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->q:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x7f0b01d2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lat/spardat/bcrmobile/view/widget/h;

    invoke-direct {v1, v0, p0}, Lat/spardat/bcrmobile/view/widget/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->p:Lat/spardat/bcrmobile/view/widget/h;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->p:Lat/spardat/bcrmobile/view/widget/h;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$5;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)V

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/widget/h;->a(Lat/spardat/bcrmobile/d/j;)V

    const v0, 0x7f0b002a

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b001a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "login_details"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/login/LoginModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->p:Lat/spardat/bcrmobile/view/widget/h;

    invoke-virtual {v4, v1}, Lat/spardat/bcrmobile/view/widget/h;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getMessageCountUnread()I

    move-result v4

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->p:Lat/spardat/bcrmobile/view/widget/h;

    invoke-virtual {v1, v4}, Lat/spardat/bcrmobile/view/widget/h;->a(I)V

    const v1, 0x7f0b001c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-lez v4, :cond_4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getDeviceIdSaved()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/login/LoginModel;->getDeviceIdSaved()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b002c

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07014a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v0, "ACTIVITY_REDIRECT_TO"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/reflect/Type;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->o:Landroid/os/Handler;

    const v0, 0x7f0b001d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0018

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0019

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b006b

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0070

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->c:Landroid/view/View;

    const v0, 0x7f0b006e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->d:Landroid/view/View;

    const v1, 0x7f0b0035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b006f

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->e:Landroid/view/View;

    const v0, 0x7f0b006d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->g:Landroid/widget/LinearLayout;

    invoke-static {}, Lat/spardat/bcrmobile/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "PRODUCT_OFFERS_TASK_STATUS"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask$Status;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "PRODUCT_OFFERS_LIST"

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;

    if-nez v1, :cond_5

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_FILTER_OFFERS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_1
    const-string v0, "PREF_LOCALE_FILE"

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_SHOW_CASE_VIEWED"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v9}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b020d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->r:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->r:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->a()V

    const v0, 0x7f0b020f

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0210

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v9}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v6, :cond_3

    const-class v0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    if-ne v6, v0, :cond_8

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACCOUNT_INTERNAL_ID"

    const-string v2, "ACCOUNT_INTERNAL_ID"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "order_status"

    const-string v2, "order_status"

    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Lat/spardat/bcrmobile/model/offer/ProductOffersModel;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$9;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->c:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lat/spardat/bcrmobile/b/a/u;->FROM_ACCOUNT_HOME_SCREEN:Lat/spardat/bcrmobile/b/a/u;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$9;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/u;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->i:Lat/spardat/bcrmobile/a/b/d/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->i:Lat/spardat/bcrmobile/a/b/d/b;

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Lat/spardat/bcrmobile/b/a/c;)V

    goto/16 :goto_1

    :cond_8
    const-class v0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    if-ne v6, v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACCOUNT_INTERNAL_ID"

    const-string v2, "ACCOUNT_INTERNAL_ID"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "order_status"

    const-string v2, "order_status"

    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->i:Lat/spardat/bcrmobile/a/b/d/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->j:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->k:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->l:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->m:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a([Landroid/os/AsyncTask;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/c;->WARN:Lat/spardat/bcrmobile/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "unregister CurrentAccountListReceiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lat/spardat/bcrmobile/b/c;->WARN:Lat/spardat/bcrmobile/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "unregister ProductOffersListReceiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "order_status"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "ACTIVITY_REDIRECT_TO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->invalidate()V

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-direct {p0, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Lat/spardat/bcrmobile/b/a/c;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/application/a;->e(Z)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/application/a;->d(Z)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/application/a;->f(Z)V

    if-eqz v0, :cond_0

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACCOUNT_INTERNAL_ID"

    const-string v3, "ACCOUNT_INTERNAL_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "order_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/SavingAccountActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACCOUNT_INTERNAL_ID"

    const-string v3, "ACCOUNT_INTERNAL_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "order_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onResume()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->e(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->d(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->f(Z)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const v0, 0x7f0b002c

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onStop()V

    return-void
.end method
