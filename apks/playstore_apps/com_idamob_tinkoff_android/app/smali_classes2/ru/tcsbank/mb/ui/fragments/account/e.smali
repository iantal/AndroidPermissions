.class public Lru/tcsbank/mb/ui/fragments/account/e;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Landroid/support/v7/widget/Toolbar$c;
.implements Lru/tcsbank/mb/model/session/r;
.implements Lru/tcsbank/mb/ui/adapters/a/a/b/c;
.implements Lru/tcsbank/mb/ui/fragments/account/eq;
.implements Lru/tcsbank/mb/ui/fragments/c/a/g;
.implements Lru/tcsbank/mb/ui/h/a/b;
.implements Lru/tcsbank/mb/ui/stories/e$a;
.implements Lru/tcsbank/mb/utils/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/account/eq;",
        "Lru/tcsbank/mb/ui/fragments/account/ae;",
        ">;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$b;",
        "Landroid/support/v7/widget/Toolbar$c;",
        "Lru/tcsbank/mb/model/session/r;",
        "Lru/tcsbank/mb/ui/adapters/a/a/b/c;",
        "Lru/tcsbank/mb/ui/fragments/account/eq;",
        "Lru/tcsbank/mb/ui/fragments/c/a/g;",
        "Lru/tcsbank/mb/ui/h/a/b;",
        "Lru/tcsbank/mb/ui/stories/e$a;",
        "Lru/tcsbank/mb/utils/b/e;"
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field private final aA:Lru/tcsbank/mb/ui/adapters/a/a/c/ab$a;

.field private final aB:Landroid/content/BroadcastReceiver;

.field private aC:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$d;

.field ae:Lru/tcsbank/mb/ui/stories/d;

.field af:Ljava/lang/Integer;

.field public ag:Lru/tcsbank/mb/a/a;

.field public ah:Lru/tcsbank/mb/model/config/a;

.field public ai:Lru/tcsbank/mb/model/l;

.field public aj:Lru/tcsbank/mb/model/session/g;

.field public ak:Lru/tcsbank/mb/model/session/s;

.field private al:Landroid/support/design/widget/CoordinatorLayout;

.field private am:Lru/tcsbank/mb/ui/b;

.field private an:Lru/tcsbank/mb/ui/common/o;

.field private ao:Lru/tcsbank/mb/ui/common/a/c;

.field private ap:Lru/tcsbank/mb/ui/common/r;

.field private aq:Z

.field private ar:Landroid/support/v7/widget/RecyclerView$a;

.field private as:Lcom/c/a/a/a/b/l;

.field private at:Lru/tcsbank/mb/a/m;

.field private final au:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

.field private final av:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b$c",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b$c",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;",
            "Lru/tinkoff/mb/api/entities/accounts/e;",
            ">;"
        }
    .end annotation
.end field

.field private final ax:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b$b",
            "<",
            "Lru/tcsbank/mb/model/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private final ay:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b$b",
            "<",
            "Lru/tcsbank/mb/model/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final az:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;

.field b:Landroid/support/v4/widget/SwipeRefreshLayout;

.field c:Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;

.field d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

.field e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

.field f:Landroid/support/v4/widget/Space;

.field g:Lru/tcsbank/mb/ui/adapters/a/a/d;

.field h:Lru/tcsbank/mb/ui/fragments/account/c;

