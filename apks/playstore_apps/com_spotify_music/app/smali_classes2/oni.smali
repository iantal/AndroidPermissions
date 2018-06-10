.class public final Loni;
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
.field private c:Lxma;

.field private final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Loni;->a:Lxmt;

    const/16 v0, 0x10a

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Loni;->b:Lxmt;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Loni;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 35
    invoke-virtual {p0}, Loni;->b()I

    move-result v0

    int-to-float v0, v0

    .line 36
    new-instance v7, Lxma;

    sget-object v1, Loni;->a:Lxmt;

    .line 37
    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v1, v0

    sget-object v1, Loni;->b:Lxmt;

    .line 38
    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v1, v0

    iget-object v0, p0, Loni;->d:Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    sget-object v0, Lonj;->a:Lxmt;

    .line 40
    invoke-virtual {v0}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v6, Lonj;->b:Landroid/view/animation/Interpolator;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lxma;-><init>(FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Loni;->c:Lxma;

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 46
    iget-object v0, p0, Loni;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Loni;->c:Lxma;

    invoke-virtual {v1, p1}, Lxma;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b()I
    .locals 2

    .line 51
    sget-object v0, Loni;->a:Lxmt;

    invoke-virtual {v0}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Loni;->b:Lxmt;

    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
