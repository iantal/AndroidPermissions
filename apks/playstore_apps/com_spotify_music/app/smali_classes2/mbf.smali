.class public final Lmbf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lgab;)Lgbr;
    .locals 0

    .line 19
    invoke-static {p2}, Lmmx;->a(Lgab;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 25
    invoke-static {}, Lgal;->b()Lgca;

    invoke-static {p0, p1, p2}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object p1

    .line 27
    invoke-static {p0}, Lmfw;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0}, Lgbr;->a(Landroid/view/View;)V

    return-object p1
.end method
