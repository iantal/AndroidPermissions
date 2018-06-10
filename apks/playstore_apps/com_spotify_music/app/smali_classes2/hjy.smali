.class public final Lhjy;
.super Lhjx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhjx<",
        "Lgfn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    const-class v0, Lgfn;

    invoke-direct {p0, v0}, Lhjx;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lgfn;Lhnl;Lhdy;Lhdi;)V
    .locals 1

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Lhjx;->a(Lgfm;Lhnl;Lhdy;Lhdi;)V

    .line 77
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object p4

    const-string v0, "buttonTitle"

    invoke-interface {p4, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lgfn;->c(Ljava/lang/CharSequence;)V

    .line 78
    invoke-interface {p1}, Lgfn;->aT_()Landroid/view/View;

    move-result-object p4

    invoke-interface {p1}, Lgfn;->z_()Landroid/widget/Button;

    move-result-object p1

    invoke-static {p3, p4, p1, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Landroid/view/View;Lhnl;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 53
    check-cast p1, Lgfn;

    invoke-direct {p0, p1, p2, p3, p4}, Lhjy;->a(Lgfn;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgfm;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 53
    check-cast p1, Lgfn;

    invoke-direct {p0, p1, p2, p3, p4}, Lhjy;->a(Lgfn;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 1067
    invoke-static {p1, p2}, Lgfr;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfn;

    move-result-object p1

    return-object p1
.end method
