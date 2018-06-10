.class public final Lgbg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbe;
    .locals 2

    .line 15
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d012a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 16
    new-instance p1, Lgbf;

    invoke-direct {p1, p0}, Lgbf;-><init>(Landroid/view/View;)V

    .line 17
    invoke-static {p1}, Lgap;->a(Lgao;)V

    .line 18
    invoke-static {p0}, Lgam;->a(Landroid/view/View;)V

    return-object p1
.end method
