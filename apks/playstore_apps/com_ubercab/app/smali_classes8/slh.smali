.class public Lslh;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;",
        "Lslu;",
        "Lsoz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsoz;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;
    .locals 2

    .line 51
    sget v0, Lgsr;->admin_settings_page:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lslu;
    .locals 4

    .line 38
    new-instance v0, Lslp;

    invoke-direct {v0}, Lslp;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lslh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;

    .line 41
    invoke-virtual {p0}, Lslh;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoz;

    .line 42
    invoke-interface {v1}, Lsoz;->J()Lslj;

    move-result-object v1

    new-instance v2, Lslk;

    invoke-direct {v2, v0, p1}, Lslk;-><init>(Lslp;Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;)V

    .line 43
    invoke-interface {v1, v2}, Lslj;->a(Lslk;)Lslj;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Lslj;->a()Lsli;

    move-result-object v1

    .line 46
    new-instance v2, Lslu;

    invoke-virtual {p0}, Lslh;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoz;

    invoke-interface {v3}, Lsoz;->cs_()Lhiq;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lslu;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslp;Lsli;Lhiq;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lslh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;

    move-result-object p1

    return-object p1
.end method
