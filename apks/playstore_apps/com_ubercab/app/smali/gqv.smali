.class Lgqv;
.super Lgqu;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lgqu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lgrg;FFFF)Landroid/animation/Animator;
    .locals 0
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

    .line 81
    invoke-static/range {p1 .. p6}, Lgrf;->a(Ljava/lang/Object;Lgrg;FFFF)Lgrf;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lgrg;Landroid/graphics/Path;)Landroid/animation/Animator;
    .locals 0
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

    .line 86
    invoke-static {p1, p2, p3}, Lgre;->a(Ljava/lang/Object;Lgrg;Landroid/graphics/Path;)Lgre;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 0

    .line 75
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public c(Landroid/animation/Animator;)Z
    .locals 0

    .line 91
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    return p1
.end method
