.class public abstract Lbff;
.super Layk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layk<",
        "Laxd<",
        "Lbfr;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Layk;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public e(Layl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;)V"
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Layl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-interface {p1}, Layl;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxd;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Laxd;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lbfq;

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p1}, Laxd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfq;

    invoke-virtual {v0}, Lbfq;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lbff;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {p1}, Laxd;->c(Laxd;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Laxd;->c(Laxd;)V

    throw v0
.end method
