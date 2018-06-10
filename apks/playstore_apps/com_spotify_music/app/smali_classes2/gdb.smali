.class public final Lgdb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcz;
    .locals 1

    .line 17
    new-instance v0, Lgda;

    invoke-direct {v0, p0, p1}, Lgda;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 18
    invoke-static {v0}, Lgap;->a(Lgao;)V

    .line 19
    invoke-interface {v0}, Lgcz;->aT_()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lgam;->a(Landroid/view/View;)V

    return-object v0
.end method
