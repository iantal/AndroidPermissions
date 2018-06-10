.class public final Lonk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmc;


# static fields
.field private static a:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/view/View;

.field private d:Lxma;

.field private e:Lxma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lonk;->a:Lxmt;

    const/16 v0, 0x10a

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lonk;->b:Lxmt;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lonk;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 45
    invoke-virtual {p0}, Lonk;->b()I

    move-result v0

    int-to-float v0, v0

    .line 46
    new-instance v7, Lxma;

    sget-object v1, Lonk;->a:Lxmt;

    .line 47
    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v1, v0

    sget-object v1, Lonk;->b:Lxmt;

    .line 48
    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v1, v0

    iget-object v1, p0, Lonk;->c:Landroid/view/View;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v4

    sget-object v1, Lonl;->a:Lxmt;

    .line 50
    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v6, Lonl;->b:Landroid/view/animation/Interpolator;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lxma;-><init>(FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lonk;->d:Lxma;

    .line 53
    new-instance v1, Lxma;

    sget-object v2, Lonk;->a:Lxmt;

    .line 54
    invoke-virtual {v2}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float v9, v2, v0

    sget-object v2, Lonk;->b:Lxmt;

    .line 55
    invoke-virtual {v2}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float v10, v2, v0

    iget-object v0, p0, Lonk;->c:Landroid/view/View;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v11

    sget-object v0, Lonm;->a:Lxmt;

    .line 57
    invoke-virtual {v0}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sget-object v13, Lonm;->b:Landroid/view/animation/Interpolator;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lxma;-><init>(FFFFLandroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lonk;->e:Lxma;

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 63
    iget-object v0, p0, Lonk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lonk;->d:Lxma;

    invoke-virtual {v1, p1}, Lxma;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    iget-object v0, p0, Lonk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lonk;->d:Lxma;

    invoke-virtual {v1, p1}, Lxma;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    iget-object v0, p0, Lonk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lonk;->e:Lxma;

    invoke-virtual {v1, p1}, Lxma;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b()I
    .locals 2

    .line 70
    sget-object v0, Lonk;->a:Lxmt;

    invoke-virtual {v0}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lonk;->b:Lxmt;

    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
