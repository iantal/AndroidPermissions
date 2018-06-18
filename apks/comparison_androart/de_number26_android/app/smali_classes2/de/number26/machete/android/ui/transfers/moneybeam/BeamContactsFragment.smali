.class public Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "BeamContactsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$a;
.implements Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment$a;
.implements Lde/number26/machete/android/ui/dialogs/c$a;


# static fields
.field static final synthetic e:Z = true

.field private static final g:Ljava/lang/String; = "BeamContactsFragment"


# instance fields
.field a:Lde/number26/machete/core/n/a;

.field b:Lde/number26/machete/core/tracking/a;

.field c:Lde/number26/machete/android/refactor/domain/h/b;

.field contactListLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lde/number26/machete/android/ui/BaseActivity;

.field private i:Lde/number26/machete/android/g/l;

.field importContactsButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Lde/number26/machete/android/entities/Contact;

.field private k:Lrx/i/b;

.field noContactsLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field referralWidget:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field refresh:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->d:Ljava/util/List;

    .line 86
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->k:Lrx/i/b;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/common/feature_flag/a;)Ljava/lang/Boolean;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/common/feature_flag/a;->b()Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;->a:Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Lde/number26/machete/android/refactor/data/common/feature_flag/a;)Ljava/lang/Boolean;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/common/feature_flag/a;->a()Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;->i:Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b(Lde/number26/machete/core/model/d;)V
    .locals 4

    .line 308
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isSepaTransfer"

    const/4 v2, 0x0

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isBeamProcess"

    const/4 v2, 0x1

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "receiver"

    .line 311
    iget-object v3, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->j:Lde/number26/machete/android/entities/Contact;

    invoke-virtual {v3}, Lde/number26/machete/android/entities/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->j:Lde/number26/machete/android/entities/Contact;

    invoke-virtual {v1}, Lde/number26/machete/android/entities/Contact;->getPicture()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "partnerPic"

    .line 313
    iget-object v3, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->j:Lde/number26/machete/android/entities/Contact;

    invoke-virtual {v3}, Lde/number26/machete/android/entities/Contact;->getPicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->getType()Lde/number26/machete/core/model/d$a;

    move-result-object v1

    sget-object v3, Lde/number26/machete/core/model/d$a;->EMAIL:Lde/number26/machete/core/model/d$a;

    invoke-virtual {v1, v3}, Lde/number26/machete/core/model/d$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "partnerEmail"

    goto :goto_0

    :cond_1
    const-string v1, "partnerPhone"

    .line 317
    :goto_0
    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->isNumber26()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "isReceiverN26Customer"

    .line 320
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string p1, "fragment_class"

    .line 323
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 325
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->h:Lde/number26/machete/android/ui/BaseActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->h:Lde/number26/machete/android/ui/BaseActivity;

    const-class v3, Lde/number26/machete/android/ui/FragmentDisplayActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "fragment_class"

    const-class v3, Lde/number26/machete/android/ui/transfers/moneybeam/q;

    .line 326
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 327
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3041

    .line 325
    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    .line 379
    sget-object v0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->g:Ljava/lang/String;

    const-string v1, "Error while "

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->h:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    .line 381
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->h:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->setInProgress(Z)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 360
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->noContactsLayout:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->contactListLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 366
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 367
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->a(Ljava/util/List;)V

    goto :goto_1

    .line 361
    :cond_1
    :goto_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->l()V

    .line 369
    :goto_1
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->referralWidget:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->b:Lde/number26/machete/core/tracking/a;

    const-string v0, "appreferral.widget_shown"

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    const-string v1, "MBcontacts"

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->referralWidget:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 350
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->i:Lde/number26/machete/android/g/l;

    invoke-virtual {p1}, Lde/number26/machete/android/g/l;->a()Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transfers/moneybeam/d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/moneybeam/d;-><init>(Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;)V

    .line 351
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transfers/moneybeam/e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/moneybeam/e;-><init>(Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;)V

    new-instance v1, Lde/number26/machete/android/ui/transfers/moneybeam/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/moneybeam/f;-><init>(Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;)V

    .line 352
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    goto :goto_0

    .line 355
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->l()V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 214
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lde/number26/machete/android/ui/transfers/moneybeam/l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/moneybeam/l;-><init>(Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    return-void
.end method

.method private l()V
    .locals 4

    .line 373
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->contactListLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->noContactsLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->importContactsButton:Landroid/view/View;

    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private m()Z
    .locals 2

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 386
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 194
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 195
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->l()V

    return-void
.end method

.method public a(Lde/number26/machete/android/entities/Contact;)V
    .locals 2

    .line 283
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->j:Lde/number26/machete/android/entities/Contact;

    .line 284
    invoke-virtual {p1}, Lde/number26/machete/android/entities/Contact;->isNumber26()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p1}, Lde/number26/machete/android/entities/Contact;->getNumber26ContactDetail()Lde/number26/machete/core/model/d;

    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->b(Lde/number26/machete/core/model/d;)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/entities/Contact;->getDetails()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/dialogs/c;->a(Ljava/util/List;)Lde/number26/machete/android/ui/dialogs/c;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "beamContact"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/c;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lde/number26/machete/core/model/d;)V
    .locals 2

    .line 297
    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->getType()Lde/number26/machete/core/model/d$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/model/d$a;->PHONE:Lde/number26/machete/core/model/d$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/ad;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;

    move-result-object p1

    .line 300
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "phonePrefix"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void

    .line 304
    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->b(Lde/number26/machete/core/model/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 332
    new-instance v0, Lde/number26/machete/core/model/d;

    sget-object v1, Lde/number26/machete/core/model/d$a;->PHONE:Lde/number26/machete/core/model/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lde/number26/machete/core/model/d;-><init>(Ljava/lang/String;Lde/number26/machete/core/model/d$a;Z)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->a(Lde/number26/machete/core/model/d;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;)V"
        }
    .end annotation

    .line 269
    new-instance v0, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->h:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v0, v1, p1, p0}, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$a;)V

    .line 270
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method final synthetic a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->c(Z)V

    return-void
