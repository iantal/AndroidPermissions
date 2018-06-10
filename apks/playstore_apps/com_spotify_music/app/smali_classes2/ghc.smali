.class public final Lghc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v0}, Lgib;->a(F)Lgif;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgif;->a()Lgic;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lgic;->a(F)Lgid;

    move-result-object v0

    sget-object v1, Lgeg;->a:Landroid/view/animation/Interpolator;

    .line 25
    invoke-virtual {v0, v1}, Lgid;->a(Landroid/animation/TimeInterpolator;)Lgid;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lgig;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 26
    invoke-static {p0, v3}, Lghy;->a(Landroid/view/View;Landroid/util/Property;)Lgig;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lgid;->a([Lgig;)Lgic;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    .line 27
    invoke-virtual {v0, v2}, Lgic;->a(F)Lgid;

    move-result-object v0

    new-array v2, v1, [Lgig;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/util/Property;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    aput-object v5, v3, v4

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    aput-object v5, v3, v1

    .line 28
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lghy;->a(Landroid/view/View;Ljava/util/List;)Lgig;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-virtual {v0, v2}, Lgid;->a([Lgig;)Lgic;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lgic;->a()Lgie;

    move-result-object p0

    check-cast p0, Lgif;

    .line 1056
    iget-object p0, p0, Lgif;->a:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    return-object p0
.end method
