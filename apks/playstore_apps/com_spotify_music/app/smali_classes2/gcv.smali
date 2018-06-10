.class public final Lgcv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;
    .locals 2

    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d015e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;

    .line 1028
    new-instance p1, Lgcr;

    invoke-direct {p1, p0}, Lgcr;-><init>(Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lgjm;
    .locals 1

    .line 15
    instance-of v0, p0, Lgcq;

    if-nez v0, :cond_0

    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context should implement SpotifyFragmentContainer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_0
    check-cast p0, Lgcq;

    .line 19
    invoke-interface {p0}, Lgcq;->aj_()Lgjm;

    move-result-object p0

    return-object p0
.end method
