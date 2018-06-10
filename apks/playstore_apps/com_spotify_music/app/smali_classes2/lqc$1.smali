.class final Llqc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llqc;
.end annotation


# instance fields
.field private synthetic a:Llqc;


# direct methods
.method constructor <init>(Llqc;)V
    .locals 0

    .line 25
    iput-object p1, p0, Llqc$1;->a:Llqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 29
    iget-object v0, p0, Llqc$1;->a:Llqc;

    .line 1017
    iget-object v0, v0, Llqc;->b:Lrx/Emitter;

    .line 29
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Emitter;

    .line 30
    iget-object v1, p0, Llqc$1;->a:Llqc;

    .line 2017
    iget-object v1, v1, Llqc;->a:Llox;

    .line 2216
    iget-object v1, v1, Llox;->a:Lloy;

    if-eqz v1, :cond_0

    .line 2254
    iget-object v2, v1, Lloy;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3254
    iget-object v1, v1, Lloy;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v1}, Llpc;->a(ZLjava/lang/String;)Llpc;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 37
    iget-object v0, p0, Llqc$1;->a:Llqc;

    .line 4017
    iget-object v0, v0, Llqc;->b:Lrx/Emitter;

    .line 37
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Emitter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Llpc;->a(ZLjava/lang/String;)Llpc;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
