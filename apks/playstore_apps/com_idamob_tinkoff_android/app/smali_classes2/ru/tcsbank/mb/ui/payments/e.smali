.class public Lru/tcsbank/mb/ui/payments/e;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tcsbank/mb/ui/h/a/b;
.implements Lru/tcsbank/mb/ui/payments/d$a;
.implements Lru/tcsbank/mb/ui/payments/m;
.implements Lru/tcsbank/mb/ui/payments/o$a;
.implements Lru/tcsbank/mb/utils/b/e;
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/payments/m;",
        "Lru/tcsbank/mb/ui/payments/g;",
        ">;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$b;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tcsbank/mb/ui/h/a/b;",
        "Lru/tcsbank/mb/ui/payments/d$a;",
        "Lru/tcsbank/mb/ui/payments/m;",
        "Lru/tcsbank/mb/ui/payments/o$a;",
        "Lru/tcsbank/mb/utils/b/e;",
        "Lru/tcsbank/mb/utils/permissions/f;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ae:Lru/tcsbank/mb/ui/common/a/c;

.field private af:Lru/tcsbank/mb/ui/payments/d;

.field private ag:Z

.field private final ah:Lru/tcsbank/mb/ui/payments/ac$a;

.field public b:Lru/tcsbank/mb/a/a;

.field public c:Lru/tcsbank/mb/ui/e;

.field public d:Lru/tcsbank/mb/model/session/g;

.field public e:Lru/tcsbank/mb/ui/activities/contacts/o;

.field private f:Landroid/support/v4/widget/NestedScrollView;