.field i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 174
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/e$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/account/e$1;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->au:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 200
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/e$5;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/account/e$5;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->av:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    .line 224
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/e$6;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/account/e$6;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aw:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    .line 247
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/e$7;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/account/e$7;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ax:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 268
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/e$8;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/account/e$8;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ay:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 288
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/e$9;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/account/e$9;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->az:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;

    .line 300
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/e$10;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/account/e$10;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aA:Lru/tcsbank/mb/ui/adapters/a/a/c/ab$a;

    .line 312
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/e$11;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/account/e$11;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aB:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/account/e;)Lru/tcsbank/mb/ui/adapters/a/a/d;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 957
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ai:Lru/tcsbank/mb/model/l;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aj:Lru/tcsbank/mb/model/session/g;

    .line 44168
    iget-object v1, v1, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 957
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/l;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 958
    const-string v1, "account_list.investing_offer_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 959
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 960
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Landroid/content/Intent;)V

    .line 965
    :goto_0
    return-void

    .line 962
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "account_list.investing_offer_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 963
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/activities/account/InvestingOfferActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/account/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 120
    .line 49046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 49060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 48866
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    invoke-virtual {v0, p1, p2, p3}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48867
    const-string v0, "\u0421\u043a\u0440\u044b\u0442"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48868
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    .line 49474
    const-string v1, "dopcard_import_ib"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49475
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    .line 50198
    iput-object v2, v1, Lru/tcsbank/mb/model/a/b;->h:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 50200
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Ljava/lang/Long;)V

    .line 48869
    :cond_0
    :goto_0
    const-string v0, "convert_mcurrency"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48870
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ag:Lru/tcsbank/mb/a/a;

    .line 50210
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 50211
    const-string v1, "4.1.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50212
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "MulticardBanner_Closed"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 50213
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_1

    .line 50214
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 120
    :cond_1
    return-void

    .line 49477
    :cond_2
    const-string v1, "convert_mcurrency"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49478
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    .line 50202
    iput-object v2, v1, Lru/tcsbank/mb/model/a/b;->i:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 50204
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Ljava/lang/Long;)V

    goto :goto_0

    .line 49480
    :cond_3
    const-string v1, "suggest_black_edition"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49481
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    .line 50206
    iput-object v2, v1, Lru/tcsbank/mb/model/a/b;->j:Lru/tcsbank/mb/ui/vip/offer/b;

    .line 50208
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/account/e;Ljava/lang/String;Lrx/b/b;)V
    .locals 3

    .prologue
    .line 120
    .line 46880
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ah:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 47238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 46881
    const-string v1, "accountName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    .line 48047
    iget v0, v0, Lru/tinkoff/mb/api/entities/g/at;->c:I

    .line 46883
    const v1, 0x7f0f03a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0f03a0

    .line 46884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46883
    invoke-static {v1, v2, p1, v0}, Lru/tcsbank/mb/ui/fragments/c/a/b;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lru/tcsbank/mb/ui/fragments/c/a/b;

    move-result-object v0

    .line 46886
    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/e$2;

    invoke-direct {v1, p0, p2, v0}, Lru/tcsbank/mb/ui/fragments/account/e$2;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;Lrx/b/b;Lru/tcsbank/mb/ui/fragments/c/a/b;)V

    .line 48123
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/c/a/b;->ae:Lru/tcsbank/mb/ui/fragments/c/a/b$a;

    .line 46898
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_rename_account"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/b;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method static final synthetic a(Lru/tcsbank/mb/model/av/g;)Z
    .locals 1

    .prologue
    .line 802
    .line 46023
    iget-object v0, p0, Lru/tcsbank/mb/model/av/g;->a:Lru/tinkoff/mb/api/entities/v/a;

    .line 46074
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/v/a;->g:Z

    .line 802
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/model/av/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/account/e;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/fragments/account/e;)Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->c:Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 930
    invoke-static {p0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/utils/permissions/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 930
    goto :goto_0
.end method


# virtual methods
.method public final I_()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->as:Lcom/c/a/a/a/b/l;

    .line 18819
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/b/l;->a(Z)V

    .line 516
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->I_()V

    .line 517
    return-void
.end method

.method public final O_()V
    .locals 2

    .prologue
    .line 521
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->O_()V

    .line 522
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aj:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/model/session/g;->b(Lru/tcsbank/mb/model/session/r;)V

    .line 19046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 19060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 523
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    .line 19234
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->v:Z

    .line 19235
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->f()V

    .line 524
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aB:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 20046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 20060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 525
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->c()V

    .line 526
    return-void
.end method

.method public final P_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 587
    invoke-virtual {p0, v2, v2}, Lru/tcsbank/mb/ui/fragments/account/e;->a(ZI)V

    .line 27046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 27060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 588
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    .line 27239
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Z)V

    .line 27240
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->c(Z)V

    .line 27241
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->d(Z)V

    .line 27242
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->e(Z)V

    .line 27243
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(ZZ)V

    .line 27245
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->q:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->b()V

    .line 27246
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/account/eq;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->q:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Lru/tcsbank/mb/ui/adapters/a/a/b/a;)V

    .line 589
    return-void
.end method

.method public final S_()V
    .locals 0

    .prologue
    .line 578
    return-void
.end method

.method public final T()V
    .locals 1

    .prologue
    .line 582
    .line 26046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 26060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 582
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->b()V

    .line 583
    return-void
.end method

