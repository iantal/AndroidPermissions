.class public Laudl;
.super Latyk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latyk<",
        "Laudm;",
        ">;"
    }
.end annotation


# instance fields
.field j:Latyh;

.field private k:Laudn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Latyk;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laudl;
    .locals 2

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.ubercab.rds.EXTRA_TITLE_TEXT"

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.ubercab.rds.EXTRA_BODY_TEXT"

    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.ubercab.rds.EXTRA_EVENT_TYPE"

    .line 53
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance p1, Laudl;

    invoke-direct {p1}, Laudl;-><init>()V

    .line 55
    invoke-virtual {p1, v0}, Laudl;->setArguments(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->getSupportFragmentManager()Lkl;

    move-result-object p0

    const-class p2, Laudl;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {p1, p0, p2}, Laudl;->a(Lkl;Ljava/lang/String;)V

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 80
    invoke-virtual {p0}, Laudl;->a()V

    return-void
.end method

.method private f()V
    .locals 3

    const-string v0, "credit_success"

    .line 94
    invoke-virtual {p0}, Laudl;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.ubercab.rds.EXTRA_EVENT_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Laudl;->j:Latyh;

    sget-object v1, Le;->B:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    goto :goto_0

    :cond_0
    const-string v0, "no_fee"

    .line 97
    invoke-virtual {p0}, Laudl;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.ubercab.rds.EXTRA_EVENT_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Laudl;->j:Latyh;

    sget-object v1, Le;->G:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$4a2OfUyYwnd4YykKml_14Zz4lrc(Laudl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Laudl;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Laudm;)V
    .locals 0

    .line 111
    invoke-interface {p1, p0}, Laudm;->a(Laudl;)V

    return-void
.end method

.method public a(Laudn;)V
    .locals 0

    .line 120
    iput-object p1, p0, Laudl;->k:Laudn;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Laudm;

    invoke-virtual {p0, p1}, Laudl;->a(Laudm;)V

    return-void
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Laudl;->e()Laudm;

    move-result-object v0

    return-object v0
.end method

.method protected e()Laudm;
    .locals 3

    .line 104
    invoke-static {}, Laudx;->a()Laudy;

    move-result-object v0

    new-instance v1, Latyo;

    .line 105
    invoke-virtual {p0}, Laudl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Laudy;->a(Latyo;)Laudy;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Laudy;->a()Laudm;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Latyk;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget p1, Lgsw;->Theme_Uber_Dialog:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Laudl;->a(II)V

    .line 65
    invoke-direct {p0}, Laudl;->f()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 72
    invoke-virtual {p0}, Laudl;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.ubercab.rds.EXTRA_TITLE_TEXT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Laudl;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "com.ubercab.rds.EXTRA_BODY_TEXT"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-virtual {p0}, Laudl;->b()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    new-instance p3, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;

    invoke-virtual {p0}, Laudl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p3, p1, p2}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget p1, Lgsp;->ub__cancellations_success_button_ok:I

    invoke-virtual {p3, p1}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    .line 80
    new-instance p2, L-$$Lambda$audl$4a2OfUyYwnd4YykKml_14Zz4lrc;

    invoke-direct {p2, p0}, L-$$Lambda$audl$4a2OfUyYwnd4YykKml_14Zz4lrc;-><init>(Laudl;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    return-object p3
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Latyk;->onDismiss(Landroid/content/DialogInterface;)V

    .line 88
    iget-object p1, p0, Laudl;->k:Laudn;

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Laudl;->k:Laudn;

    invoke-interface {p1}, Laudn;->a()V

    :cond_0
    return-void
.end method
