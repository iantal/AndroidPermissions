.class public Lde/number26/machete/android/e/a;
.super Ljava/lang/Object;
.source "AccountSwitchingHelper.java"


# instance fields
.field private final a:Lde/number26/machete/android/ui/BaseActivity;

.field private final b:Lde/number26/machete/android/ui/fragments/f;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/core/n/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/BaseActivity;Lde/number26/machete/android/ui/fragments/f;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lde/number26/machete/android/e/a;->a:Lde/number26/machete/android/ui/BaseActivity;

    .line 38
    iput-object p2, p0, Lde/number26/machete/android/e/a;->b:Lde/number26/machete/android/ui/fragments/f;

    .line 40
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p2

    invoke-virtual {p2}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object p2

    invoke-interface {p2}, Lde/number26/machete/android/d/a/a;->f()Ljavax/a/a;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/e/a;->c:Ljavax/a/a;

    .line 41
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->h()Lde/number26/machete/core/n/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/e/a;->d:Lde/number26/machete/core/n/a;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/e/a;)Lde/number26/machete/android/ui/fragments/f;
    .locals 0

    .line 20
    iget-object p0, p0, Lde/number26/machete/android/e/a;->b:Lde/number26/machete/android/ui/fragments/f;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/e/a;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 20
    iget-object p0, p0, Lde/number26/machete/android/e/a;->a:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/e/a;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 46
    invoke-interface {v0}, Lde/number26/machete/core/i/j;->j()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/e/a;->b:Lde/number26/machete/android/ui/fragments/f;

    .line 47
    invoke-virtual {v1}, Lde/number26/machete/android/ui/fragments/f;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/e/a$1;

    iget-object v2, p0, Lde/number26/machete/android/e/a;->a:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v1, p0, v2}, Lde/number26/machete/android/e/a$1;-><init>(Lde/number26/machete/android/e/a;Lde/number26/machete/core/network/e;)V

    .line 48
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/e/a;->a:Lde/number26/machete/android/ui/BaseActivity;

    iget-object v1, p0, Lde/number26/machete/android/e/a;->a:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v1, p1}, Lde/number26/machete/android/ui/WebViewFullScreenActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x237

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/e/a;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 58
    invoke-interface {v0}, Lde/number26/machete/core/i/j;->i()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/e/a;->b:Lde/number26/machete/android/ui/fragments/f;

    .line 59
    invoke-virtual {v1}, Lde/number26/machete/android/ui/fragments/f;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/e/a$2;

    iget-object v2, p0, Lde/number26/machete/android/e/a;->a:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v1, p0, v2}, Lde/number26/machete/android/e/a$2;-><init>(Lde/number26/machete/android/e/a;Lde/number26/machete/core/network/e;)V

    .line 60
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/e/a;->d:Lde/number26/machete/core/n/a;

    invoke-virtual {v0}, Lde/number26/machete/core/n/a;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .line 118
    invoke-virtual {p0}, Lde/number26/machete/android/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/e/a;->a:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f100022

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/e/a;->a:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "fino_share"

    .line 128
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 133
    iget-object v0, p0, Lde/number26/machete/android/e/a;->a:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f08028e

    .line 134
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100985

    .line 135
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100a28

    .line 136
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f10095a

    .line 137
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f10062d

    .line 138
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/e/a;->b:Lde/number26/machete/android/ui/fragments/f;

    .line 140
    invoke-virtual {v1}, Lde/number26/machete/android/ui/fragments/f;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "SUCCESS"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method
