.class public final Lhun;
.super Lhvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhvf<",
        "Lhuo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lhvf;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lhun;
    .locals 0

    .line 78
    invoke-static {p2, p3, p1}, Lhun;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "dialog.button_positive_text"

    .line 79
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 81
    invoke-virtual {p1, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 83
    :cond_0
    new-instance p2, Lhun;

    invoke-direct {p2}, Lhun;-><init>()V

    .line 84
    invoke-virtual {p2, p1}, Lhun;->setArguments(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getSupportFragmentManager()Lkl;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lhun;->a(Lkl;Ljava/lang/String;)V

    return-object p2
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 55
    invoke-static/range {v0 .. v5}, Lhun;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lhun;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 91
    invoke-virtual {p0}, Lhun;->g()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 93
    invoke-virtual {p0}, Lhun;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhun;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog.button_positive_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 95
    invoke-virtual {p0}, Lhun;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "dialog.button_positive_text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method public a(Lhuo;)V
    .locals 0

    .line 123
    invoke-interface {p1, p0}, Lhuo;->a(Lhun;)V

    return-void
.end method

.method public bridge synthetic a(Lhvw;)V
    .locals 0

    .line 21
    check-cast p1, Lhuo;

    invoke-virtual {p0, p1}, Lhun;->a(Lhuo;)V

    return-void
.end method

.method public d()Lhuo;
    .locals 3

    .line 115
    invoke-static {}, Lhuh;->a()Lhui;

    move-result-object v0

    new-instance v1, Lhxi;

    invoke-direct {v1, p0}, Lhxi;-><init>(Lhuw;)V

    .line 116
    invoke-virtual {v0, v1}, Lhui;->a(Lhxi;)Lhui;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lhun;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhui;->a(Lhtv;)Lhui;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lhui;->a()Lhuo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lhvw;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lhun;->d()Lhuo;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    invoke-virtual {p0, p1}, Lhun;->a(I)V

    .line 104
    invoke-virtual {p0}, Lhun;->a()V

    return-void
.end method