.method public final T_()V
    .locals 5

    .prologue
    .line 830
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 43854
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 43855
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/e;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->getLocationOnScreen([I)V

    .line 43856
    const/4 v2, 0x1

    aget v1, v1, v2

    .line 43857
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->j()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 43858
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/i;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 43859
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 43860
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 43861
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 43862
    sub-int v1, v3, v1

    sub-int/2addr v1, v2

    .line 831
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 832
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->setVisibleHeightChangeListener(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$d;)V

    .line 834
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 835
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 644
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ap:Lru/tcsbank/mb/ui/common/r;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/common/r;->m(Z)V

    .line 645
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->c:Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->setState(I)V

    .line 646
    return-void
.end method

.method public final U_()V
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 841
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 842
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aC:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$d;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->setVisibleHeightChangeListener(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$d;)V

    .line 844
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 845
    return-void
.end method

.method public final V()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 650
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ap:Lru/tcsbank/mb/ui/common/r;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/common/r;->m(Z)V

    .line 651
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->c:Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->setState(I)V

    .line 652
    const/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->a(ZI)V

    .line 653
    return-void
.end method

.method public final V_()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 496
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 497
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aj:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/model/session/g;->a(Lru/tcsbank/mb/model/session/r;)V

    .line 499
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aj:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13874
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 500
    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->at:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->a()V

    .line 14046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 14060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 502
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->b()V

    .line 505
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ar:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 15046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 15060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 506
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    .line 15207
    iput-boolean v2, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->v:Z

    .line 15208
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->h:Lru/tcsbank/mb/utils/aj;

    .line 16027
    iget-object v4, v1, Lru/tcsbank/mb/utils/aj;->b:Lru/tcsbank/mb/model/session/g;

    .line 16168
    iget-object v4, v4, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 16027
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 16030
    iget-object v4, v1, Lru/tcsbank/mb/utils/aj;->a:Lru/tcsbank/mb/model/l;

    iget-object v1, v1, Lru/tcsbank/mb/utils/aj;->b:Lru/tcsbank/mb/model/session/g;

    .line 17168
    iget-object v1, v1, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 16030
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/model/l;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 16031
    const-string v4, "show_additional_card_imported_message"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 16032
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "show_additional_card_imported_message"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v1, v2

    .line 15208
    :goto_0
    if-eqz v1, :cond_1

    .line 15209
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/account/eq;

    sget-object v4, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v1, v4}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 15210
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->ab()V

    .line 15212
    :cond_1
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->x:Z

    if-nez v1, :cond_2

    .line 15213
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Z)V

    .line 18025
    :cond_2
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->t:Lio/reactivex/b/b;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->t:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->c()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    .line 15215
    :goto_1
    if-nez v1, :cond_3

    .line 15216
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/fragments/account/ae;->e(Z)V

    .line 15218
    :cond_3
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->y:Z

    if-nez v1, :cond_4

    .line 15219
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/fragments/account/ae;->c(Z)V

    .line 15221
    :cond_4
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->z:Z

    if-nez v1, :cond_5

    .line 15222
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/fragments/account/ae;->d(Z)V

    .line 15224
    :cond_5
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->A:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->n:Lru/tcsbank/mb/model/av/j;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/av/j;->b()I

    move-result v1

    if-lez v1, :cond_a

    .line 15225
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->F:Z

    invoke-virtual {v0, v3, v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(ZZ)V

    .line 15230
    :cond_6
    :goto_2
    iput-boolean v3, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->F:Z

    .line 509
    :cond_7
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ru.tinkoff.mb.hce.CARDS_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aB:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 511
    return-void

    :cond_8
    move v1, v3

    .line 16035
    goto :goto_0

    :cond_9
    move v1, v3

    .line 18025
    goto :goto_1

    .line 15226
    :cond_a
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->n:Lru/tcsbank/mb/model/av/j;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/av/j;->b()I

    move-result v1

    if-nez v1, :cond_6

    .line 15227
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Ljava/util/List;Ljava/util/Set;)V

    goto :goto_2
.end method

.method public final W()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 657
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ap:Lru/tcsbank/mb/ui/common/r;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/common/r;->m(Z)V

    .line 658
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->c:Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->setState(I)V

    .line 659
    const/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->a(ZI)V

    .line 660
    return-void
.end method

.method public final X()V
    .locals 3

    .prologue
    .line 686
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f06d2

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 688
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_hce_permission_for_init"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 690
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 3

    .prologue
    .line 713
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_account_state_changed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->sendBroadcast(Landroid/content/Intent;)V

    .line 714
    return-void
.end method

