.class final Lqsa$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsa;-><init>(Lqro;Lmta;)V
.end annotation


# instance fields
.field private synthetic a:Lqsa;


# direct methods
.method constructor <init>(Lqsa;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lqsa$1;->a:Lqsa;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 2

    .line 71
    iget-object v0, p0, Lqsa$1;->a:Lqsa;

    .line 8023
    iget-object v0, v0, Lqsa;->a:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 63
    iget-object v0, p0, Lqsa$1;->a:Lqsa;

    .line 6023
    iget-object v0, v0, Lqsa;->a:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 46
    iget-object v0, p0, Lqsa$1;->a:Lqsa;

    const/4 v1, 0x1

    .line 1023
    iput-boolean v1, v0, Lqsa;->d:Z

    .line 47
    iget-object v0, p0, Lqsa$1;->a:Lqsa;

    .line 2023
    iget-object v0, v0, Lqsa;->a:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrl;

    .line 48
    invoke-virtual {v1}, Lqrl;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 54
    iget-object v0, p0, Lqsa$1;->a:Lqsa;

    const/4 v1, 0x0

    .line 3023
    iput-boolean v1, v0, Lqsa;->d:Z

    .line 55
    iget-object v0, p0, Lqsa$1;->a:Lqsa;

    .line 4023
    iget-object v0, v0, Lqsa;->a:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrl;

    .line 56
    invoke-virtual {v1}, Lqrl;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
