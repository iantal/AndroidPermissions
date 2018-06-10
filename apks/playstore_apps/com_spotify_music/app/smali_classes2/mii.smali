.class public final Lmii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 14
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lgcm;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object p1

    invoke-interface {p1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 19
    const-class p1, Lgcc;

    invoke-static {p2, p1}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lgcc;

    .line 20
    invoke-interface {p1, p5}, Lgcc;->c(Z)V

    .line 21
    invoke-interface {p1, p3}, Lgcc;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