.method public final Z()V
    .locals 3

    .prologue
    .line 718
    .line 34021
    const-string v0, "main"

    invoke-static {v0}, Lru/tcsbank/mb/ui/deeplink/u;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/e/b;

    move-result-object v0

    .line 34022
    new-instance v1, Lru/tcsbank/mb/ui/deeplink/u;

    .line 34028
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/e/b;->b:Ljava/lang/String;

    .line 34032
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/e/b;->c:Ljava/lang/String;

    .line 34022
    invoke-direct {v1, v2, v0}, Lru/tcsbank/mb/ui/deeplink/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34068
    iget-object v0, v1, Lru/tcsbank/mb/ui/deeplink/u;->a:Landroid/net/Uri;

    .line 718
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Landroid/net/Uri;)V

    .line 719
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 333
    const v0, 0x7f0b0102

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 572
    .line 25046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 25060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 572
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->c()V

    .line 573
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 744
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->af:Ljava/lang/Integer;

    .line 746
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->setStoryCount(I)V

    .line 748
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/e;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    if-nez p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    :goto_0
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/account/e;->f:Landroid/support/v4/widget/Space;

    if-nez p1, :cond_1

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    :goto_1
    invoke-static {v3, v0, v4, v1}, Lcom/google/common/b/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V

    .line 755
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->at:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->b()V

    .line 756
    return-void

    .line 748
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1009
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 1011
    if-ne p1, v1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1012
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1013
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->P_()V

    .line 1015
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 323
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/fragments/account/e;)V

    move-object v0, p1

    .line 324
    check-cast v0, Lru/tcsbank/mb/ui/common/r;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ap:Lru/tcsbank/mb/ui/common/r;

    .line 325
    instance-of v0, p1, Lru/tcsbank/mb/ui/stories/d;

    if-eqz v0, :cond_0

    .line 326
    check-cast p1, Lru/tcsbank/mb/ui/stories/d;

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ae:Lru/tcsbank/mb/ui/stories/d;

    .line 328
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v6, 0x7f0900c8

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 338
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 340
    new-instance v0, Lru/tcsbank/mb/a/m;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/f;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/a/m;-><init>(Lru/tcsbank/mb/a/m$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->at:Lru/tcsbank/mb/a/m;

    .line 345
    const v0, 0x7f0900a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->al:Landroid/support/design/widget/CoordinatorLayout;

    .line 346
    const v0, 0x7f0900a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    .line 348
    const v0, 0x7f0900b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;

    .line 349
    const v1, 0x7f0f000d

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->setTitle(I)V

    .line 351
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->getSearchView()Landroid/view/View;

    move-result-object v1

    .line 353
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    .line 354
    const v4, 0x7f0c0018

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 355
    invoke-virtual {v3, p0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 356
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 358
    new-instance v3, Lru/tcsbank/mb/ui/fragments/account/g;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/fragments/account/g;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 361
    const v1, 0x7f090885

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 363
    new-instance v1, Lru/tcsbank/mb/ui/b;

    const v3, 0x7f0900bf

    invoke-direct {v1, p1, v6, v3, v5}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/view/View;III)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->am:Lru/tcsbank/mb/ui/b;

    .line 364
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->am:Lru/tcsbank/mb/ui/b;

    .line 3058
    iput-boolean v2, v1, Lru/tcsbank/mb/ui/b;->c:Z

    .line 365
    new-instance v1, Lru/tcsbank/mb/ui/common/o;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/common/o;-><init>()V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->an:Lru/tcsbank/mb/ui/common/o;

    .line 366
    new-instance v1, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->k()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, v3}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ao:Lru/tcsbank/mb/ui/common/a/c;

    .line 368
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 369
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 371
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/d;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ak:Lru/tcsbank/mb/model/session/s;

    invoke-direct {v1, v3, v4, p0}, Lru/tcsbank/mb/ui/adapters/a/a/d;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/s;Lru/tcsbank/mb/ui/adapters/a/a/b/c;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    .line 372
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lru/tcsbank/mb/ui/adapters/a/a/i;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tcsbank/mb/ui/adapters/a/a/i;-><init>(Landroid/content/Context;)V

    .line 3489
    invoke-virtual {v1, v3, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;I)V

    .line 374
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ah:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 375
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    .line 4258
    iput-object v1, v3, Lru/tcsbank/mb/ui/adapters/a/a/d;->d:Lru/tinkoff/mb/api/entities/g/ab;

    .line 376
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    new-instance v3, Lru/tcsbank/mb/ui/h/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tcsbank/mb/ui/h/c;-><init>(Landroid/content/Context;)V

    .line 4262
    iput-object v3, v1, Lru/tcsbank/mb/ui/adapters/a/a/d;->e:Lru/tcsbank/mb/ui/h/c;

    .line 377
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/e;->au:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 4714
    iput-object v3, v1, Lru/tcsbank/mb/ui/adapters/a/a/d;->f:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 378
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    new-instance v3, Lru/tcsbank/mb/ui/fragments/account/r;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/fragments/account/r;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    .line 4722
    iput-object v3, v1, Lru/tcsbank/mb/ui/adapters/a/a/d;->i:Lru/tcsbank/mb/ui/adapters/a/a/c/ac$a;

    .line 386
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aj:Lru/tcsbank/mb/model/session/g;

    .line 5188
    iget-boolean v1, v1, Lru/tcsbank/mb/model/session/g;->l:Z

    .line 386
    if-nez v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aj:Lru/tcsbank/mb/model/session/g;

    .line 5192
    iget-boolean v1, v1, Lru/tcsbank/mb/model/session/g;->m:Z

    .line 386
    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    .line 5738
    :goto_0
    iput-boolean v1, v3, Lru/tcsbank/mb/ui/adapters/a/a/d;->p:Z

    .line 387
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/e;->av:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    .line 6710
    iput-object v3, v1, Lru/tcsbank/mb/ui/adapters/a/a/d;->g:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    .line 388
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aw:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    .line 6718
    iput-object v3, v1, Lru/tcsbank/mb/ui/adapters/a/a/d;->h:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    .line 389
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ax:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 6726
    iput-object v3, v1, Lru/tcsbank/mb/ui/adapters/a/a/d;->l:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 390
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ay:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 6730
    iput-object v3, v1, Lru/tcsbank/mb/ui/adapters/a/a/d;->m:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 391
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/e;->az:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;

    .line 6746
    iput-object v3, v1, Lru/tcsbank/mb/ui/adapters/a/a/d;->j:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;

    .line 392
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aA:Lru/tcsbank/mb/ui/adapters/a/a/c/ab$a;

    .line 7742
    iput-object v3, v1, Lru/tcsbank/mb/ui/adapters/a/a/d;->k:Lru/tcsbank/mb/ui/adapters/a/a/c/ab$a;

    .line 393
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    new-instance v3, Lru/tcsbank/mb/ui/fragments/account/s;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/fragments/account/s;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    .line 8734
    iput-object v3, v1, Lru/tcsbank/mb/ui/adapters/a/a/d;->n:Lru/tcsbank/mb/ui/adapters/a/a/c/aa$a;

    .line 394
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    new-instance v3, Lru/tcsbank/mb/ui/fragments/account/t;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/fragments/account/t;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    .line 8750
    iput-object v3, v1, Lru/tcsbank/mb/ui/adapters/a/a/d;->o:Lru/tcsbank/mb/ui/adapters/a/a/j;

    .line 403
    new-instance v1, Lcom/c/a/a/a/b/l;

    invoke-direct {v1}, Lcom/c/a/a/a/b/l;-><init>()V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->as:Lcom/c/a/a/a/b/l;

    .line 404
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->as:Lcom/c/a/a/a/b/l;

    .line 9456
    iput-boolean v2, v1, Lcom/c/a/a/a/b/l;->o:Z

    .line 405
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->as:Lcom/c/a/a/a/b/l;

    .line 9557
    iput-boolean v2, v1, Lcom/c/a/a/a/b/l;->s:Z

    .line 406
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->as:Lcom/c/a/a/a/b/l;

    .line 10474
    iput-boolean v7, v1, Lcom/c/a/a/a/b/l;->q:Z

    .line 407
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->as:Lcom/c/a/a/a/b/l;

    .line 11042
    iget-object v1, v1, Lcom/c/a/a/a/b/l;->w:Lcom/c/a/a/a/b/h;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/c/a/a/a/b/h;->d:F

    .line 409
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->as:Lcom/c/a/a/a/b/l;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    .line 11313
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v4

    if-nez v4, :cond_2

    .line 11314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The passed adapter does not support stable IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v7

    .line 386
    goto :goto_0

    .line 11317
    :cond_2
    iget-object v4, v1, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    if-eqz v4, :cond_3

    .line 11318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already have a wrapped adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11321
    :cond_3
    new-instance v4, Lcom/c/a/a/a/b/f;

    invoke-direct {v4, v1, v3}, Lcom/c/a/a/a/b/f;-><init>(Lcom/c/a/a/a/b/l;Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v4, v1, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    .line 11323
    iget-object v1, v1, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    .line 409
    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ar:Landroid/support/v7/widget/RecyclerView$a;

    .line 411
    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/c;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ar:Landroid/support/v7/widget/RecyclerView$a;

    new-instance v5, Lru/tcsbank/mb/ui/fragments/account/er;

    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    iget-object v8, p0, Lru/tcsbank/mb/ui/fragments/account/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v5, v6, v8}, Lru/tcsbank/mb/ui/fragments/account/er;-><init>(Lru/tcsbank/mb/ui/adapters/a/a/d;Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v1, v3, v4, v5}, Lru/tcsbank/mb/ui/fragments/account/c;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;Lru/tcsbank/mb/ui/fragments/account/er;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->h:Lru/tcsbank/mb/ui/fragments/account/c;

    .line 412
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->h:Lru/tcsbank/mb/ui/fragments/account/c;

    invoke-virtual {v1, v7}, Lru/tcsbank/mb/ui/fragments/account/c;->a(Z)V

    .line 413
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ar:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 415
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/e;->as:Lcom/c/a/a/a/b/l;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/account/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12332
    iget-object v1, v3, Lcom/c/a/a/a/b/l;->f:Landroid/support/v7/widget/RecyclerView$l;

    if-nez v1, :cond_4

    move v1, v2

    .line 11344
    :goto_1
    if-eqz v1, :cond_5

    .line 11345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accessing released object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v1, v7

    .line 12332
    goto :goto_1

    .line 11348
    :cond_5
    iget-object v1, v3, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_6

    .line 11349
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView instance has already been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11352
    :cond_6
    iput-object v4, v3, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    .line 11354
    iget-object v1, v3, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Lcom/c/a/a/a/b/l;->g:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 11355
    iget-object v1, v3, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Lcom/c/a/a/a/b/l;->f:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 11357
    iget-object v1, v3, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v3, Lcom/c/a/a/a/b/l;->i:F

    .line 11358
    iget-object v1, v3, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v3, Lcom/c/a/a/a/b/l;->j:I

    .line 11359
    iget v1, v3, Lcom/c/a/a/a/b/l;->j:I

    int-to-float v1, v1

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v3, Lcom/c/a/a/a/b/l;->k:I

    .line 11360
    new-instance v1, Lcom/c/a/a/a/b/l$b;

    invoke-direct {v1, v3}, Lcom/c/a/a/a/b/l$b;-><init>(Lcom/c/a/a/a/b/l;)V

    iput-object v1, v3, Lcom/c/a/a/a/b/l;->K:Lcom/c/a/a/a/b/l$b;

    .line 12675
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_8

    .line 11362
    :goto_2
    if-eqz v2, :cond_7

    .line 11364
    iget-object v1, v3, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lcom/c/a/a/a/c/b;->c(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 11372
    :goto_3
    iget-object v1, v3, Lcom/c/a/a/a/b/l;->h:Lcom/c/a/a/a/b/b;

    if-eqz v1, :cond_7

    .line 11373
    iget-object v1, v3, Lcom/c/a/a/a/b/l;->h:Lcom/c/a/a/a/b/b;

    invoke-virtual {v1}, Lcom/c/a/a/a/b/b;->a()V

    .line 417
    :cond_7
    const v1, 0x7f0902ba

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->c:Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;

    .line 418
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->c:Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/u;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/u;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 429
    const v1, 0x7f0900ab

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    .line 430
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/v;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/v;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->setToggleButtonListener(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$b;)V

    .line 448
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/w;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/w;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->setOnStoryClickedListener(Lru/tcsbank/mb/ui/stories/ae$b;)V

    .line 451
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/x;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/x;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->setOnHeightChangedListener(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$a;)V

    .line 457
    const v1, 0x7f090115

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/support/design/widget/AppBarLayout;

    .line 458
    const v1, 0x7f0900aa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/Space;

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->f:Landroid/support/v4/widget/Space;

    .line 459
    iget-object v8, p0, Lru/tcsbank/mb/ui/fragments/account/e;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    sget-object v3, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/account/e;->f:Landroid/support/v4/widget/Space;

    sget-object v5, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-static/range {v0 .. v5}, Lcom/google/common/b/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/e$12;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/e$12;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    invoke-virtual {v8, v6, v0, v1, v2}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Landroid/support/design/widget/AppBarLayout;Ljava/util/Map;Landroid/view/View;Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;)V

    .line 475
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/y;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/account/y;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aC:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$d;

    .line 476
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aC:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$d;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->setVisibleHeightChangeListener(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$d;)V

    .line 478
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-static {v1, v2}, Lcom/google/common/b/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V

    .line 481
    return-void

    :cond_8
    move v2, v7

    .line 12675
    goto/16 :goto_2

    .line 11366
    :pswitch_0
    new-instance v1, Lcom/c/a/a/a/b/k;

    iget-object v2, v3, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, v2}, Lcom/c/a/a/a/b/k;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, v3, Lcom/c/a/a/a/b/l;->h:Lcom/c/a/a/a/b/b;

    goto/16 :goto_3

    .line 11369
    :pswitch_1
    new-instance v1, Lcom/c/a/a/a/b/n;

    iget-object v2, v3, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, v2}, Lcom/c/a/a/a/b/n;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, v3, Lcom/c/a/a/a/b/l;->h:Lcom/c/a/a/a/b/b;

    goto/16 :goto_3

    .line 11364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 974
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    .line 44248
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->e:Lru/tcsbank/mb/ui/stories/ae;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/stories/ae;->a(Ljava/lang/String;)I

    move-result v0

    .line 44249
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 44250
    :cond_0
    iget-object v2, v1, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 44251
    iget-object v2, v1, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lru/tcsbank/mb/ui/fragments/account/fh;

    invoke-direct {v3, v1, v0, p2}, Lru/tcsbank/mb/ui/fragments/account/fh;-><init>(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;ILjava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 975
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 734
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Landroid/content/Intent;)V

    .line 735
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method public final a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 818
    .line 38046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 38060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 818
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    .line 38558
    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->q:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    .line 39036
    iget-object v1, v3, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->b:Ljava/util/Map;

    .line 39180
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 39036
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39037
    if-eqz v1, :cond_0

    .line 40180
    iget-object v4, p2, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 41075
    iget-object v2, v3, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 41076
    if-eqz v2, :cond_1

    .line 41077
    iget-object v5, v3, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->a:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    new-instance v7, Lru/tcsbank/mb/ui/adapters/a/a/b/b;

    invoke-direct {v7, v4}, Lru/tcsbank/mb/ui/adapters/a/a/b/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v7}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/o;)Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41212
    :cond_0
    :goto_0
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/cards/Card;->accountId:Ljava/lang/String;

    .line 39040
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 39041
    iget-object v1, v3, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39042
    iget-object v1, v3, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38559
    :goto_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/account/eq;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->q:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Lru/tcsbank/mb/ui/adapters/a/a/b/a;)V

    .line 43046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 43060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 819
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    .line 43563
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->q:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    .line 819
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 820
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->c:Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;

    invoke-virtual {v0, v8}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->setState(I)V

    .line 821
    invoke-virtual {p0, v9, v8}, Lru/tcsbank/mb/ui/fragments/account/e;->a(ZI)V

    .line 825
    :goto_2
    return-void

    .line 41079
    :cond_1
    iget-object v2, v3, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39044
    :cond_2
    iget-object v1, v3, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->a:Ljava/util/Map;

    new-array v2, v9, [Lru/tinkoff/mb/api/entities/cards/Card;

    aput-object p2, v2, v8

    invoke-static {v2}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39047
    :cond_3
    iget-object v1, v3, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->b:Ljava/util/Map;

    .line 42180
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 39047
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 823
    :cond_4
    invoke-virtual {p0, v8, v8}, Lru/tcsbank/mb/ui/fragments/account/e;->a(ZI)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 708
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 709
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 676
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Landroid/content/Intent;)V

    .line 677
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/av/g;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 782
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/k;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/account/k;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;Ljava/util/List;)V

    .line 36135
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->i:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_1

    .line 36136
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36491
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 795
    const-string v1, "story_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_2

    .line 797
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->e(Ljava/lang/String;)V

    .line 37491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 798
    const-string v1, "story_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 809
    :cond_0
    :goto_1
    return-void

    .line 36138
    :cond_1
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->i:Landroid/animation/ValueAnimator;

    new-instance v3, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$1;

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$1;-><init>(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 801
    :cond_2
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/account/l;->a:Lcom/google/common/a/o;

    .line 802
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/av/g;

    .line 805
    if-eqz v0, :cond_0

    .line 38023
    iget-object v0, v0, Lru/tcsbank/mb/model/av/g;->a:Lru/tinkoff/mb/api/entities/v/a;

    .line 38036
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 806
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lru/tcsbank/mb/model/a/b;)V
    .locals 2

    .prologue
    .line 612
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/h;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/fragments/account/h;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;Lru/tcsbank/mb/model/a/b;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->i:Ljava/lang/Runnable;

    .line 622
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/i;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$e$a;)Z

    .line 623
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/adapters/a/a/b/a;)V
    .locals 4

    .prologue
    .line 664
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    .line 31772
    iput-object p1, v1, Lru/tcsbank/mb/ui/adapters/a/a/d;->r:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    .line 31773
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31774
    const/4 v0, 0x0

    iput v0, v1, Lru/tcsbank/mb/ui/adapters/a/a/d;->t:I

    .line 31776
    :cond_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    .line 31777
    iget v3, v1, Lru/tcsbank/mb/ui/adapters/a/a/d;->t:I

    .line 32089
    iput v3, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    goto :goto_0

    .line 31779
    :cond_1
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/adapters/a/a/d;->notifyDataSetChanged()V

    .line 665
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/common/g;)V
    .locals 5

    .prologue
    .line 627
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->am:Lru/tcsbank/mb/ui/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 628
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    if-ne p1, v0, :cond_0

    .line 629
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->an:Lru/tcsbank/mb/ui/common/o;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    .line 31401
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 629
    const v4, 0x7f0900be

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/o;->a([Landroid/view/View;)V

    .line 633
    :goto_0
    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->an:Lru/tcsbank/mb/ui/common/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/o;->a()V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3

    .prologue
    .line 669
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v1

    .line 33027
    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lru/tcsbank/mb/utils/l;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)I

    move-result v1

    .line 671
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Landroid/content/Intent;)V

    .line 672
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 31567
    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 637
    if-eq v0, p1, :cond_0

    .line 638
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/j;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/account/j;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 640
    :cond_0
    return-void
