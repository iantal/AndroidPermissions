.class public Lgqn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final a:Lgrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrg<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Lgqn$1;

    invoke-direct {v0}, Lgqn$1;-><init>()V

    sput-object v0, Lgqn;->a:Lgrg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lgqn;->a:Lgrg;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Lgql;IIFFFFLandroid/animation/TimeInterpolator;Lgqa;)Landroid/animation/Animator;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v8

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    .line 74
    iget-object v2, v7, Lgql;->a:Landroid/view/View;

    sget v3, Lgps;->transitionPosition:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 76
    aget v3, v2, v3

    sub-int v3, v3, p2

    int-to-float v3, v3

    add-float/2addr v3, v8

    const/4 v4, 0x1

    .line 77
    aget v2, v2, v4

    sub-int v2, v2, p3

    int-to-float v2, v2

    add-float/2addr v2, v9

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_0

    :cond_0
    move/from16 v2, p4

    move/from16 v3, p5

    :goto_0
    sub-float v4, v2, v8

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int v10, p2, v4

    sub-float v0, v3, v9

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v11, p3, v0

    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    sget-object v1, Lgqn;->a:Lgrg;

    move-object v0, p0

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lgqt;->a(Ljava/lang/Object;Lgrg;FFFF)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 89
    new-instance v13, Lgqo;

    iget-object v2, v7, Lgql;->a:Landroid/view/View;

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, p0

    move v3, v10

    move v4, v11

    move v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lgqo;-><init>(Landroid/view/View;Landroid/view/View;IIFFLgqn$1;)V

    move-object/from16 v0, p9

    .line 91
    invoke-virtual {v0, v13}, Lgqa;->a(Lgqd;)Lgqa;

    .line 92
    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    invoke-static {v12, v13}, Lgqt;->a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object/from16 v0, p8

    .line 94
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    return-object v12
.end method