.end method

.method final synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->g()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 210
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->c(Ljava/util/List;)V

    return-void
.end method

.method final synthetic b(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->d(Z)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 190
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->h:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100086

    .line 191
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/moneybeam/j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/moneybeam/j;-><init>(Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;)V

    const v2, 0x7f100036

    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/moneybeam/k;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/moneybeam/k;-><init>(Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;)V

    const v2, 0x7f100028

    .line 193
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 10

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->a(Ljava/util/List;)V

    return-void

    .line 228
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 232
    :goto_0
    iget-object v3, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 234
    iget-object v3, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/entities/Contact;

    .line 237
    invoke-virtual {v3}, Lde/number26/machete/android/entities/Contact;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 239
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 241
    array-length v6, v5

    move v7, v1

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v9, v5, v7

    .line 242
    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 243
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-nez v8, :cond_3

    .line 249
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 250
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 255
    :cond_4
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method protected e()V
    .locals 3

    .line 201
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->h:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 203
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void

    :array_0
    .array-data 4
        0x7f06009b
        0x7f060047
        0x7f06009b
        0x7f060047
    .end array-data
.end method

.method protected f()V
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    .line 259
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->d()V

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->g()V

    .line 265
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 274
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions/b;->b([Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/moneybeam/m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/moneybeam/m;-><init>(Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;)V

    .line 276
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/moneybeam/n;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/moneybeam/n;-><init>(Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;)V

    .line 277
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/moneybeam/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/moneybeam/c;-><init>(Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;)V

    .line 278
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic h()V
    .locals 2

    .line 351
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->h:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->setInProgress(Z)V

    return-void
.end method

.method final synthetic i()V
    .locals 2

    .line 277
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->h:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->setInProgress(Z)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00d4

    return v0
.end method

.method final synthetic j()V
    .locals 2

    .line 276
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->h:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->setInProgress(Z)V

    return-void
.end method

.method protected onActionClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 185
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->b:Lde/number26/machete/core/tracking/a;

    const-string v1, "moneybeam.create_new_transfer"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 186
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v1, v2}, Lde/number26/machete/android/ui/ContactsExtraActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->h:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {p1}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    .line 121
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->L()Lde/number26/machete/android/g/l;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->i:Lde/number26/machete/android/g/l;

    .line 123
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->h:Lde/number26/machete/android/ui/BaseActivity;

    const v0, 0x7f1009ab

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    .line 124
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->e()V

    .line 125
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->k()V

    .line 127
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->f()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/app/Activity;)V

    .line 108
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->h:Lde/number26/machete/android/ui/BaseActivity;

    .line 109
    const-class p1, Lde/number26/machete/android/ui/transfers/moneybeam/t;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/transfers/moneybeam/t;

    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/transfers/moneybeam/t;->a(Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 132
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0c0005

    .line 133
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090663

    .line 135
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    .line 136
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 138
    const-class p2, Lde/number26/machete/android/ui/BaseToolbarActivity;

    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->a(Ljava/lang/Class;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/BaseToolbarActivity;

    invoke-virtual {p2}, Lde/number26/machete/android/ui/BaseToolbarActivity;->M()Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    move-result-object p2

    .line 139
    sget-boolean v0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->e:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 140
    :cond_0
    invoke-virtual {p2, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setMenuItem(Landroid/view/MenuItem;)V

    return-void
.end method

.method public onImportContactsClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 343
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->b:Lde/number26/machete/core/tracking/a;

    const-string v1, "moneybeam.import_contacts"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 344
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->f()V

    return-void
.end method

.method public onInviteFriendsClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 337
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->h:Lde/number26/machete/android/ui/BaseActivity;

    const-class v1, Lde/number26/machete/android/ui/referral/ReferralFragment;

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->startActivity(Landroid/content/Intent;)V

    .line 338
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->b:Lde/number26/machete/core/tracking/a;

    const-string v1, "appreferral.widget_clicked"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 90
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onStart()V

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->k:Lrx/i/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->c:Lde/number26/machete/android/refactor/domain/h/b;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/domain/h/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/ui/transfers/moneybeam/a;->a:Lrx/c/f;

    .line 93
    invoke-virtual {v1, v2}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/ui/transfers/moneybeam/b;->a:Lrx/c/f;

    .line 94
    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/ui/transfers/moneybeam/g;->a:Lrx/c/f;

    .line 95
    invoke-virtual {v1, v2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/transfers/moneybeam/h;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/transfers/moneybeam/h;-><init>(Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;)V

    new-instance v3, Lde/number26/machete/android/ui/transfers/moneybeam/i;

    invoke-direct {v3, p0}, Lde/number26/machete/android/ui/transfers/moneybeam/i;-><init>(Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;)V

    .line 96
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 101
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onStop()V

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->k:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 145
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 147
    const-class p1, Lde/number26/machete/android/ui/BaseToolbarActivity;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->a(Ljava/lang/Class;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/BaseToolbarActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseToolbarActivity;->M()Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    move-result-object p1

    .line 148
    sget-boolean p2, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;->e:Z

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 149
    :cond_0
    new-instance p2, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment$1;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment$1;-><init>(Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;)V

    invoke-virtual {p1, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/miguelcatalan/materialsearchview/MaterialSearchView$a;)V

    .line 163
    new-instance p2, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment$2;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment$2;-><init>(Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;)V

    invoke-virtual {p1, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/miguelcatalan/materialsearchview/MaterialSearchView$c;)V

    return-void
.end method