.end method

.method final a(ZI)V
    .locals 4

    .prologue
    .line 935
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->c:Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    .line 936
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 937
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 938
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/e$3;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/account/e$3;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;Z)V

    .line 939
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 954
    return-void

    .line 938
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070114

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    if-eqz p2, :cond_2

    .line 770
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    .line 35259
    iget-boolean v0, v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->f:Z

    .line 770
    if-eq v0, p1, :cond_0

    .line 771
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->b()V

    goto :goto_0

    .line 774
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->setCollapsed(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 545
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 550
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 547
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->ad()V

    .line 548
    const/4 v0, 0x1

    goto :goto_0

    .line 545
    :pswitch_data_0
    .packed-switch 0x7f0907de
        :pswitch_0
    .end packed-switch
.end method

.method public final aa()V
    .locals 3

    .prologue
    .line 723
    .line 35026
    const-string v0, "isg"

    invoke-static {v0}, Lru/tcsbank/mb/ui/deeplink/u;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/e/b;

    move-result-object v0

    .line 35027
    new-instance v1, Lru/tcsbank/mb/ui/deeplink/u;

    .line 35028
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/e/b;->b:Ljava/lang/String;

    .line 35032
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/e/b;->c:Ljava/lang/String;

    .line 35027
    invoke-direct {v1, v2, v0}, Lru/tcsbank/mb/ui/deeplink/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35068
    iget-object v0, v1, Lru/tcsbank/mb/ui/deeplink/u;->a:Landroid/net/Uri;

    .line 723
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Landroid/net/Uri;)V

    .line 724
    return-void
