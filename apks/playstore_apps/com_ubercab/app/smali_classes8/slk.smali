.class public Lslk;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lslp;",
        "Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lslp;Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lgtq;)Laqmp;
    .locals 1

    .line 109
    new-instance v0, Laqmp;

    invoke-direct {v0, p1}, Laqmp;-><init>(Lgtq;)V

    return-object v0
.end method

.method a(Lslt;)Lsls;
    .locals 2

    .line 91
    new-instance v0, Lsls;

    invoke-virtual {p0}, Lslk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;

    invoke-direct {v0, v1, p1}, Lsls;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslt;)V

    return-object v0
.end method

.method a()Lslt;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lslk;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lslp;

    invoke-virtual {v0}, Lslp;->a()Lslt;

    move-result-object v0

    return-object v0
.end method
