.class public final Lpuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghu;
.implements Lghx;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

.field private final d:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lpuw;->a:Landroid/view/View;

    .line 39
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lpuw;->b:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1058
    invoke-static {p1}, Lgib;->a(F)Lgif;

    move-result-object p1

    .line 1059
    invoke-virtual {p1}, Lgif;->a()Lgic;

    move-result-object p1

    const/4 p3, 0x0

    .line 1060
    invoke-virtual {p1, p3}, Lgic;->a(F)Lgid;

    move-result-object p1

    sget-object p3, Lgeg;->a:Landroid/view/animation/Interpolator;

    .line 1061
    invoke-virtual {p1, p3}, Lgid;->a(Landroid/animation/TimeInterpolator;)Lgid;

    move-result-object p1

    const/4 p3, 0x1

    new-array v0, p3, [Lgig;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1062
    invoke-static {p2, v1}, Lghy;->a(Landroid/view/View;Landroid/util/Property;)Lgig;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lgid;->a([Lgig;)Lgic;

    move-result-object p1

    const v0, 0x3f666666    # 0.9f

    .line 1063
    invoke-virtual {p1, v0}, Lgic;->a(F)Lgid;

    move-result-object p1

    new-array v0, p3, [Lgig;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/util/Property;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    aput-object v3, v1, v2

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    aput-object v3, v1, p3

    .line 1064
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Lghy;->a(Landroid/view/View;Ljava/util/List;)Lgig;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-virtual {p1, v0}, Lgid;->a([Lgig;)Lgic;

    move-result-object p1

    .line 1065
    invoke-virtual {p1}, Lgic;->a()Lgie;

    move-result-object p1

    check-cast p1, Lgif;

    .line 2056
    iget-object p1, p1, Lgif;->a:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    .line 40
    iput-object p1, p0, Lpuw;->c:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    .line 41
    invoke-static {p4}, Lghc;->a(Landroid/view/View;)Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    move-result-object p1

    iput-object p1, p0, Lpuw;->d:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .line 52
    iget-object v0, p0, Lpuw;->c:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    invoke-virtual {v0, p2}, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;->a(F)F

    .line 53
    iget-object v0, p0, Lpuw;->d:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    invoke-virtual {v0, p2}, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;->a(F)F

    .line 54
    iget-object p2, p0, Lpuw;->b:Landroid/view/View;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lpuw;->a:Landroid/view/View;

    return-object v0
.end method
