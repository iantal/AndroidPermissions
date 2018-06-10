.class final Lmsh$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmsh;
.end annotation


# instance fields
.field private synthetic a:Lrx/Emitter;


# direct methods
.method constructor <init>(Lrx/Emitter;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lmsh$1;->a:Lrx/Emitter;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    .line 28
    iget-object v0, p0, Lmsh$1;->a:Lrx/Emitter;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 33
    iget-object v0, p0, Lmsh$1;->a:Lrx/Emitter;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
