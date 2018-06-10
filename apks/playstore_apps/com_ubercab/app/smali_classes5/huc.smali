.class public final Lhuc;
.super Lhvf;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhvf<",
        "Lhud;",
        ">;",
        "Landroid/content/DialogInterface$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhvf;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lhuc;
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 127
    invoke-static/range {v0 .. v7}, Lhuc;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Lhuc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Lhuc;
    .locals 0

    .line 156
    invoke-static {p2, p3, p1}, Lhuc;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "dialog.button_emphasize_positive_button"

    .line 157
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "dialog.button_positive_text"

    .line 158
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "dialog.button_negative_text"

    .line 159
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    .line 161
    invoke-virtual {p1, p7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 163
    :cond_0
    new-instance p2, Lhuc;

    invoke-direct {p2}, Lhuc;-><init>()V

    .line 164
    invoke-virtual {p2, p1}, Lhuc;->setArguments(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Lkl;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lhuc;->a(Lkl;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 171
    invoke-virtual {p0}, Lhuc;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lhuc;->g()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "dialog.button_positive_text"

    .line 173
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v1, "dialog.button_negative_text"

    .line 174
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v1, "dialog.canceled_on_touch_outside"

    .line 175
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public a(Lhud;)V
    .locals 0

    .line 210
    invoke-interface {p1, p0}, Lhud;->a(Lhuc;)V

    return-void
.end method

.method public bridge synthetic a(Lhvw;)V
    .locals 0

    .line 28
    check-cast p1, Lhud;

    invoke-virtual {p0, p1}, Lhuc;->a(Lhud;)V

    return-void
.end method

.method public d()Lhud;
    .locals 3

    .line 202
    invoke-static {}, Lhue;->a()Lhuf;

    move-result-object v0

    new-instance v1, Lhxi;

    invoke-direct {v1, p0}, Lhxi;-><init>(Lhuw;)V

    .line 203
    invoke-virtual {v0, v1}, Lhuf;->a(Lhxi;)Lhuf;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lhuc;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhuf;->a(Lhtv;)Lhuf;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lhuf;->a()Lhud;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lhvw;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lhuc;->d()Lhud;

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

    .line 194
    :goto_0
    invoke-virtual {p0, p1}, Lhuc;->a(I)V

    .line 196
    invoke-virtual {p0}, Lhuc;->a()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 181
    invoke-super {p0}, Lhvf;->onStart()V

    .line 182
    invoke-virtual {p0}, Lhuc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhuc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog.button_emphasize_positive_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lhuc;->b()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    .line 184
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lhuc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsm;->ub__uber_blue_100:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 186
    invoke-virtual {p0}, Lhuc;->b()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x2

    .line 187
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lhuc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsm;->ub__uber_black_60:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method
