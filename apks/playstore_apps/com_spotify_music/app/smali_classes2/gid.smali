.class public final Lgid;
.super Lgic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgie;",
        ">",
        "Lgic<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private f:Lgih;

.field private g:Lgic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgic<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(FFILgie;Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFITT;",
            "Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;",
            ")V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2, p3, p4}, Lgic;-><init>(FFILgie;)V

    .line 131
    iput-object p5, p0, Lgid;->c:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    return-void
.end method

.method static a(Lgic;Lgih;)Lgid;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lgie;",
            ">(",
            "Lgic<",
            "TT;>;",
            "Lgih;",
            ")",
            "Lgid<",
            "TT;>;"
        }
    .end annotation

    .line 122
    new-instance v6, Lgid;

    iget v1, p0, Lgic;->d:F

    iget v2, p0, Lgic;->e:F

    .line 1061
    iget v3, p0, Lgic;->b:I

    .line 122
    iget-object v4, p0, Lgic;->a:Lgie;

    iget-object v5, p0, Lgic;->c:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgid;-><init>(FFILgie;Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;)V

    .line 123
    iput-object p0, v6, Lgid;->g:Lgic;

    .line 124
    iput-object p1, v6, Lgid;->f:Lgih;

    return-object v6
.end method


# virtual methods
.method public final varargs a([Lgig;)Lgic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgig;",
            ")",
            "Lgic<",
            "TT;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lgid;->f:Lgih;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lgih;->b:Ljava/util/List;

    .line 141
    iget-object p1, p0, Lgid;->g:Lgic;

    return-object p1
.end method

.method public final a(Landroid/animation/TimeInterpolator;)Lgid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TimeInterpolator;",
            ")",
            "Lgid<",
            "TT;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lgid;->f:Lgih;

    iput-object p1, v0, Lgih;->a:Landroid/animation/TimeInterpolator;

    return-object p0
.end method
