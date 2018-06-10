.class public Lgic;
.super Lgie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgie;",
        ">",
        "Lgie;"
    }
.end annotation


# instance fields
.field a:Lgie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:I

.field protected c:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;


# direct methods
.method public constructor <init>(FFILgie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFITT;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lgie;-><init>(FF)V

    .line 70
    iput p3, p0, Lgic;->b:I

    .line 71
    iput-object p4, p0, Lgic;->a:Lgie;

    .line 73
    new-instance p1, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    invoke-direct {p1}, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;-><init>()V

    iput-object p1, p0, Lgic;->c:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    .line 74
    iget-object p1, p0, Lgic;->c:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    if-nez p3, :cond_0

    sget-object p2, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;->a:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;->b:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    :goto_0
    iput-object p2, p1, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;->a:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    return-void
.end method


# virtual methods
.method public final a(F)Lgid;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lgid<",
            "TT;>;"
        }
    .end annotation

    .line 84
    iget v0, p0, Lgic;->d:F

    iget v1, p0, Lgic;->e:F

    .line 1060
    new-instance v2, Lgii;

    invoke-direct {v2, v0, v1, p1}, Lgii;-><init>(FFF)V

    .line 1095
    new-instance v0, Lgih;

    iget v1, v2, Lgii;->a:F

    iget v3, v2, Lgii;->b:F

    iget v2, v2, Lgii;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4, v2}, Lgih;-><init>(FFFF)V

    .line 85
    iget-object v1, p0, Lgic;->c:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    iget-object v1, v1, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget v1, p0, Lgic;->b:I

    if-nez v1, :cond_0

    .line 87
    iput v4, p0, Lgic;->d:F

    .line 88
    iput p1, p0, Lgic;->e:F

    .line 90
    :cond_0
    invoke-static {p0, v0}, Lgid;->a(Lgic;Lgih;)Lgid;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lgie;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lgic;->a:Lgie;

    iget-object v1, p0, Lgic;->c:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    iget v2, p0, Lgic;->d:F

    iget v3, p0, Lgic;->e:F

    invoke-virtual {v0, v1, v2, v3}, Lgie;->a(Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;FF)V

    .line 103
    iget-object v0, p0, Lgic;->a:Lgie;

    return-object v0
.end method

.method protected final a(Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;FF)V
    .locals 1

    .line 108
    iget-object v0, p0, Lgic;->c:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    iget-object v0, v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget p1, p0, Lgic;->b:I

    if-nez p1, :cond_0

    .line 110
    iput p2, p0, Lgic;->d:F

    .line 111
    iput p3, p0, Lgic;->e:F

    :cond_0
    return-void
.end method
