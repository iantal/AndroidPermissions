.class public final Lmbp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lmbk;
    .locals 1

    .line 45
    invoke-static {}, Lgal;->b()Lgca;

    const/4 v0, 0x0

    .line 1131
    invoke-static {p0, p1, v0}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object p0

    .line 46
    new-instance p1, Lmbk;

    invoke-interface {p0}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lmbk;-><init>(Landroid/view/View;Lgbr;)V

    .line 47
    invoke-static {p1}, Lgap;->a(Lgao;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;)Lmbm;
    .locals 3

    .line 80
    invoke-static {}, Lgal;->b()Lgca;

    const/4 v0, 0x0

    .line 2131
    invoke-static {p0, p1, v0}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object p1

    .line 81
    new-instance v0, Lmbm;

    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lmbn;

    invoke-direct {v2, p0}, Lmbn;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1, v2}, Lmbm;-><init>(Landroid/view/View;Lgbr;Lmbn;)V

    .line 82
    invoke-static {v0}, Lgap;->a(Lgao;)V

    return-object v0
.end method
