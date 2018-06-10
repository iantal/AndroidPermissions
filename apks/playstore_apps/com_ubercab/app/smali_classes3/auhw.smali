.class public Lauhw;
.super Latyk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latyk<",
        "Lauhx;",
        ">;"
    }
.end annotation


# instance fields
.field j:Latyh;

.field k:Lauab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Latyk;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.ubercab.rds.EXTRA_PHONE_NUMBER"

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lauhw;

    invoke-direct {p1}, Lauhw;-><init>()V

    .line 51
    invoke-virtual {p1, v0}, Lauhw;->setArguments(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lkl;

    move-result-object p0

    const-class v0, Lauhw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lauhw;->a(Lkl;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lauhw;->a()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 79
    iget-object p2, p0, Lauhw;->j:Latyh;

    sget-object v0, Lf;->K:Lf;

    invoke-interface {p2, v0}, Latyh;->a(Lf;)V

    .line 81
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    invoke-virtual {p0, p2}, Lauhw;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    invoke-virtual {p0}, Lauhw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    sget p2, Lgsv;->ub__rds__no_phone_app:I

    invoke-virtual {p0, p2}, Lauhw;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$SlEZu_BlZdUE6ywCm5g01Q2606Q(Lauhw;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lauhw;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$sa0HiLuX5-BPsMp-vDFkPA3cmfg(Lauhw;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lauhw;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Lauhx;)V
    .locals 0

    .line 103
    invoke-interface {p1, p0}, Lauhx;->a(Lauhw;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lauhx;

    invoke-virtual {p0, p1}, Lauhw;->a(Lauhx;)V

    return-void
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lauhw;->e()Lauhx;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lauhx;
    .locals 3

    .line 96
    invoke-static {}, Laugs;->a()Laugt;

    move-result-object v0

    new-instance v1, Latyo;

    .line 97
    invoke-virtual {p0}, Lauhw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Laugt;->a(Latyo;)Laugt;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Laugt;->a()Lauhx;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Latyk;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget p1, Lgsw;->Theme_Uber_Dialog:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lauhw;->a(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 64
    invoke-virtual {p0}, Lauhw;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "com.ubercab.rds.EXTRA_PHONE_NUMBER"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 65
    invoke-virtual {p0}, Lauhw;->b()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    sget v0, Lgsr;->ub__support_phone_dialog:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    sget p2, Lgsp;->ub__support_phone_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    const-string v0, "driver"

    .line 69
    iget-object v3, p0, Lauhw;->k:Lauab;

    invoke-interface {v3}, Lauab;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 70
    sget v0, Lgsv;->ub__rds__call_agent_driver:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    invoke-static {p3}, Lauby;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lauhw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 73
    :cond_0
    sget v0, Lgsv;->ub__rds__call_agent_rider:I

    invoke-virtual {p0, v0}, Lauhw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    sget p2, Lgsp;->ub__support_phone_button_call:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/Button;

    .line 77
    new-instance v0, L-$$Lambda$auhw$SlEZu_BlZdUE6ywCm5g01Q2606Q;

    invoke-direct {v0, p0, p3}, L-$$Lambda$auhw$SlEZu_BlZdUE6ywCm5g01Q2606Q;-><init>(Lauhw;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget p2, Lgsp;->ub__support_phone_button_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/Button;

    .line 90
    new-instance p3, L-$$Lambda$auhw$sa0HiLuX5-BPsMp-vDFkPA3cmfg;

    invoke-direct {p3, p0}, L-$$Lambda$auhw$sa0HiLuX5-BPsMp-vDFkPA3cmfg;-><init>(Lauhw;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
