.class public final Lgih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgia;


# instance fields
.field a:Landroid/animation/TimeInterpolator;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgig;",
            ">;"
        }
    .end annotation
.end field

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lgih;->b:Ljava/util/List;

    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Lgih;->a:Landroid/animation/TimeInterpolator;

    .line 24
    iput p1, p0, Lgih;->c:F

    .line 25
    iput p2, p0, Lgih;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Lgih;->e:F

    .line 27
    iput p4, p0, Lgih;->f:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 37
    iget v0, p0, Lgih;->c:F

    iget v1, p0, Lgih;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 38
    iget v0, p0, Lgih;->c:F

    iget v1, p0, Lgih;->d:F

    invoke-static {v0, v1, p1}, Lxmq;->a(FFF)F

    move-result p1

    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lgih;->d:F

    iget v1, p0, Lgih;->c:F

    invoke-static {v0, v1, p1}, Lxmq;->a(FFF)F

    move-result p1

    .line 42
    :goto_0
    iget v0, p0, Lgih;->c:F

    iget v1, p0, Lgih;->d:F

    iget v2, p0, Lgih;->e:F

    iget v3, p0, Lgih;->f:F

    invoke-static {v0, v1, v2, v3, p1}, Lxmq;->a(FFFFF)F

    move-result p1

    .line 44
    iget-object v0, p0, Lgih;->a:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_1

    .line 45
    iget v0, p0, Lgih;->e:F

    iget v1, p0, Lgih;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lxmq;->a(FFFFF)F

    move-result p1

    .line 46
    iget-object v0, p0, Lgih;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 47
    iget v0, p0, Lgih;->e:F

    iget v1, p0, Lgih;->f:F

    invoke-static {v3, v2, v0, v1, p1}, Lxmq;->a(FFFFF)F

    move-result p1

    .line 50
    :cond_1
    iget-object v0, p0, Lgih;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lgih;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgig;

    .line 52
    invoke-interface {v1, p1}, Lgig;->a(F)V

    goto :goto_1

    :cond_2
    return p1
.end method
