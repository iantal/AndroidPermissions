.class public final Lgeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmc;


# instance fields
.field private a:Lxma;

.field private final b:Lxma;

.field private final c:Lgex;


# direct methods
.method public constructor <init>(Lgex;)V
    .locals 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lgeq;->c:Lgex;

    .line 44
    invoke-virtual {p0}, Lgeq;->b()I

    move-result p1

    int-to-float p1, p1

    .line 45
    new-instance v6, Lxma;

    sget-object v0, Lger;->a:Lxmt;

    .line 46
    invoke-virtual {v0}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, p1

    sget-object v0, Lger;->b:Lxmt;

    .line 47
    invoke-virtual {v0}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, p1

    sget-object p1, Lger;->c:Lxmt;

    .line 48
    invoke-virtual {p1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object p1, Lger;->d:Lxmt;

    .line 49
    invoke-virtual {p1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sget-object v5, Lger;->e:Landroid/view/animation/Interpolator;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxma;-><init>(FFFFLandroid/view/animation/Interpolator;)V

    iput-object v6, p0, Lgeq;->b:Lxma;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 55
    invoke-virtual {p0}, Lgeq;->b()I

    move-result v0

    int-to-float v0, v0

    .line 56
    new-instance v7, Lxma;

    sget-object v1, Lges;->a:Lxmt;

    .line 57
    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v1, v0

    sget-object v1, Lges;->b:Lxmt;

    .line 58
    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v1, v0

    sget-object v0, Lges;->c:Lxmt;

    .line 59
    invoke-virtual {v0}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sget-object v0, Lges;->d:Lxmt;

    .line 60
    invoke-virtual {v0}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v6, Lges;->e:Landroid/view/animation/Interpolator;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lxma;-><init>(FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lgeq;->a:Lxma;

    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 1065
    iget-object v0, p0, Lgeq;->c:Lgex;

    invoke-interface {v0}, Lgex;->a()Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

    move-result-object v0

    .line 1066
    iget-object v1, p0, Lgeq;->c:Lgex;

    invoke-interface {v1}, Lgex;->b()F

    move-result v1

    .line 1067
    iget-object v2, p0, Lgeq;->b:Lxma;

    invoke-virtual {v2, p1}, Lxma;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->a(F)V

    .line 1068
    iget-object v2, p0, Lgeq;->a:Lxma;

    invoke-virtual {v2, p1}, Lxma;->a(F)F

    move-result p1

    mul-float/2addr p1, v1

    .line 1117
    iput p1, v0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->c:F

    .line 1069
    iget-object p1, p0, Lgeq;->c:Lgex;

    invoke-interface {p1}, Lgex;->c()V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 74
    sget-object v0, Lger;->a:Lxmt;

    invoke-virtual {v0}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lger;->b:Lxmt;

    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
