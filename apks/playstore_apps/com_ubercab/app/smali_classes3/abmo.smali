.class public Labmo;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;",
        "Labmy;",
        "Labmr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Labmr;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Labmz;)Labmy;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Labmo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;

    .line 45
    new-instance v0, Labmt;

    invoke-direct {v0}, Labmt;-><init>()V

    .line 47
    invoke-static {}, Labna;->a()Labnb;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Labmo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labmr;

    invoke-virtual {v1, v2}, Labnb;->a(Labmr;)Labnb;

    move-result-object v1

    new-instance v2, Labmq;

    invoke-direct {v2, v0, p1, p2}, Labmq;-><init>(Labmt;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;Labmz;)V

    .line 49
    invoke-virtual {v1, v2}, Labnb;->a(Labmq;)Labnb;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Labnb;->a()Labmp;

    move-result-object p2

    .line 51
    new-instance v1, Labmy;

    invoke-direct {v1, p1, v0, p2}, Labmy;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;Labmt;Labmp;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub__step_backup_code:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Labmo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;

    move-result-object p1

    return-object p1
.end method
