.class public final Looe;
.super Lool;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1049
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lgcm;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgck;

    move-result-object p1

    .line 1051
    invoke-interface {p1}, Lgck;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Looa;->a(Landroid/widget/TextView;)V

    .line 1052
    invoke-interface {p1}, Lgck;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Looa;->a(Landroid/widget/TextView;)V

    .line 1054
    new-instance v0, Looa$1;

    invoke-direct {v0, p1}, Looa$1;-><init>(Lgck;)V

    .line 1036
    invoke-static {v0}, Lgap;->a(Lgao;)V

    .line 16
    invoke-interface {v0}, Loob;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lool;-><init>(Landroid/view/View;)V

    return-void
.end method
