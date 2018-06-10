.class public Lajx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lakf;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lant;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lakc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lama;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq<",
            "Lamb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb<",
            "Lant;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lant;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lakf;

    invoke-direct {v0}, Lakf;-><init>()V

    iput-object v0, p0, Lajx;->a:Lakf;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajx;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()Lakf;
    .locals 1

    .line 86
    iget-object v0, p0, Lajx;->a:Lakf;

    return-object v0
.end method

.method public a(J)Lant;
    .locals 1

    .line 91
    iget-object v0, p0, Lajx;->g:Lrb;

    invoke-virtual {v0, p1, p2}, Lrb;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lant;

    return-object p1
.end method

.method public a(Landroid/graphics/Rect;FFFLjava/util/List;Lrb;Ljava/util/Map;Ljava/util/Map;Lrq;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lant;",
            ">;",
            "Lrb<",
            "Lant;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lant;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lakc;",
            ">;",
            "Lrq<",
            "Lamb;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lama;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lajx;->i:Landroid/graphics/Rect;

    .line 60
    iput p2, p0, Lajx;->j:F

    .line 61
    iput p3, p0, Lajx;->k:F

    .line 62
    iput p4, p0, Lajx;->l:F

    .line 63
    iput-object p5, p0, Lajx;->h:Ljava/util/List;

    .line 64
    iput-object p6, p0, Lajx;->g:Lrb;

    .line 65
    iput-object p7, p0, Lajx;->c:Ljava/util/Map;

    .line 66
    iput-object p8, p0, Lajx;->d:Ljava/util/Map;

    .line 67
    iput-object p9, p0, Lajx;->f:Lrq;

    .line 68
    iput-object p10, p0, Lajx;->e:Ljava/util/Map;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LOTTIE"

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lajx;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lajx;->a:Lakf;

    invoke-virtual {v0, p1}, Lakf;->a(Z)V

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 95
    iget-object v0, p0, Lajx;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lant;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lajx;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c()F
    .locals 2

    .line 99
    iget v0, p0, Lajx;->k:F

    iget v1, p0, Lajx;->j:F

    sub-float/2addr v0, v1

    .line 100
    iget v1, p0, Lajx;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public d()F
    .locals 1

    .line 105
    iget v0, p0, Lajx;->j:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 110
    iget v0, p0, Lajx;->k:F

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lant;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lajx;->h:Ljava/util/List;

    return-object v0
.end method

.method public g()Lrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrq<",
            "Lamb;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lajx;->f:Lrq;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lama;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lajx;->e:Ljava/util/Map;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lakc;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lajx;->d:Ljava/util/Map;

    return-object v0
.end method

.method public j()F
    .locals 2

    .line 140
    invoke-virtual {p0}, Lajx;->c()F

    move-result v0

    iget v1, p0, Lajx;->l:F

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lajx;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lant;

    const-string v3, "\t"

    .line 147
    invoke-virtual {v2, v3}, Lant;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
