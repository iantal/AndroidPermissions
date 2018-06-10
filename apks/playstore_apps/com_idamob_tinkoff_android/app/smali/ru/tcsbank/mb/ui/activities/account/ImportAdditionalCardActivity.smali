.class public Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/ff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/b",
        "<",
        "Lru/tcsbank/mb/ui/activities/account/ff;",
        "Lru/tcsbank/mb/ui/activities/account/fb;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/account/ff;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ViewSwitcher;

.field private d:Landroid/widget/TextView;

.field private e:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;Z)V
    .locals 2

    .prologue
    .line 3109
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->b:Landroid/widget/Button;

    .line 3110
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->c:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3111
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->c:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 31
    :cond_0
    return-void

    .line 3109
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->d:Landroid/widget/TextView;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->e:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 88
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 6

    .prologue
    .line 31
    .line 3075
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/fb;

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v1

    .line 3076
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/utils/aj;

    new-instance v4, Lru/tcsbank/mb/model/l;

    invoke-direct {v4, p0}, Lru/tcsbank/mb/model/l;-><init>(Landroid/content/Context;)V

    .line 3077
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lru/tcsbank/mb/utils/aj;-><init>(Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/session/g;)V

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/account/fb;-><init>(Lru/tcsbank/mb/model/session/g;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/utils/aj;)V

    .line 31
    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->finish()V

    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f0b004c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->setContentView(I)V

    .line 48
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->e:Lru/tcsbank/mb/ui/common/a/c;

    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f09021b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->T()V

    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity$1;-><init>(Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;)V

    .line 1332
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->f:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    .line 2101
    const v0, 0x7f0902df

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->b:Landroid/widget/Button;

    .line 2102
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->b:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/fa;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/fa;-><init>(Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2104
    const v0, 0x7f09047c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->c:Landroid/widget/ViewSwitcher;

    .line 2105
    const v0, 0x7f09047b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->d:Landroid/widget/TextView;

    .line 71
    return-void
.end method
