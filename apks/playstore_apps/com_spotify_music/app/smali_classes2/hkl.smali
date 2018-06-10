.class public final Lhkl;
.super Lhkp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhkp<",
        "Lgcc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    const-class v0, Lgcc;

    invoke-direct {p0, v0}, Lhkp;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 2

    .line 1141
    invoke-static {}, Lgal;->e()Lgcm;

    .line 1219
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d022b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1220
    new-instance p2, Lgcd;

    invoke-direct {p2, p1}, Lgcd;-><init>(Landroid/view/View;)V

    .line 1221
    invoke-static {p2}, Lgap;->a(Lgao;)V

    .line 1222
    invoke-virtual {p2}, Lgcd;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lgam;->a(Landroid/view/View;)V

    return-object p2
.end method