.end method

.method public final ab()V
    .locals 3

    .prologue
    .line 728
    const v0, 0x7f0f04bf

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    .line 729
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 730
    return-void
.end method

.method public final ac()V
    .locals 3

    .prologue
    .line 813
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 814
    return-void
.end method

.method final ad()V
    .locals 2

    .prologue
    .line 876
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/n;

    const-string v1, "accounts"

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/search/n;->a(Ljava/lang/String;)V

    .line 877
    return-void
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 593
    const-string v0, "dialog_hce_permission_for_init"

    .line 27468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27902
    invoke-static {p0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v1, v5

    .line 27903
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/m;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;)V

    .line 28067
    iput-object v1, v0, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 29041
    iput-boolean v4, v0, Lru/tcsbank/mb/utils/permissions/h;->a:Z

    .line 27913
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    const-string v0, "dialog_hce_permission_for_restore"

    .line 29468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29491
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 596
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29917
    invoke-static {p0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v2, v5

    .line 29918
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/n;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/fragments/account/n;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;Ljava/lang/String;)V

    .line 30067
    iput-object v2, v1, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 31041
    iput-boolean v4, v1, Lru/tcsbank/mb/utils/permissions/h;->a:Z

    .line 29926
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 694
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f06d2

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 33491
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 696
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_hce_permission_for_restore"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 699
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 985
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Landroid/content/Intent;)V

    .line 986
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 681
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/hce/offer/HceOfferNewActivity;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Landroid/content/Intent;)V

    .line 682
    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 979
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/products/cashloan/activate/CashLoanActivateActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/account/e;->startActivityForResult(Landroid/content/Intent;I)V

    .line 981
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ao:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 704
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 739
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Landroid/content/Intent;)V

    .line 740
    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 969
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    .line 44178
    if-nez p1, :cond_0

    move v1, v0

    .line 44179
    :goto_0
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 44182
    :goto_1
    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 44183
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 969
    return-object v0

    .line 44178
    :cond_0
    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->e:Lru/tcsbank/mb/ui/stories/ae;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/stories/ae;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 485
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aq:Z

    .line 12874
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 487
    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->T()V

    .line 13046
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 13060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 491
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    .line 13649
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/account/eq;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->n:Lru/tcsbank/mb/model/av/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/av/j;->b()I

    move-result v0

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(I)V

    .line 492
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 556
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Z)V

    .line 558
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aq:Z

    if-eqz v0, :cond_1

    .line 559
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/e;->T()V

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->aq:Z

    if-eqz v0, :cond_0

    .line 24046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 24060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 561
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->c()V

    goto :goto_0
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 530
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->as:Lcom/c/a/a/a/b/l;

    if-eqz v0, :cond_6

    .line 531
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->as:Lcom/c/a/a/a/b/l;

    .line 20383
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/b/l;->a(Z)V

    .line 20385
    iget-object v1, v0, Lcom/c/a/a/a/b/l;->K:Lcom/c/a/a/a/b/l$b;

    if-eqz v1, :cond_0

    .line 20386
    iget-object v1, v0, Lcom/c/a/a/a/b/l;->K:Lcom/c/a/a/a/b/l$b;

    .line 21183
    invoke-virtual {v1, v3}, Lcom/c/a/a/a/b/l$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21184
    iput-object v3, v1, Lcom/c/a/a/a/b/l$b;->a:Lcom/c/a/a/a/b/l;

    .line 20387
    iput-object v3, v0, Lcom/c/a/a/a/b/l;->K:Lcom/c/a/a/a/b/l$b;

    .line 20390
    :cond_0
    iget-object v1, v0, Lcom/c/a/a/a/b/l;->h:Lcom/c/a/a/a/b/b;

    if-eqz v1, :cond_2

    .line 20391
    iget-object v1, v0, Lcom/c/a/a/a/b/l;->h:Lcom/c/a/a/a/b/b;

    .line 22120
    iget-boolean v2, v1, Lcom/c/a/a/a/b/b;->d:Z

    if-eqz v2, :cond_1

    .line 22121
    iget-object v2, v1, Lcom/c/a/a/a/b/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 22123
    :cond_1
    invoke-virtual {v1}, Lcom/c/a/a/a/b/b;->b()V

    .line 22124
    iput-object v3, v1, Lcom/c/a/a/a/b/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 22125
    iput-boolean v4, v1, Lcom/c/a/a/a/b/b;->d:Z

    .line 20392
    iput-object v3, v0, Lcom/c/a/a/a/b/l;->h:Lcom/c/a/a/a/b/b;

    .line 20395
    :cond_2
    iget-object v1, v0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/c/a/a/a/b/l;->f:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v1, :cond_3

    .line 20396
    iget-object v1, v0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lcom/c/a/a/a/b/l;->f:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 20398
    :cond_3
    iput-object v3, v0, Lcom/c/a/a/a/b/l;->f:Landroid/support/v7/widget/RecyclerView$l;

    .line 20400
    iget-object v1, v0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/c/a/a/a/b/l;->g:Landroid/support/v7/widget/RecyclerView$m;

    if-eqz v1, :cond_4

    .line 20401
    iget-object v1, v0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lcom/c/a/a/a/b/l;->g:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 20403
    :cond_4
    iput-object v3, v0, Lcom/c/a/a/a/b/l;->g:Landroid/support/v7/widget/RecyclerView$m;

    .line 20405
    iget-object v1, v0, Lcom/c/a/a/a/b/l;->e:Lcom/c/a/a/a/b/l$d;

    if-eqz v1, :cond_5

    .line 20406
    iget-object v1, v0, Lcom/c/a/a/a/b/l;->e:Lcom/c/a/a/a/b/l$d;

    .line 22140
    iget-object v2, v1, Lcom/c/a/a/a/b/l$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 22141
    iput-boolean v4, v1, Lcom/c/a/a/a/b/l$d;->b:Z

    .line 20407
    iput-object v3, v0, Lcom/c/a/a/a/b/l;->e:Lcom/c/a/a/a/b/l$d;

    .line 20409
    :cond_5
    iput-object v3, v0, Lcom/c/a/a/a/b/l;->x:Lcom/c/a/a/a/b/f;

    .line 20410
    iput-object v3, v0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    .line 20411
    iput-object v3, v0, Lcom/c/a/a/a/b/l;->d:Landroid/view/animation/Interpolator;

    .line 534
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ar:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_7

    .line 535
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->ar:Landroid/support/v7/widget/RecyclerView$a;

    .line 23066
    invoke-static {v0}, Lcom/c/a/a/a/c/c;->a(Landroid/support/v7/widget/RecyclerView$a;)Landroid/support/v7/widget/RecyclerView$a;

    .line 537
    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 538
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/e;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 540
    :cond_8
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->e()V

    .line 541
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    .line 45165
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->e:Lru/tcsbank/mb/ui/stories/ae;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/stories/ae;->a(Ljava/lang/String;)I

    move-result v0

    .line 45166
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1002
    :goto_0
    if-eqz v0, :cond_0

    .line 1003
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/o;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/fragments/account/o;-><init>(Lru/tcsbank/mb/ui/fragments/account/e;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/ui/fragments/account/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1005
    :cond_0
    return-void

    .line 45166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->setCollapseAllowed(Z)V

    .line 761
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->al:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setClipChildren(Z)V

    .line 991
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 995
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->al:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setClipChildren(Z)V

    .line 996
    if-nez p1, :cond_0

    .line 45046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 45060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 997
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    invoke-virtual {v0, v2, v2}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(ZZ)V

    .line 999
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 603
    if-eqz p1, :cond_0

    .line 604
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 608
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0
.end method
