.class public final Lxmh;
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lxmj;

.field private e:Lxma;

.field private f:Lxma;

.field private g:Lxma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lxmh;->a:Lxmt;

    const v0, 0x3f19999a    # 0.6f

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v1

    sput-object v1, Lxmh;->b:Lxmt;

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lxmh;->c:Lxmt;

    return-void
.end method

.method public constructor <init>(Lxmj;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lxmh;->d:Lxmj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 30
    iget-object v0, p0, Lxmh;->d:Lxmj;

    invoke-interface {v0}, Lxmj;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxme;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 32
    new-instance v7, Lxma;

    iget-object v1, p0, Lxmh;->d:Lxmj;

    invoke-interface {v1}, Lxmj;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v4

    iget-object v1, p0, Lxmh;->d:Lxmj;

    invoke-interface {v1}, Lxmj;->e()F

    move-result v5

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v1, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lxma;-><init>(FFFFLandroid/view/animation/Interpolator;)V

    iput-object v7, p0, Lxmh;->e:Lxma;

    .line 33
    iget-object v1, p0, Lxmh;->d:Lxmj;

    invoke-interface {v1}, Lxmj;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 34
    new-instance v8, Lxma;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v1, p0, Lxmh;->d:Lxmj;

    invoke-interface {v1}, Lxmj;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    sget-object v1, Lxmh;->b:Lxmt;

    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v1, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lxma;-><init>(FFFFLandroid/view/animation/Interpolator;)V

    iput-object v8, p0, Lxmh;->f:Lxma;

    .line 36
    :cond_0
    iget-object v1, p0, Lxmh;->d:Lxmj;

    invoke-interface {v1}, Lxmj;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    new-instance v8, Lxma;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v1, p0, Lxmh;->d:Lxmj;

    invoke-interface {v1}, Lxmj;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    sget-object v1, Lxmh;->c:Lxmt;

    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v1, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lxma;-><init>(FFFFLandroid/view/animation/Interpolator;)V

    iput-object v8, p0, Lxmh;->g:Lxma;

    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 43
    iget-object v0, p0, Lxmh;->d:Lxmj;

    invoke-interface {v0}, Lxmj;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxmh;->e:Lxma;

    invoke-virtual {v1, p1}, Lxma;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 44
    iget-object v0, p0, Lxmh;->d:Lxmj;

    invoke-interface {v0}, Lxmj;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxmh;->e:Lxma;

    invoke-virtual {v1, p1}, Lxma;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    iget-object v0, p0, Lxmh;->d:Lxmj;

    invoke-interface {v0}, Lxmj;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lxmh;->d:Lxmj;

    invoke-interface {v0}, Lxmj;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 47
    iget-object v2, p0, Lxmh;->f:Lxma;

    invoke-virtual {v2, p1}, Lxma;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lxmh;->d:Lxmj;

    invoke-interface {v0}, Lxmj;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lxmh;->d:Lxmj;

    invoke-interface {v0}, Lxmj;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 52
    iget-object v2, p0, Lxmh;->g:Lxma;

    invoke-virtual {v2, p1}, Lxma;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 59
    sget-object v0, Lxmh;->a:Lxmt;

    invoke-virtual {v0}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
