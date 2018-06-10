.class public final Lvcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmss;
.implements Lvcp;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmss;",
        "Lvcp;",
        "Lvjg<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmsr;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvco;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lvje;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvje<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1293
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object v0, p0, Lvcm;->b:Ljava/util/Set;

    .line 2017
    new-instance v0, Lmsr;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmss;

    invoke-direct {v0, v2}, Lmsr;-><init>(Lmss;)V

    .line 32
    iput-object v0, p0, Lvcm;->a:Lmsr;

    .line 33
    invoke-virtual {p1, p0}, Lvje;->a(Lvjg;)V

    .line 34
    iput-boolean v1, p0, Lvcm;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 65
    iget-object v0, p0, Lvcm;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvco;

    .line 66
    invoke-interface {v1, p1}, Lvco;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 2049
    iget-boolean v0, p0, Lvcm;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2050
    iget-object v0, p0, Lvcm;->a:Lmsr;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3054
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v3, 0x2

    .line 3055
    new-array v3, v3, [I

    iget v4, v0, Lmsr;->b:I

    aput v4, v3, v1

    const/4 v4, 0x1

    aput p1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3056
    sget-object v3, Lmsr;->a:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 3057
    iget-wide v3, v0, Lmsr;->c:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3059
    new-instance v3, Lmsr$1;

    invoke-direct {v3, v0}, Lmsr$1;-><init>(Lmsr;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3065
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 3066
    iput p1, v0, Lmsr;->b:I

    goto :goto_0

    .line 2052
    :cond_0
    iget-object v0, p0, Lvcm;->a:Lmsr;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4049
    iget-object v2, v0, Lmsr;->d:Lmss;

    invoke-interface {v2, p1}, Lmss;->a(I)V

    .line 4050
    iput p1, v0, Lmsr;->b:I

    .line 2054
    :goto_0
    iput-boolean v1, p0, Lvcm;->c:Z

    return-void
.end method

.method public final a(Lvco;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lvcm;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
