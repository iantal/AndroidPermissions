.class public Lauhj;
.super Latyk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latyk<",
        "Lauhk;",
        ">;"
    }
.end annotation


# instance fields
.field j:Latyh;

.field private k:Lauhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Latyk;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Ljava/lang/String;Ljava/lang/String;)Lauhj;
    .locals 2

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.ubercab.rds.EXTRA_SUCCESS_MESSAGE"

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.ubercab.rds.EXTRA_EVENT_TYPE"

    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance p1, Lauhj;

    invoke-direct {p1}, Lauhj;-><init>()V

    .line 52
    invoke-virtual {p1, v0}, Lauhj;->setArguments(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->getSupportFragmentManager()Lkl;

    move-result-object p0

    const-class p2, Lauhj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-virtual {p1, p0, p2}, Lauhj;->a(Lkl;Ljava/lang/String;)V

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lauhj;->a()V

    return-void
.end method

.method private f()V
    .locals 3

    const-string v0, "cancellation_contact"

    .line 91
    invoke-virtual {p0}, Lauhj;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.ubercab.rds.EXTRA_EVENT_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lauhj;->j:Latyh;

    sget-object v1, Le;->A:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$D-b0TqDZzO1-J1nFmgQ8yyOrQVw(Lauhj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lauhj;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Lauhk;)V
    .locals 0

    .line 106
    invoke-interface {p1, p0}, Lauhk;->a(Lauhj;)V

    return-void
.end method

.method public a(Lauhl;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lauhj;->k:Lauhl;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lauhk;

    invoke-virtual {p0, p1}, Lauhj;->a(Lauhk;)V

    return-void
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lauhj;->e()Lauhk;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lauhk;
    .locals 3

    .line 99
    invoke-static {}, Laugm;->a()Laugn;

    move-result-object v0

    new-instance v1, Latyo;

    .line 100
    invoke-virtual {p0}, Lauhj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Laugn;->a(Latyo;)Laugn;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Laugn;->a()Lauhk;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Latyk;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget p1, Lgsw;->Theme_Uber_Dialog:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lauhj;->a(II)V

    .line 62
    invoke-direct {p0}, Lauhj;->f()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 68
    invoke-virtual {p0}, Lauhj;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "com.ubercab.rds.EXTRA_SUCCESS_MESSAGE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 69
    invoke-virtual {p0}, Lauhj;->b()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    sget v0, Lgsr;->ub__support_form_success_dialog:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 73
    sget p2, Lgsp;->ub__support_form_success_message:I

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    .line 75
    invoke-virtual {p2, p3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    sget p2, Lgsp;->ub__support_form_button_ok:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/Button;

    .line 78
    new-instance p3, L-$$Lambda$auhj$D-b0TqDZzO1-J1nFmgQ8yyOrQVw;

    invoke-direct {p3, p0}, L-$$Lambda$auhj$D-b0TqDZzO1-J1nFmgQ8yyOrQVw;-><init>(Lauhj;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Latyk;->onDismiss(Landroid/content/DialogInterface;)V

    .line 85
    iget-object p1, p0, Lauhj;->k:Lauhl;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lauhj;->k:Lauhl;

    invoke-interface {p1}, Lauhl;->onSupportFormSuccessDialogDismissed()V

    :cond_0
    return-void
.end method
