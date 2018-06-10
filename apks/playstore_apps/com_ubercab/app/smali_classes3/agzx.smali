.class public Lagzx;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;",
        "Lahaj;",
        "Lahab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahab;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lahaj;
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Lagzx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;

    .line 53
    new-instance v0, Lahag;

    invoke-direct {v0}, Lahag;-><init>()V

    .line 55
    invoke-static {}, Lagzt;->a()Lagzu;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lagzx;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahab;

    invoke-virtual {v1, v2}, Lagzu;->a(Lahab;)Lagzu;

    move-result-object v1

    new-instance v2, Lahaa;

    invoke-direct {v2, v0, p1}, Lahaa;-><init>(Lahag;Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;)V

    .line 57
    invoke-virtual {v1, v2}, Lagzu;->a(Lahaa;)Lagzu;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lagzu;->a()Lagzz;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lagzz;->b()Lahaj;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;
    .locals 2

    .line 66
    sget v0, Lgsr;->ub_optional__security_welcome_view:I

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lagzx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;

    move-result-object p1

    return-object p1
.end method
