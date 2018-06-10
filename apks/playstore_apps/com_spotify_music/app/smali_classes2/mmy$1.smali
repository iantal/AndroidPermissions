.class final Lmmy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmmy;->a(JJF)V
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:F

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Lmmy;


# direct methods
.method constructor <init>(Lmmy;JFJJ)V
    .locals 0

    .line 65
    iput-object p1, p0, Lmmy$1;->e:Lmmy;

    iput-wide p2, p0, Lmmy$1;->a:J

    iput p4, p0, Lmmy$1;->b:F

    iput-wide p5, p0, Lmmy$1;->c:J

    iput-wide p7, p0, Lmmy$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lmmy$1;->a:J

    sub-long v4, v0, v2

    long-to-float v0, v4

    .line 72
    iget v1, p0, Lmmy$1;->b:F

    mul-float/2addr v0, v1

    iget-wide v1, p0, Lmmy$1;->c:J

    long-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 74
    iget-object v1, p0, Lmmy$1;->e:Lmmy;

    .line 1012
    iget-object v1, v1, Lmmy;->a:Landroid/widget/ProgressBar;

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 75
    iget-object v1, p0, Lmmy$1;->e:Lmmy;

    .line 2012
    iget-object v1, v1, Lmmy;->b:Lcom/google/common/base/Optional;

    .line 75
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lmmy$1;->e:Lmmy;

    .line 3012
    iget-object v1, v1, Lmmy;->b:Lcom/google/common/base/Optional;

    .line 76
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmz;

    invoke-interface {v1, v0}, Lmmz;->a(I)V

    :cond_0
    int-to-long v0, v0

    .line 79
    iget-wide v2, p0, Lmmy$1;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 80
    iget-object v0, p0, Lmmy$1;->e:Lmmy;

    .line 4012
    iget-object v0, v0, Lmmy;->c:Lmol;

    .line 80
    iget-object v1, p0, Lmmy$1;->e:Lmmy;

    .line 5012
    iget-object v1, v1, Lmmy;->d:Lmoq;

    .line 80
    invoke-virtual {v0, v1}, Lmol;->c(Lmoq;)V

    :cond_1
    return-void
.end method
