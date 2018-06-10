.class public Lgqt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 160
    new-instance v0, Lgqy;

    invoke-direct {v0}, Lgqy;-><init>()V

    sput-object v0, Lgqt;->a:Lgqu;

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 162
    new-instance v0, Lgqx;

    invoke-direct {v0}, Lgqx;-><init>()V

    sput-object v0, Lgqt;->a:Lgqu;

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 164
    new-instance v0, Lgqw;

    invoke-direct {v0}, Lgqw;-><init>()V

    sput-object v0, Lgqt;->a:Lgqu;

    goto :goto_0

    :cond_2
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 166
    new-instance v0, Lgqv;

    invoke-direct {v0}, Lgqv;-><init>()V

    sput-object v0, Lgqt;->a:Lgqu;

    goto :goto_0

    .line 168
    :cond_3
    new-instance v0, Lgqu;

    invoke-direct {v0}, Lgqu;-><init>()V

    sput-object v0, Lgqt;->a:Lgqu;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Lgrg;FFFF)Landroid/animation/Animator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lgrg<",
            "TT;>;FFFF)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 187
    sget-object v0, Lgqt;->a:Lgqu;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lgqu;->a(Ljava/lang/Object;Lgrg;FFFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lgrg;Landroid/graphics/Path;)Landroid/animation/Animator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lgrg<",
            "TT;>;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 192
    sget-object v0, Lgqt;->a:Lgqu;

    invoke-virtual {v0, p0, p1, p2}, Lgqu;->a(Ljava/lang/Object;Lgrg;Landroid/graphics/Path;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lgrg;Lgpq;FFFF)Landroid/animation/Animator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lgrg<",
            "TT;>;",
            "Lgpq;",
            "FFFF)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    cmpl-float v0, p3, p5

    if-nez v0, :cond_1

    cmpl-float v0, p4, p6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 201
    sget-object v0, Lgpq;->a:Lgpq;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {p2, p3, p4, p5, p6}, Lgpq;->a(FFFF)Landroid/graphics/Path;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lgqt;->a(Ljava/lang/Object;Lgrg;Landroid/graphics/Path;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 202
    invoke-static/range {v0 .. v5}, Lgqt;->a(Ljava/lang/Object;Lgrg;FFFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/animation/Animator;)V
    .locals 1

    .line 177
    sget-object v0, Lgqt;->a:Lgqu;

    invoke-virtual {v0, p0}, Lgqu;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method public static a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 173
    sget-object v0, Lgqt;->a:Lgqu;

    invoke-virtual {v0, p0, p1}, Lgqu;->a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 217
    sget-object v0, Lgqt;->a:Lgqu;

    invoke-virtual {v0, p0}, Lgqu;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/animation/Animator;)V
    .locals 1

    .line 181
    sget-object v0, Lgqt;->a:Lgqu;

    invoke-virtual {v0, p0}, Lgqu;->b(Landroid/animation/Animator;)V

    return-void
.end method

.method public static c(Landroid/animation/Animator;)Z
    .locals 1

    .line 213
    sget-object v0, Lgqt;->a:Lgqu;

    invoke-virtual {v0, p0}, Lgqu;->c(Landroid/animation/Animator;)Z

    move-result p0

    return p0
.end method
