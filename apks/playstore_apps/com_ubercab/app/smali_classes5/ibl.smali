.class public Libl;
.super Lhuv;
.source "SourceFile"

# interfaces
.implements Libn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhuv<",
        "Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;",
        ">;",
        "Libn;"
    }
.end annotation


# instance fields
.field a:Lhtz;

.field b:Lgob;

.field private final c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Libl;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;Ljava/lang/String;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;Ljava/lang/String;Lhxf;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p4}, Lhuv;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lhxf;)V

    .line 60
    invoke-static {p2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Libl;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    .line 62
    iput-object p3, p0, Libl;->d:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 91
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 92
    iget-object p1, p0, Libl;->a:Lhtz;

    sget-object p2, Lc;->W:Lc;

    iget-object v0, p0, Libl;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$PuTMFgyYpM7sKxL_b9QudAyrZ3w(Libl;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Libl;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 101
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 102
    invoke-virtual {p0}, Libl;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Libl;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1, p2}, Lhuv;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 68
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;

    invoke-direct {p2, p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;-><init>(Landroid/content/Context;Libn;)V

    .line 69
    iget-object p1, p0, Libl;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    iget-object v0, p0, Libl;->b:Lgob;

    invoke-virtual {p2, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/incentives/IncentivesDetailLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;Lgob;)V

    .line 70
    invoke-virtual {p0, p2}, Libl;->a(Landroid/view/View;)V

    .line 71
    iget-object p1, p0, Libl;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getAnimationType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Libl;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/incentives/Incentive;->getAnimationType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    iget-object p2, p0, Libl;->a:Lhtz;

    sget-object v0, Lb;->W:Lb;

    iget-object v1, p0, Libl;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Libl;->d:Ljava/lang/String;

    :goto_1
    invoke-interface {p2, v0, p1}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 109
    invoke-interface {p1, p0}, Lhxf;->a(Libl;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 84
    new-instance v0, Lhut;

    .line 85
    invoke-virtual {p0}, Libl;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhut;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, p2}, Lhut;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Libl;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    sget v0, Lgsv;->ub__partner_funnel_close:I

    invoke-virtual {p2, v0}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, L-$$Lambda$ibl$PuTMFgyYpM7sKxL_b9QudAyrZ3w;

    invoke-direct {v0, p0}, L-$$Lambda$ibl$PuTMFgyYpM7sKxL_b9QudAyrZ3w;-><init>(Libl;)V

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 84
    invoke-static {p1}, Ljxe;->a(Landroid/app/Dialog;)V

    .line 95
    iget-object p1, p0, Libl;->a:Lhtz;

    sget-object p2, Lb;->X:Lb;

    iget-object v0, p0, Libl;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method
