.class public Lsay;
.super Lsbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbg<",
        "Lsbd;",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsbd;Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lsbg;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lsbh;
    .locals 3

    .line 80
    new-instance v0, Lsbh;

    invoke-virtual {p0}, Lsay;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;

    invoke-virtual {p0}, Lsay;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lsbi;

    invoke-direct {v0, v1, v2}, Lsbh;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;Lsbi;)V

    return-object v0
.end method

.method a(Lsav;Lsbl;Ljyi;)Lsbj;
    .locals 7

    .line 89
    new-instance v6, Lsbj;

    .line 90
    invoke-virtual {p0}, Lsay;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;

    invoke-virtual {p0}, Lsay;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsbd;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsbj;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;Lsbd;Lsav;Lsbl;Ljyi;)V

    return-object v6
.end method

.method a(Ljyi;Lamte;Lsav;)Lsbl;
    .locals 2

    .line 99
    new-instance v0, Lsbl;

    new-instance v1, Lsbq;

    invoke-direct {v1, p3}, Lsbq;-><init>(Lsbr;)V

    invoke-direct {v0, p1, p2, v1}, Lsbl;-><init>(Ljyi;Lamte;Lsbq;)V

    return-object v0
.end method
