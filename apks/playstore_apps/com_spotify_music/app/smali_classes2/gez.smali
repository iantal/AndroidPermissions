.class public final Lgez;
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

.field private static e:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Landroid/view/animation/Interpolator;

.field private static g:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lgex;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxma;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
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
    .locals 2

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgez;->a:Lxmt;

    const/16 v0, 0x10a

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgez;->b:Lxmt;

    const/16 v0, 0x10

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgez;->c:Lxmt;

    const v0, 0x3e343958    # 0.176f

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgez;->d:Lxmt;

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v1

    sput-object v1, Lgez;->e:Lxmt;

    .line 21
    sget-object v1, Lgeg;->d:Landroid/view/animation/Interpolator;

    sput-object v1, Lgez;->f:Landroid/view/animation/Interpolator;

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgez;->g:Lxmt;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lgez;->h:Lxmt;

    return-void
.end method

.method public constructor <init>(Lgex;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lgez;->j:Ljava/util/List;

    .line 2087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Lgez;->k:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lgez;->i:Lgex;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 35
    iget-object v0, p0, Lgez;->i:Lgex;

    invoke-interface {v0}, Lgex;->f()Ljava/util/List;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lgez;->i:Lgex;

    invoke-interface {v1}, Lgex;->b()F

    move-result v1

    .line 37
    iget-object v2, p0, Lgez;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    iget-object v2, p0, Lgez;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 39
    invoke-virtual {p0}, Lgez;->b()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 41
    sget-object v4, Lgez;->a:Lxmt;

    invoke-virtual {v4}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    sget-object v6, Lgez;->c:Lxmt;

    invoke-virtual {v6}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 42
    iget-object v5, p0, Lgez;->k:Ljava/util/List;

    new-instance v12, Lxma;

    int-to-float v4, v4

    div-float/2addr v4, v2

    sget-object v6, Lgez;->b:Lxmt;

    .line 44
    invoke-virtual {v6}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    div-float v8, v6, v2

    sget-object v6, Lgez;->g:Lxmt;

    .line 45
    invoke-virtual {v6}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sget-object v6, Lgez;->h:Lxmt;

    .line 46
    invoke-virtual {v6}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sget-object v11, Lgez;->f:Landroid/view/animation/Interpolator;

    move-object v6, v12

    move v7, v4

    invoke-direct/range {v6 .. v11}, Lxma;-><init>(FFFFLandroid/view/animation/Interpolator;)V

    .line 42
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v5, p0, Lgez;->j:Ljava/util/List;

    new-instance v12, Lxma;

    sget-object v6, Lgez;->b:Lxmt;

    .line 50
    invoke-virtual {v6}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    div-float v8, v6, v2

    sget-object v6, Lgez;->d:Lxmt;

    .line 51
    invoke-virtual {v6}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v9, v6, v1

    sget-object v6, Lgez;->e:Lxmt;

    .line 52
    invoke-virtual {v6}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v10, v6, v1

    sget-object v11, Lgez;->f:Landroid/view/animation/Interpolator;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lxma;-><init>(FFFFLandroid/view/animation/Interpolator;)V

    .line 48
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 5

    .line 3068
    iget-object v0, p0, Lgez;->i:Lgex;

    invoke-interface {v0}, Lgex;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3069
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3070
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3071
    iget-object v3, p0, Lgez;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxma;

    .line 3072
    iget-object v4, p0, Lgez;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxma;

    .line 3073
    invoke-virtual {v3, p1}, Lxma;->a(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 3074
    invoke-virtual {v4, p1}, Lxma;->a(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3064
    :cond_0
    iget-object p1, p0, Lgez;->i:Lgex;

    invoke-interface {p1}, Lgex;->c()V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 80
    iget-object v0, p0, Lgez;->i:Lgex;

    invoke-interface {v0}, Lgex;->f()Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lgez;->b:Lxmt;

    invoke-virtual {v2}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v2, Lgez;->c:Lxmt;

    invoke-virtual {v2}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method
