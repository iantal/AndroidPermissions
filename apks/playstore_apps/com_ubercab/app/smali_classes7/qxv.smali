.class Lqxv;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "UViewUsage"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lqxv;->a:Landroid/view/View$OnClickListener;

    .line 25
    invoke-virtual {p0}, Lqxv;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsl;->use_transparent_status_bar:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    .line 24
    invoke-static {p0, p2}, Ltb;->b(Landroid/view/View;Z)V

    .line 26
    sget p2, Lgsm;->ub__themeless_dark_scrim:I

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lqxv;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lqxv;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 35
    iget-object p1, p0, Lqxv;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lqxv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lqxv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lqxv;->setClickable(Z)V

    :goto_0
    return-void
.end method
