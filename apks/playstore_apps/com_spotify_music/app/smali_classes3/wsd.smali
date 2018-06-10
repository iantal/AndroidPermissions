.class public final Lwsd;
.super Lwda;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SavedStateAnnotations"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwda<",
        "Lwsb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation runtime Lmsn;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lmsn;
    .end annotation
.end field

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lzgm;Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lwsb;",
            ">;",
            "Lzgm<",
            "Lizt;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lwda;-><init>(Lzgm;Lzgm;)V

    const-wide/high16 p1, -0x8000000000000000L

    .line 25
    iput-wide p1, p0, Lwsd;->a:J

    const/high16 p1, -0x80000000

    .line 26
    iput p1, p0, Lwsd;->b:I

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwsd;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 57
    iget-object v0, p0, Lwsd;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(JI)V
    .locals 5

    .line 44
    iget-wide v0, p0, Lwsd;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lwsd;->b:I

    if-eq v0, p3, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwsd;->b(JI)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic b()Lwcy;
    .locals 1

    .line 1068
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v0

    check-cast v0, Lwsi;

    return-object v0
.end method

.method public final b(JI)V
    .locals 4

    .line 72
    sget-object v0, Lmkb;->a:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    add-long v2, v0, p1

    iput-wide v2, p0, Lwsd;->a:J

    .line 73
    iput p3, p0, Lwsd;->b:I

    .line 74
    iget-object p3, p0, Lwsd;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    iget-object p3, p0, Lwsd;->c:Landroid/os/Handler;

    new-instance v0, Lwsd$1;

    invoke-direct {v0, p0}, Lwsd$1;-><init>(Lwsd;)V

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()Lwsi;
    .locals 1

    .line 68
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v0

    check-cast v0, Lwsi;

    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 62
    invoke-super {p0}, Lwda;->e()V

    .line 63
    invoke-virtual {p0}, Lwsd;->a()V

    return-void
.end method
