.class public final Lgfa;
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

.field private static c:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/view/animation/Interpolator;

.field private static f:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lgex;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxma;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgfa;->a:Lxmt;

    const/16 v0, 0x64

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgfa;->b:Lxmt;

    const/16 v0, 0x10

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgfa;->c:Lxmt;

    const v0, 0x3e343958    # 0.176f

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgfa;->d:Lxmt;

    .line 20
    sget-object v0, Lgeg;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Lgfa;->e:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgfa;->f:Lxmt;

    return-void
.end method

.method public constructor <init>(Lgex;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lgfa;->h:Ljava/util/List;

    .line 2087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lgfa;->i:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lgfa;->g:Lgex;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 33
    iget-object v0, p0, Lgfa;->g:Lgex;

    invoke-interface {v0}, Lgex;->f()Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lgfa;->b()I

    move-result v1

    int-to-float v1, v1

    .line 36
    iget-object v2, p0, Lgfa;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 37
    iget-object v2, p0, Lgfa;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 39
    sget-object v3, Lgfa;->a:Lxmt;

    invoke-virtual {v3}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 40
    sget-object v4, Lgfa;->b:Lxmt;

    invoke-virtual {v4}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    sget-object v6, Lgfa;->c:Lxmt;

    invoke-virtual {v6}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 42
    iget-object v6, p0, Lgfa;->i:Ljava/util/List;

    new-instance v13, Lxma;

    int-to-float v3, v3

    div-float/2addr v3, v1

    int-to-float v4, v4

    div-float/2addr v4, v1

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v10

    sget-object v7, Lgfa;->f:Lxmt;

    .line 46
    invoke-virtual {v7}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sget-object v12, Lgfa;->e:Landroid/view/animation/Interpolator;

    move-object v7, v13

    move v8, v3

    move v9, v4

    invoke-direct/range {v7 .. v12}, Lxma;-><init>(FFFFLandroid/view/animation/Interpolator;)V

    .line 42
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v6, p0, Lgfa;->h:Ljava/util/List;

    new-instance v13, Lxma;

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v10

    sget-object v5, Lgfa;->d:Lxmt;

    .line 52
    invoke-virtual {v5}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v7, p0, Lgfa;->g:Lgex;

    invoke-interface {v7}, Lgex;->b()F

    move-result v7

    mul-float v11, v5, v7

    sget-object v12, Lgfa;->e:Landroid/view/animation/Interpolator;

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lxma;-><init>(FFFFLandroid/view/animation/Interpolator;)V

    .line 48
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 4

    .line 59
    iget-object v0, p0, Lgfa;->g:Lgex;

    invoke-interface {v0}, Lgex;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3068
    iget-object v3, p0, Lgfa;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxma;

    invoke-virtual {v3, p1}, Lxma;->a(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 3069
    iget-object v3, p0, Lgfa;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxma;

    invoke-virtual {v3, p1}, Lxma;->a(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lgfa;->g:Lgex;

    invoke-interface {p1}, Lgex;->c()V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 74
    iget-object v0, p0, Lgfa;->g:Lgex;

    invoke-interface {v0}, Lgex;->f()Ljava/util/List;

    move-result-object v0

    .line 75
    sget-object v1, Lgfa;->a:Lxmt;

    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lgfa;->b:Lxmt;

    invoke-virtual {v2}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Lgfa;->c:Lxmt;

    invoke-virtual {v2}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    return v1
.end method
