.class final Lqfu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqfu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqfu;


# direct methods
.method constructor <init>(Lqfu;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lqfu$4;->a:Lqfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error observing offline state"

    const/4 v1, 0x0

    .line 334
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 327
    check-cast p1, Ljava/lang/Boolean;

    .line 1339
    iget-object v0, p0, Lqfu$4;->a:Lqfu;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2390
    iget-boolean v1, v0, Lqfu;->s:Z

    if-eq v1, p1, :cond_0

    .line 2391
    iput-boolean p1, v0, Lqfu;->s:Z

    .line 2392
    iget-boolean p1, v0, Lqfu;->s:Z

    if-eqz p1, :cond_0

    .line 2393
    invoke-virtual {v0}, Lqfu;->a()V

    :cond_0
    return-void
.end method
