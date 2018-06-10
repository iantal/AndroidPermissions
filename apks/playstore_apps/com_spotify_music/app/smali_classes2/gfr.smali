.class public final Lgfr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lgao;)Lgao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgao;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 56
    invoke-static {p0}, Lgap;->a(Lgao;)V

    .line 57
    invoke-interface {p0}, Lgao;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgam;->a(Landroid/view/View;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfp;
    .locals 2

    .line 35
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0137

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 36
    new-instance p1, Lgfq;

    invoke-direct {p1, p0}, Lgfq;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lgfr;->a(Lgao;)Lgao;

    move-result-object p0

    check-cast p0, Lgfp;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfn;
    .locals 2

    .line 50
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0138

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 51
    new-instance p1, Lgfo;

    invoke-direct {p1, p0}, Lgfo;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lgfr;->a(Lgao;)Lgao;

    move-result-object p0

    check-cast p0, Lgfn;

    return-object p0
.end method
