.class public Lahtg;
.super Lawhj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lawhj;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0, p2}, Lahtg;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lahtg;->setCancelable(Z)V

    .line 22
    invoke-virtual {p0, p1}, Lahtg;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