.field private g:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lru/tcsbank/mb/ui/payments/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/payments/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 80
    new-instance v0, Lru/tcsbank/mb/ui/payments/e$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/payments/e$1;-><init>(Lru/tcsbank/mb/ui/payments/e;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->ah:Lru/tcsbank/mb/ui/payments/ac$a;

    return-void
.end method

.method private Y()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 218
    .line 4874
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 218
    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 224
    instance-of v0, v0, Lru/tcsbank/mb/ui/payments/PayHubActivity;

    if-eqz v0, :cond_2

    const-string v0, "accounts"

    .line 228
    :goto_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->ad()Lru/tcsbank/mb/ui/payments/ac;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/payments/ac;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 231
    :goto_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->ac()Lru/tcsbank/mb/ui/payments/o;

    move-result-object v4

    .line 232
    if-eqz v4, :cond_5

    .line 5157
    iget-object v4, v4, Lru/tcsbank/mb/ui/payments/o;->e:Landroid/widget/ViewFlipper;

    invoke-virtual {v4}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    .line 232
    :goto_3
    if-eqz v4, :cond_5

    .line 234
    :goto_4
    iget-object v3, p0, Lru/tcsbank/mb/ui/payments/e;->b:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v3, v3, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7062
    const-string v4, "3.5"

    invoke-virtual {v3, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7063
    iget-object v4, v3, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "Pay_Shown"

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 7064
    iget-object v5, v3, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "tab"

    invoke-interface {v5, v4, v6, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7065
    iget-object v0, v3, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "favorites_visible"

    invoke-interface {v0, v4, v5, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7066
    iget-object v0, v3, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v1, "contacts_visible"

    invoke-interface {v0, v4, v1, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7067
    iget-object v0, v3, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 7068
    iget-object v0, v3, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_2
    const-string v0, "pay"

    goto :goto_1

    :cond_3
    move v1, v3

    .line 229
    goto :goto_2

    :cond_4
    move v4, v3

    .line 5157
    goto :goto_3

    :cond_5
    move v2, v3

    .line 232
    goto :goto_4
.end method

.method private Z()Z
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->aa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/payments/e;)Lru/tcsbank/mb/ui/payments/ac;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->ad()Lru/tcsbank/mb/ui/payments/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/payments/e;Z)V
    .locals 2

    .prologue
    .line 53
    .line 23416
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    .line 23417
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 24210
    :goto_0
    iput v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:I

    .line 53
    return-void

    .line 23417
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private aa()Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    .line 7491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 285
    if-eqz v0, :cond_0

    .line 8491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 285
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ab()V
    .locals 3

    .prologue
    .line 304
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->ad()Lru/tcsbank/mb/ui/payments/ac;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_0

    .line 11046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 10212
    check-cast v0, Lru/tcsbank/mb/ui/payments/ag;

    const/4 v2, 0x1

    iget-object v1, v1, Lru/tcsbank/mb/ui/payments/ac;->e:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/ui/payments/ag;->a(Z[Ljava/lang/String;)V

    .line 308
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->ac()Lru/tcsbank/mb/ui/payments/o;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_1

    .line 11132
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/payments/o;->U()V

    .line 312
    :cond_1
    return-void
.end method

.method private ac()Lru/tcsbank/mb/ui/payments/o;
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->k()Landroid/support/v4/app/m;

    move-result-object v0

    .line 323
    const-class v1, Lru/tcsbank/mb/ui/payments/o;

    .line 13024
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/payments/o;

    return-object v0
.end method

.method private ad()Lru/tcsbank/mb/ui/payments/ac;
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->k()Landroid/support/v4/app/m;

    move-result-object v0

    .line 329
    const-class v1, Lru/tcsbank/mb/ui/payments/ac;

    .line 14024
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/payments/ac;

    return-object v0
.end method

.method private af()Lru/tcsbank/mb/ui/payments/w;
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->k()Landroid/support/v4/app/m;

    move-result-object v0

    .line 335
    const-class v1, Lru/tcsbank/mb/ui/payments/w;

    .line 15024
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/payments/w;

    return-object v0
.end method

.method private ag()V
    .locals 4

    .prologue
    .line 375
    invoke-static {p0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->X_()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v1, v2}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 17060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 377
    check-cast v0, Lru/tcsbank/mb/ui/payments/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/payments/g;->a()V

    .line 383
    :goto_0
    return-void

    .line 379
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    .line 17067
    iput-object p0, v0, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 381
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lru/tcsbank/mb/ui/payments/e;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lru/tcsbank/mb/ui/payments/e;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/payments/e;-><init>()V

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/payments/e;->f(Landroid/os/Bundle;)V

    .line 101
    return-object v0
.end method


# virtual methods
.method public final H_()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->H_()V

    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->ab()V

    .line 178
    :cond_0
    return-void
.end method

.method public final P_()V
    .locals 2

    .prologue
    .line 290
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->af()Lru/tcsbank/mb/ui/payments/w;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 10046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 10060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 9075
    check-cast v0, Lru/tcsbank/mb/ui/payments/x;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/payments/x;->a()V

    .line 294
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->V()Lru/tcsbank/mb/ui/payments/bi;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/payments/bi;->a(Z)V

    .line 299
    :cond_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->ab()V

    .line 300
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 301
    return-void
.end method

.method public final T()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 193
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    .line 194
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/e;->i:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 195
    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/a;->b()V

    .line 196
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 201
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->af:Lru/tcsbank/mb/ui/payments/d;

    .line 4105
    iput-boolean v2, v0, Lru/tcsbank/mb/ui/payments/d;->c:Z

    .line 202
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->e:Lru/tcsbank/mb/ui/activities/contacts/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/contacts/o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->e:Lru/tcsbank/mb/ui/activities/contacts/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/contacts/o;->b()V

    .line 204
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/contacts/SyncContactsOfferActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/payments/e;->a(Landroid/content/Intent;)V

    .line 206
    :cond_1
    return-void
.end method

.method final U()V
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/search/n;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/n;

    const-string v1, "payhub"

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/search/n;->a(Ljava/lang/String;)V

    return-void

    .line 275
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement SearchClickListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()Lru/tcsbank/mb/ui/payments/bi;
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->k()Landroid/support/v4/app/m;

    move-result-object v0

    .line 317
    const-class v1, Lru/tcsbank/mb/ui/payments/bi;

    .line 12024
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/payments/bi;

    return-object v0
.end method

.method public final V_()V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 169
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->Y()V

    .line 170
    return-void
.end method

.method public final W()V
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;->a(Landroid/content/Context;)V

    .line 359
    return-void
.end method

.method public final X()V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->ag()V

    .line 388
    return-void
.end method

.method public final Z_()V
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->invalidateOptionsMenu()V

    .line 413
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 113
    const v0, 0x7f0b0156

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 107
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/payments/e;)V

    .line 108
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 368
    const-string v0, "dialog_sync_contacts_alert"

    .line 16468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->ag()V

    .line 371
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->af:Lru/tcsbank/mb/ui/payments/d;

    .line 3094
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/payments/d;->b:Z

    if-nez v1, :cond_0

    .line 3095
    iget-object v1, v0, Lru/tcsbank/mb/ui/payments/d;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f0c001e

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 119
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->p()V

    .line 141
    const v0, 0x7f09055c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->f:Landroid/support/v4/widget/NestedScrollView;

    .line 142
    const v0, 0x7f0908e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->i:Landroid/support/v7/widget/Toolbar;

    .line 143
    const v0, 0x7f090885

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 146
    const v0, 0x7f0907f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 147
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    new-instance v0, Lru/tcsbank/mb/ui/payments/f;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/payments/f;-><init>(Lru/tcsbank/mb/ui/payments/e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f0902aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->h:Landroid/view/View;

    .line 151
    new-instance v0, Lru/tcsbank/mb/ui/payments/d;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->Z()Z

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lru/tcsbank/mb/ui/payments/d;-><init>(Lru/tcsbank/mb/ui/payments/d$a;Landroid/view/View;Z)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->af:Lru/tcsbank/mb/ui/payments/d;

    .line 152
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->ae:Lru/tcsbank/mb/ui/common/a/c;

    .line 153
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->c:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 364
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x7f09067f

    .line 392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17238
    :pswitch_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->ad()Lru/tcsbank/mb/ui/payments/ac;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17239
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/payments/ac;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/payments/ac;

    move-result-object v0

    .line 17240
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/e;->ah:Lru/tcsbank/mb/ui/payments/ac$a;

    .line 18178
    iput-object v1, v0, Lru/tcsbank/mb/ui/payments/ac;->f:Lru/tcsbank/mb/ui/payments/ac$a;

    .line 17241
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 17242
    const v3, 0x7f090684

    const-class v4, Lru/tcsbank/mb/ui/payments/ac;

    .line 19024
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 17242
    invoke-virtual {v1, v3, v0, v4}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    goto :goto_0

    .line 393
    :sswitch_0
    const-string v3, "templates"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "contacts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "payments"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "transfers"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 19247
    :pswitch_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->ac()Lru/tcsbank/mb/ui/payments/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19248
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/payments/o;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/payments/o;

    move-result-object v0

    .line 20161
    iput-object p0, v0, Lru/tcsbank/mb/ui/payments/o;->f:Lru/tcsbank/mb/ui/payments/o$a;

    .line 19250
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 19251
    const-class v3, Lru/tcsbank/mb/ui/payments/o;

    .line 21024
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19251
    invoke-virtual {v1, v5, v0, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    goto/16 :goto_0

    .line 21256
    :pswitch_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->af()Lru/tcsbank/mb/ui/payments/w;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21257
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/payments/w;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/payments/w;

    move-result-object v0

    .line 21258
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 21259
    const-class v3, Lru/tcsbank/mb/ui/payments/w;

    .line 22024
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 21259
    invoke-virtual {v1, v5, v0, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    goto/16 :goto_0

    .line 22264
    :pswitch_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->V()Lru/tcsbank/mb/ui/payments/bi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22265
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/payments/bi;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/payments/bi;

    move-result-object v0

    .line 22266
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 22267
    const-class v3, Lru/tcsbank/mb/ui/payments/bi;

    .line 23024
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 22267
    invoke-virtual {v1, v5, v0, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    goto/16 :goto_0

    .line 408
    :cond_2
    return-void

    .line 393
    nop

    :sswitch_data_0
    .sparse-switch
        -0x21d29fad -> :sswitch_1
        0x3ebe45e8 -> :sswitch_3
        0x526a0f2d -> :sswitch_2
        0x761ec339 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/utils/permissions/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 340
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 15031
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 341
    if-eqz v1, :cond_1

    .line 15046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 15060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 342
    check-cast v0, Lru/tcsbank/mb/ui/payments/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/payments/g;->a()V

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 16039
    :cond_1
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->b:Z

    .line 344
    if-nez v1, :cond_0

    .line 345
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->i:Lru/tcsbank/mb/utils/permissions/a;

    invoke-static {p0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p0, v3}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;Z)Landroid/support/v7/app/c;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->ae:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 354
    return-void
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 128
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 133
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 130
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->U()V

    .line 131
    const/4 v0, 0x1

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x7f0907de
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/payments/e;->ag:Z

    .line 3874
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->T()V

    .line 4046
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 162
    check-cast v0, Lru/tcsbank/mb/ui/payments/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/payments/g;->b()V

    .line 163
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Z)V

    .line 184
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/payments/e;->ag:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/e;->T()V

    .line 186
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/e;->Y()V

    .line 188
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->f:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/e;->f:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_0
.end method
