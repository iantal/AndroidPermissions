.class final Laxl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxl;
.end annotation


# instance fields
.field private synthetic a:Laxl;


# direct methods
.method constructor <init>(Laxl;)V
    .locals 0

    .line 65
    iput-object p1, p0, Laxl$1;->a:Laxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 68
    iget-object v0, p0, Laxl$1;->a:Laxl;

    iget-object v0, v0, Laxl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Laxl$1;->a:Laxl;

    .line 1043
    iget-object v0, v0, Laxl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxm;

    .line 1044
    invoke-interface {v1}, Laxm;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
