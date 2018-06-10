.class public Lsbh;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lsbi;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;Lsbi;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p2, p0, Lsbh;->b:Lsbi;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lsbh;->b:Lsbi;

    invoke-interface {v0}, Lsbi;->a()V

    return-void
.end method

.method public static synthetic lambda$YAXnAOWCr0HpSI5_O_OMx0oo2Jw(Lsbh;)V
    .locals 0

    invoke-direct {p0}, Lsbh;->a()V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 18
    invoke-super {p0}, Lhho;->d()V

    .line 20
    invoke-virtual {p0}, Lsbh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;

    new-instance v1, L-$$Lambda$sbh$YAXnAOWCr0HpSI5_O_OMx0oo2Jw;

    invoke-direct {v1, p0}, L-$$Lambda$sbh$YAXnAOWCr0HpSI5_O_OMx0oo2Jw;-><init>(Lsbh;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;->a(Lsbk;)V

    return-void
.end method
