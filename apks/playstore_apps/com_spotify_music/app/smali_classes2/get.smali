.class public final Lget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmc;


# instance fields
.field private a:Lxma;

.field private b:Lxma;

.field private c:Lxma;

.field private final d:Lgex;


# direct methods
.method public constructor <init>(Lgex;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lget;->d:Lgex;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    .line 52
    iget-object v1, v0, Lget;->d:Lgex;

    invoke-interface {v1}, Lgex;->d()I

    move-result v1

    .line 53
    invoke-virtual/range {p0 .. p0}, Lget;->b()I

    move-result v2

    int-to-float v2, v2

    .line 54
    iget-object v3, v0, Lget;->d:Lgex;

    invoke-interface {v3}, Lgex;->a()Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

    move-result-object v3

    .line 55
    iget-object v4, v0, Lget;->d:Lgex;

    invoke-interface {v4}, Lgex;->e()Landroid/view/View;

    move-result-object v4

    .line 56
    iget-object v5, v0, Lget;->d:Lgex;

    invoke-interface {v5}, Lgex;->b()F

    move-result v5

    .line 57
    new-instance v12, Lxma;

    sget-object v6, Lgev;->a:Lxmt;

    .line 58
    invoke-virtual {v6}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    div-float v7, v6, v2

    sget-object v6, Lgev;->b:Lxmt;

    .line 59
    invoke-virtual {v6}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    div-float v8, v6, v2

    .line 1113
    iget v9, v3, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->c:F

    .line 60
    sget-object v6, Lgev;->c:Lxmt;

    .line 61
    invoke-virtual {v6}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v10, v6, v5

    sget-object v11, Lgev;->d:Landroid/view/animation/Interpolator;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lxma;-><init>(FFFFLandroid/view/animation/Interpolator;)V

    iput-object v12, v0, Lget;->a:Lxma;

    .line 63
    new-instance v5, Lxma;

    sget-object v6, Lgeu;->a:Lxmt;

    .line 64
    invoke-virtual {v6}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    div-float v14, v6, v2

    sget-object v6, Lgeu;->b:Lxmt;

    .line 65
    invoke-virtual {v6}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    div-float v15, v6, v2

    .line 2109
    iget-object v3, v3, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x437f0000    # 255.0f

    div-float v16, v3, v6

    .line 66
    sget-object v3, Lgeu;->c:Lxmt;

    .line 67
    invoke-virtual {v3}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v17

    sget-object v18, Lgeu;->d:Landroid/view/animation/Interpolator;

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lxma;-><init>(FFFFLandroid/view/animation/Interpolator;)V

    iput-object v5, v0, Lget;->b:Lxma;

    .line 69
    new-instance v3, Lxma;

    sget-object v5, Lgew;->a:Lxmt;

    .line 70
    invoke-virtual {v5}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    div-float v7, v5, v2

    sget-object v5, Lgew;->b:Lxmt;

    .line 71
    invoke-virtual {v5}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    div-float v8, v1, v2

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v9

    sget-object v1, Lgew;->c:Lxmt;

    .line 73
    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sget-object v11, Lgew;->d:Landroid/view/animation/Interpolator;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lxma;-><init>(FFFFLandroid/view/animation/Interpolator;)V

    iput-object v3, v0, Lget;->c:Lxma;

    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 3089
    iget-object v0, p0, Lget;->d:Lgex;

    invoke-interface {v0}, Lgex;->a()Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

    move-result-object v0

    .line 3090
    iget-object v1, p0, Lget;->d:Lgex;

    invoke-interface {v1}, Lgex;->e()Landroid/view/View;

    move-result-object v1

    .line 3091
    iget-object v2, p0, Lget;->a:Lxma;

    invoke-virtual {v2, p1}, Lxma;->a(F)F

    move-result v2

    .line 3117
    iput v2, v0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->c:F

    .line 3092
    iget-object v2, p0, Lget;->b:Lxma;

    invoke-virtual {v2, p1}, Lxma;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->a(F)V

    .line 3093
    iget-object v0, p0, Lget;->c:Lxma;

    invoke-virtual {v0, p1}, Lxma;->a(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3094
    iget-object p1, p0, Lget;->d:Lgex;

    invoke-interface {p1}, Lgex;->c()V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 85
    iget-object v0, p0, Lget;->d:Lgex;

    invoke-interface {v0}, Lgex;->d()I

    move-result v0

    sget-object v1, Lgev;->b:Lxmt;

    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
