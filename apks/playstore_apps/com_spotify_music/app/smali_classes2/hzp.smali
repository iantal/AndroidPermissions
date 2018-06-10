.class public final Lhzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

.field b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

.field public c:Liaz;

.field public d:Liay;

.field e:Lici;

.field f:Lajv;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lst<",
            "Ljava/lang/String;",
            "Libo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lhzo;
    .locals 11

    .line 384
    new-instance v0, Lhzo;

    new-instance v10, Lhzq;

    iget-object v1, p0, Lhzp;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lhzp;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 385
    :cond_0
    invoke-static {p1}, Libj;->a(Landroid/content/Context;)Libj;

    move-result-object p1

    invoke-virtual {p1}, Libj;->a()Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lhzp;->c:Liaz;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhzp;->c:Liaz;

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_1
    sget-object p1, Liaz;->a:Liaz;

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lhzp;->d:Liay;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhzp;->d:Liay;

    :goto_4
    move-object v4, p1

    goto :goto_5

    :cond_2
    sget-object p1, Liay;->a:Liay;

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lhzp;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhzp;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    :goto_6
    move-object v5, p1

    goto :goto_7

    :cond_3
    sget-object p1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    goto :goto_6

    :goto_7
    iget-object p1, p0, Lhzp;->e:Lici;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhzp;->e:Lici;

    :goto_8
    move-object v6, p1

    goto :goto_9

    :cond_4
    sget-object p1, Libp;->a:Lici;

    goto :goto_8

    :goto_9
    iget-object v7, p0, Lhzp;->g:Ljava/util/List;

    iget-object v8, p0, Lhzp;->f:Lajv;

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lhzq;-><init>(Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;Liaz;Liay;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;Lici;Ljava/util/List;Lajv;B)V

    const/4 p1, 0x0

    invoke-direct {v0, v10, p1}, Lhzo;-><init>(Lhzq;B)V

    return-object v0
.end method
