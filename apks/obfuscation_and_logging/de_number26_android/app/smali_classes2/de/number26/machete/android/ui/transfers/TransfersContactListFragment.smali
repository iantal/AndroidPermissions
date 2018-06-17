.class public Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;
.super Lde/number26/machete/android/ui/ax;
.source "TransfersContactListFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ax<",
        "Lde/number26/machete/android/ui/transfers/l;",
        ">;",
        "Lde/number26/machete/android/ui/transfers/l$a;"
    }
.end annotation


# instance fields
.field protected a:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;

.field action:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field b:Lde/number26/machete/core/n/a;

.field c:Lde/number26/machete/core/tracking/a;

.field d:Lde/number26/machete/android/refactor/domain/h/b;

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
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    return-void
.end method

.method public static a(Lde/number26/machete/core/model/Contact$Account$a;)Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;
    .locals 2

    .line 295
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    .line 296
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 298
    new-instance p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;-><init>()V

    .line 299
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private d(Lde/number26/machete/core/model/Contact;)V
    .locals 2

    .line 227
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f10020e

    .line 229
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f10002c

    .line 230
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100028

    .line 231
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    .line 234
    new-instance v1, Lde/number26/machete/android/ui/transfers/ag;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/ag;-><init>(Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;Lde/number26/machete/core/model/Contact;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    .line 241
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lde/number26/machete/core/model/Contact;)V
    .locals 2

    const-string v0, "contacts_view_history"

    .line 245
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->c(Ljava/lang/String;)V

    const v0, 0x7f100210

    .line 247
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Lde/number26/machete/android/i/b;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/core/model/Filter;->create(Ljava/lang/String;)Lde/number26/machete/core/model/Filter;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/number26/machete/android/i/b;-><init>(Lde/number26/machete/core/model/Filter;)V

    .line 249
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lde/number26/machete/android/ui/transactions/FilteredTransactionsActivity;->a(Landroid/content/Context;Ljava/lang/String;Lde/number26/machete/android/i/b;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public V_()V
    .locals 3

    .line 265
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/16 v2, 0x7b

    invoke-virtual {v1, v0, v2}, Lde/number26/machete/android/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/Contact;)V
    .locals 2

    .line 217
    invoke-static {}, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;->d()Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$a;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$a;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$a;->b(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$a;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/ae;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/ae;-><init>(Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;Lde/number26/machete/core/model/Contact;)V

    .line 221
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;->a(Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$c;)Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/af;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/af;-><init>(Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;Lde/number26/machete/core/model/Contact;)V

    .line 222
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;->a(Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$b;)Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;

    move-result-object p1

    .line 223
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "CONTACT_DIALOG"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p3, "positive"

    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 236
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->a:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;->a(Lde/number26/machete/core/model/Contact;)V

    .line 237
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/transfers/l;

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/transfers/l;->c(Lde/number26/machete/core/model/Contact;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lde/number26/machete/core/api/model/hub/transferwise/Country;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 271
    new-instance p5, Lde/number26/machete/android/ui/transactions/details/d;

    invoke-direct {p5, p1, p2, p3, p4}, Lde/number26/machete/android/ui/transactions/details/d;-><init>(Ljava/lang/String;Lde/number26/machete/core/api/model/hub/transferwise/Country;Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p5}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;->a(Landroid/content/Context;Lde/number26/machete/android/ui/transactions/details/d;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x7b

    invoke-virtual {p1, p2, p3}, Lde/number26/machete/android/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lde/number26/machete/android/ui/transfers/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x7b

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Contact;",
            ">;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->a:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;->a(Ljava/util/Collection;)V

    .line 212
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 205
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method final synthetic b(Lde/number26/machete/core/model/Contact;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->e(Lde/number26/machete/core/model/Contact;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 285
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->referralWidget:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->c:Lde/number26/machete/core/tracking/a;

    const-string v0, "appreferral.widget_shown"

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    const-string v1, "SEPAcontacts"

    .line 287
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->referralWidget:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->e()Lde/number26/machete/android/ui/transfers/l;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Lde/number26/machete/core/model/Contact;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->d(Lde/number26/machete/core/model/Contact;)V

    return-void
.end method

.method protected e()Lde/number26/machete/android/ui/transfers/l;
    .locals 4

    .line 160
    new-instance v0, Lde/number26/machete/android/ui/transfers/l;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/model/Contact$Account$a;

    iget-object v3, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->d:Lde/number26/machete/android/refactor/domain/h/b;

    invoke-direct {v0, v1, p0, v2, v3}, Lde/number26/machete/android/ui/transfers/l;-><init>(Lde/number26/machete/core/c/a/a;Lde/number26/machete/android/ui/transfers/l$a;Lde/number26/machete/core/model/Contact$Account$a;Lde/number26/machete/android/refactor/domain/h/b;)V

    return-object v0
.end method

.method final synthetic f()V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/l;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/l;->d()V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0187

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ax;->onActivityCreated(Landroid/os/Bundle;)V

    .line 140
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {p1}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    .line 142
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 144
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 148
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v0, Lde/number26/machete/android/ui/transfers/ad;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/ad;-><init>(Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    return-void

    :array_0
    .array-data 4
        0x7f06009b
        0x7f060047
        0x7f06009b
        0x7f060047
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ax;->onAttach(Landroid/content/Context;)V

    .line 78
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Lde/number26/machete/android/refactor/a/c/a/a;->n()Lde/number26/machete/android/ui/transfers/a/a;

    move-result-object p1

    .line 81
    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/transfers/a/a;->a(Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;)V

    return-void
.end method

.method protected onCreateContactClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 199
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/l;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/l;->e()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 167
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/ax;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0c0005

    .line 168
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0906b9

    .line 171
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x1

    .line 172
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f090663

    .line 174
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 175
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 177
    const-class p2, Lde/number26/machete/android/ui/BaseToolbarActivity;

    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->a(Ljava/lang/Class;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/BaseToolbarActivity;

    invoke-virtual {p2}, Lde/number26/machete/android/ui/BaseToolbarActivity;->M()Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    move-result-object p2

    .line 178
    invoke-virtual {p2, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setMenuItem(Landroid/view/MenuItem;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 183
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0906b9

    if-eq v0, v1, :cond_0

    .line 194
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ax;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 185
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p1, "standing_orders_view_list"

    .line 189
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->c(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-class v0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;

    invoke-static {p1, v0}, Lde/number26/machete/android/utils/l;->a(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onReferralWidgetClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 277
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->c:Lde/number26/machete/core/tracking/a;

    const-string v1, "appreferral.widget_clicked"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 279
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-class v1, Lde/number26/machete/android/ui/referral/ReferralFragment;

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 153
    invoke-super {p0}, Lde/number26/machete/android/ui/ax;->onStart()V

    .line 154
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f100258

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->setTitle(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 86
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/ax;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->setHasOptionsMenu(Z)V

    .line 89
    new-instance p1, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment$1;-><init>(Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;)V

    invoke-direct {p1, p2, v0}, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;-><init>(Landroid/content/Context;Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$a;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->a:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;

    .line 102
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->a:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 104
    const-class p1, Lde/number26/machete/android/ui/BaseToolbarActivity;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;->a(Ljava/lang/Class;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/BaseToolbarActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseToolbarActivity;->M()Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    move-result-object p1

    .line 105
    new-instance p2, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment$2;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment$2;-><init>(Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;)V

    invoke-virtual {p1, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/miguelcatalan/materialsearchview/MaterialSearchView$a;)V

    .line 122
    new-instance p2, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment$3;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/transfers/TransfersContactListFragment$3;-><init>(Lde/number26/machete/android/ui/transfers/TransfersContactListFragment;)V

    invoke-virtual {p1, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/miguelcatalan/materialsearchview/MaterialSearchView$c;)V

    return-void
.end method
