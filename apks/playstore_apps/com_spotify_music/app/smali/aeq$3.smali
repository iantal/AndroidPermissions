.class final Laeq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laix;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeq;
.end annotation


# instance fields
.field final synthetic a:Laeq;


# direct methods
.method constructor <init>(Laeq;)V
    .locals 0

    .line 135
    iput-object p1, p0, Laeq$3;->a:Laeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laev;Landroid/view/MenuItem;)V
    .locals 0

    .line 141
    iget-object p2, p0, Laeq$3;->a:Laeq;

    iget-object p2, p2, Laeq;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Laev;Landroid/view/MenuItem;)V
    .locals 7

    .line 148
    iget-object v0, p0, Laeq$3;->a:Laeq;

    iget-object v0, v0, Laeq;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Laeq$3;->a:Laeq;

    iget-object v0, v0, Laeq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 153
    iget-object v4, p0, Laeq$3;->a:Laeq;

    iget-object v4, v4, Laeq;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laer;

    iget-object v4, v4, Laer;->b:Laev;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 165
    iget-object v0, p0, Laeq$3;->a:Laeq;

    iget-object v0, v0, Laeq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 166
    iget-object v0, p0, Laeq$3;->a:Laeq;

    iget-object v0, v0, Laeq;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laer;

    .line 171
    :cond_3
    new-instance v0, Laeq$3$1;

    invoke-direct {v0, p0, v1, p2, p1}, Laeq$3$1;-><init>(Laeq$3;Laer;Landroid/view/MenuItem;Laev;)V

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long v5, v1, v3

    .line 191
    iget-object p2, p0, Laeq$3;->a:Laeq;

    iget-object p2, p2, Laeq;->a:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
