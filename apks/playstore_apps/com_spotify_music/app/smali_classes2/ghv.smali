.class public final Lghv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgik;)Lghq;
    .locals 2

    .line 31
    invoke-interface {p0}, Lgik;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    new-instance v1, Lghr;

    invoke-interface {p0}, Lgik;->e()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lghr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 33
    invoke-static {v1}, Lgap;->a(Lgao;)V

    return-object v1
.end method

.method public static a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V
    .locals 1

    .line 101
    invoke-static {p0}, Lghv;->a(Lgik;)Lghq;

    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Lghq;->a(Lggm;)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a(Lghu;)V

    return-void
.end method
