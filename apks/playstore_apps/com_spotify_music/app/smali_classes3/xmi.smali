.class public final Lxmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmj;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:F

.field private final d:Landroid/view/View;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Lxmi;->a:[I

    .line 18
    new-array v0, v1, [I

    sput-object v0, Lxmi;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lxmi;->e:Ljava/util/List;

    .line 2087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lxmi;->f:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lxmi;->d:Landroid/view/View;

    .line 34
    iput p2, p0, Lxmi;->c:F

    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/view/View;)Lxmi;
    .locals 1

    .line 38
    iget-object v0, p0, Lxmi;->e:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()V
    .locals 5

    .line 3061
    iget-object v0, p0, Lxmi;->d:Landroid/view/View;

    .line 4057
    instance-of v0, v0, Lxmg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3063
    :cond_0
    iget-object v0, p0, Lxmi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5057
    instance-of v3, v3, Lxmg;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3067
    :cond_2
    iget-object v0, p0, Lxmi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6057
    instance-of v3, v3, Lxmg;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    const-string v0, "Can\'t apply press state animations to views that don\'t implement StateListAnimatorCompatSupport"

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_5
    new-instance v0, Lxml;

    invoke-direct {v0, p0}, Lxml;-><init>(Lxmj;)V

    .line 80
    invoke-static {v0}, Lxmb;->a(Lxmc;)Landroid/animation/Animator;

    move-result-object v0

    .line 82
    new-instance v1, Lxmh;

    invoke-direct {v1, p0}, Lxmh;-><init>(Lxmj;)V

    .line 83
    invoke-static {v1}, Lxmb;->a(Lxmc;)Landroid/animation/Animator;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lxmi;->d:Landroid/view/View;

    .line 7026
    instance-of v3, v2, Lxmg;

    if-nez v3, :cond_6

    .line 7027
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PressableMotionSpec requires the target view to implement StateListAnimatorCompatSupport; Class: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7029
    :cond_6
    check-cast v2, Lxmg;

    .line 7048
    new-instance v3, Lo;

    invoke-direct {v3}, Lo;-><init>()V

    .line 7050
    sget-object v4, Lxmi;->a:[I

    invoke-virtual {v3, v4, v1}, Lo;->a([ILandroid/animation/Animator;)V

    .line 7051
    sget-object v1, Lxmi;->b:[I

    invoke-virtual {v3, v1, v0}, Lo;->a([ILandroid/animation/Animator;)V

    .line 85
    invoke-interface {v2, v3}, Lxmg;->a(Lo;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 90
    iget-object v0, p0, Lxmi;->d:Landroid/view/View;

    return-object v0
.end method

.method public final varargs b([Landroid/view/View;)Lxmi;
    .locals 1

    .line 43
    iget-object v0, p0, Lxmi;->f:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lxmi;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lxmi;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 105
    iget v0, p0, Lxmi;->c:F

    return v0
.end method
