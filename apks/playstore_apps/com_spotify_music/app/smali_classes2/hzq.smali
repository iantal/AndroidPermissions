.class public final Lhzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

.field public final b:Liaz;

.field public final c:Liay;

.field public final d:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

.field final e:Lici;

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lst<",
            "Ljava/lang/String;",
            "Libo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lajv;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;Liaz;Liay;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;Lici;Ljava/util/List;Lajv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;",
            "Liaz;",
            "Liay;",
            "Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;",
            "Lici;",
            "Ljava/util/List<",
            "Lst<",
            "Ljava/lang/String;",
            "Libo;",
            ">;>;",
            "Lajv;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_0

    .line 67
    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    :goto_0
    iput-object p6, p0, Lhzq;->f:Lcom/google/common/collect/ImmutableList;

    .line 69
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    iput-object p4, p0, Lhzq;->d:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    .line 70
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    iput-object p1, p0, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 71
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liaz;

    iput-object p1, p0, Lhzq;->b:Liaz;

    .line 72
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liay;

    iput-object p1, p0, Lhzq;->c:Liay;

    .line 73
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lici;

    iput-object p1, p0, Lhzq;->e:Lici;

    .line 74
    iput-object p7, p0, Lhzq;->g:Lajv;

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;Liaz;Liay;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;Lici;Ljava/util/List;Lajv;B)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p7}, Lhzq;-><init>(Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;Liaz;Liay;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;Lici;Ljava/util/List;Lajv;)V

    return-void
.end method

.method public static a(IIII)I
    .locals 1

    .line 78
    const-class v0, Lmlh;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlh;

    invoke-virtual {v0}, Lmlh;->b()I

    move-result v0

    .line 79
    invoke-static {v0, p2, p1, p0, p3}, Lxmm;->a(IIIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lhzp;
    .locals 2

    .line 119
    new-instance v0, Lhzp;

    invoke-direct {v0}, Lhzp;-><init>()V

    iget-object v1, p0, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 1343
    iput-object v1, v0, Lhzp;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 120
    iget-object v1, p0, Lhzq;->b:Liaz;

    .line 1349
    iput-object v1, v0, Lhzp;->c:Liaz;

    .line 121
    iget-object v1, p0, Lhzq;->c:Liay;

    .line 1355
    iput-object v1, v0, Lhzp;->d:Liay;

    .line 122
    iget-object v1, p0, Lhzq;->d:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    .line 1361
    iput-object v1, v0, Lhzp;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    .line 123
    iget-object v1, p0, Lhzq;->e:Lici;

    .line 1367
    iput-object v1, v0, Lhzp;->e:Lici;

    .line 124
    iget-object v1, p0, Lhzq;->f:Lcom/google/common/collect/ImmutableList;

    .line 1373
    iput-object v1, v0, Lhzp;->g:Ljava/util/List;

    .line 125
    iget-object v1, p0, Lhzq;->g:Lajv;

    .line 1379
    iput-object v1, v0, Lhzp;->f:Lajv;

    return-object v0
.end method
