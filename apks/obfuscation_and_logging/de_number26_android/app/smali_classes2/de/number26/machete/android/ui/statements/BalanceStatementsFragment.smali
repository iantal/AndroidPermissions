.class public Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "BalanceStatementsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$a;


# static fields
.field private static final a:Ljava/lang/String; = "BalanceStatementsFragment"


# instance fields
.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lde/number26/machete/core/n/c;

.field private d:Lde/number26/machete/core/tracking/a;

.field noResults:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field noResultsIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field noResultsText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recycler:Landroid/support/v7/widget/RecyclerView;
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

    .line 46
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    .line 59
    new-instance v0, Lde/number26/machete/core/tracking/a;

    invoke-direct {v0}, Lde/number26/machete/core/tracking/a;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->d:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;Lde/number26/machete/core/model/s;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->b(Lde/number26/machete/core/model/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lde/number26/machete/core/model/s;)Ljava/lang/String;
    .locals 3

    .line 184
    iget-object v0, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->c:Lde/number26/machete/core/n/c;

    invoke-virtual {v0}, Lde/number26/machete/core/n/c;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^a-zA-Z0-9\\._]+"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/core/model/s;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pdf"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lde/number26/machete/core/model/s;)V
    .locals 2

    .line 189
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100964

    .line 190
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/statements/f;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/statements/f;-><init>(Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;Lde/number26/machete/core/model/s;)V

    const p1, 0x7f100036

    .line 191
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/statements/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/statements/g;-><init>(Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;)V

    const v1, 0x7f100028

    .line 194
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method private e()V
    .locals 3

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lde/number26/machete/android/ui/statements/a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/statements/a;-><init>(Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    return-void

    :array_0
    .array-data 4
        0x7f06009b
        0x7f060047
        0x7f06009b
        0x7f060047
    .end array-data
.end method

.method private f()V
    .locals 3

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 108
    invoke-interface {v0}, Lde/number26/machete/core/i/j;->h()Lrx/e;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/statements/b;->a:Lrx/c/f;

    .line 110
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$1;

    iget-object v2, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v1, p0, v2}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$1;-><init>(Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;Lde/number26/machete/core/network/e;)V

    .line 111
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/core/model/s;Ljava/lang/Boolean;)Lrx/e;
    .locals 0

    .line 144
    iget-object p2, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->b:Ljavax/a/a;

    invoke-interface {p2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/core/i/j;

    invoke-virtual {p1}, Lde/number26/machete/core/model/s;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/number26/machete/core/i/j;->i(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 195
    invoke-virtual {p0}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f100963

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 196
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/s;)V
    .locals 3

    .line 136
    invoke-virtual {p0}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions/b;->b([Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/statements/c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/statements/c;-><init>(Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;Lde/number26/machete/core/model/s;)V

    .line 138
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/statements/d;->a:Lrx/c/f;

    .line 143
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/statements/e;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/statements/e;-><init>(Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;Lde/number26/machete/core/model/s;)V

    .line 144
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$2;

    iget-object v2, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v1, p0, v2, p1}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$2;-><init>(Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;Lde/number26/machete/core/network/e;Lde/number26/machete/core/model/s;)V

    .line 146
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/s;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 192
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->a(Lde/number26/machete/core/model/s;)V

    return-void
.end method

.method final synthetic b(Lde/number26/machete/core/model/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->c(Lde/number26/machete/core/model/s;)V

    :cond_0
    return-void
.end method

.method final synthetic d()V
    .locals 0

    invoke-direct {p0}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->f()V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0021

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 84
    iget-object p1, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v0, 0x7f100998

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->f()Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->b:Ljavax/a/a;

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->V()Lde/number26/machete/core/n/c;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->c:Lde/number26/machete/core/n/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->d:Lde/number26/machete/core/tracking/a;

    const-string v0, "statements.statement_viewed"

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->d:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    invoke-direct {p0}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->e()V

    .line 92
    invoke-direct {p0}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->f()V

    return-void
.end method
