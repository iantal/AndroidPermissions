.class public Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;
.super Lde/number26/machete/android/ui/mvp/PresenterActivity;
.source "FixedTermDocumentsActivity.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/documents/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/PresenterActivity<",
        "Lde/number26/machete/android/ui/savings/fixedterm/documents/e;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/documents/m;"
    }
.end annotation


# static fields
.field private static t:[Ljava/lang/String;


# instance fields
.field documentsRecycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field documentsToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field n:Lde/number26/machete/android/ui/savings/fixedterm/documents/e;

.field progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field s:Lde/number26/machete/android/refactor/presentation/common/adapter/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/PresenterActivity;-><init>()V

    return-void
.end method

.method private K()V
    .locals 2

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->documentsToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 99
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 100
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const v1, 0x7f1002bc

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    return-void
.end method

.method private L()V
    .locals 4

    .line 108
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 110
    new-instance v1, Landroid/support/v7/widget/aj;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->documentsRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;I)V

    .line 111
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->documentsRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 112
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->documentsRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->documentsRecycler:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->s:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACCOUNT_ID"

    .line 68
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .locals 2

    .line 204
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACCOUNT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 164
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->t:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/documents/e;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->a()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    const/4 v0, 0x0

    .line 136
    invoke-static {p1, p2, v0}, Lde/number26/machete/android/utils/h;->a(Ljava/lang/String;[BZ)Ljava/io/File;

    move-result-object p1

    .line 137
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->v()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/pdf"

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 145
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->v()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 149
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->v()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const p1, 0x7f100226

    .line 154
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->s:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    .line 124
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected synthetic af()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->p()Lde/number26/machete/android/ui/savings/fixedterm/documents/e;

    move-result-object v0

    return-object v0
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b002c

    return v0
.end method

.method protected o()V
    .locals 4

    .line 75
    invoke-static {}, Lde/number26/machete/android/ui/savings/fixedterm/a;->a()Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/d/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 77
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a()Lde/number26/machete/android/ui/savings/fixedterm/b;

    move-result-object v0

    .line 80
    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/PresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->K()V

    .line 90
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setVisibility(I)V

    .line 92
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->L()V

    .line 94
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/documents/e;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 190
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 193
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/documents/e;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->a()V

    :cond_1
    return-void
.end method

.method protected p()Lde/number26/machete/android/ui/savings/fixedterm/documents/e;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/FixedTermDocumentsActivity;->n:Lde/number26/machete/android/ui/savings/fixedterm/documents/e;

    return-object v0
.end method
