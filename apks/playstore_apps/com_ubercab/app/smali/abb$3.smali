.class Labb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labb;
.end annotation


# instance fields
.field final synthetic a:Labb;


# direct methods
.method constructor <init>(Labb;)V
    .locals 0

    .line 135
    iput-object p1, p0, Labb$3;->a:Labb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Labg;Landroid/view/MenuItem;)V
    .locals 0

    .line 141
    iget-object p2, p0, Labb$3;->a:Labb;

    iget-object p2, p2, Labb;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Labg;Landroid/view/MenuItem;)V
    .locals 5

    .line 148
    iget-object v0, p0, Labb$3;->a:Labb;

    iget-object v0, v0, Labb;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Labb$3;->a:Labb;

    iget-object v0, v0, Labb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 153
    iget-object v4, p0, Labb$3;->a:Labb;

    iget-object v4, v4, Labb;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labc;

    iget-object v4, v4, Labc;->b:Labg;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 165
    iget-object v0, p0, Labb$3;->a:Labb;

    iget-object v0, v0, Labb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 166
    iget-object v0, p0, Labb$3;->a:Labb;

    iget-object v0, v0, Labb;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Labc;

    .line 171
    :cond_3
    new-instance v0, Labb$3$1;

    invoke-direct {v0, p0, v1, p2, p1}, Labb$3$1;-><init>(Labb$3;Labc;Landroid/view/MenuItem;Labg;)V

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    .line 191
    iget-object p2, p0, Labb$3;->a:Labb;

    iget-object p2, p2, Labb;->a:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
