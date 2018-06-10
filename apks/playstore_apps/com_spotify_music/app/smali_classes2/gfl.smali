.class public final Lgfl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;
    .locals 2

    .line 1024
    new-instance v0, Lcom/spotify/paste/widgets/EmptyView;

    invoke-direct {v0, p0}, Lcom/spotify/paste/widgets/EmptyView;-><init>(Landroid/content/Context;)V

    .line 1025
    new-instance v1, Lgfs;

    invoke-direct {v1, v0}, Lgfs;-><init>(Lcom/spotify/paste/widgets/EmptyView;)V

    if-eqz p1, :cond_0

    .line 1028
    invoke-interface {v1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1}, Lgms;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_0
    invoke-static {v1}, Lgap;->a(Lgao;)V

    .line 37
    invoke-interface {v1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lgam;->a(Landroid/view/View;)V

    return-object v1
.end method

.method public static a(Landroid/view/ViewStub;)Lgfi;
    .locals 1

    const v0, 0x7f0d01ba

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/spotify/paste/widgets/EmptyView;

    .line 45
    new-instance v0, Lgfs;

    invoke-direct {v0, p0}, Lgfs;-><init>(Lcom/spotify/paste/widgets/EmptyView;)V

    .line 47
    invoke-static {v0}, Lgap;->a(Lgao;)V

    .line 48
    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lgam;->a(Landroid/view/View;)V

    return-object v0
.end method
