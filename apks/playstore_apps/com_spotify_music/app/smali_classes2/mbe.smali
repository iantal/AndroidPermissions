.class public final Lmbe;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmbc;


# direct methods
.method public constructor <init>(Lmbc;Landroid/content/Context;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lmbe;->a:Lmbc;

    .line 103
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lmbe;->setEnabled(Z)V

    const/4 p2, 0x0

    .line 106
    invoke-virtual {p0, p2}, Lmbe;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {p0, p1}, Lmbe;->setOrientation(I)V

    return-void
.end method
