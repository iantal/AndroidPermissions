.class public Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;
.super Lde/number26/machete/android/ui/ax;
.source "InvestDocumentsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/invest/fragments/a/a$a;
.implements Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ax<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;",
        ">;",
        "Lde/number26/machete/android/ui/savings/invest/fragments/a/a$a;",
        "Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field nonDocuments:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field swipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method private a(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->swipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->nonDocuments:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->nonDocuments:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->swipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 148
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100227

    .line 149
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/k;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/k;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;Ljava/lang/String;)V

    const p1, 0x7f100036

    .line 150
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/l;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/l;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;)V

    const v1, 0x7f100028

    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f100963

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 155
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions/b;->b([Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/g;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/g;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/h;->a:Lrx/c/f;

    .line 109
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/i;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/i;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/j;->a(Lde/number26/machete/android/ui/BaseActivity;)Lrx/c/b;

    move-result-object p1

    .line 110
    invoke-virtual {v0, v1, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 112
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "savings_request"

    .line 113
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/model/b;

    .line 114
    invoke-virtual {p2}, Lde/number26/machete/android/model/b;->getRequest()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getAccountId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pdf"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lde/number26/machete/android/utils/h;->a(Ljava/lang/String;[BZ)Ljava/io/File;

    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/pdf"

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 134
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const p1, 0x7f100226

    .line 143
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/SavingsDocuments$Document;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->a(Z)V

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->swipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance v7, Lde/number26/machete/android/ui/savings/invest/fragments/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->Y()Ljava/lang/String;

    move-result-object v5

    move-object v1, v7

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lde/number26/machete/android/ui/savings/invest/fragments/a/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/ui/savings/invest/fragments/a/a$a;)V

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 105
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->e()Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;
    .locals 2

    .line 51
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->P()Ljavax/a/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;Ljavax/a/a;)V

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->a(Z)V

    return-void
.end method

.method final synthetic g()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0123

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ax;->onActivityCreated(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "savings_request"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/model/b;

    .line 72
    invoke-virtual {p1}, Lde/number26/machete/android/model/b;->getRequest()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getAccountId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 56
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/ax;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const p2, 0x7f100226

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    .line 58
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 59
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->swipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 p2, 0x4

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 64
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;->swipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance p2, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/f;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/f;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f06009b
        0x7f060047
        0x7f06009b
        0x7f060047
    .end array-data
.end method
