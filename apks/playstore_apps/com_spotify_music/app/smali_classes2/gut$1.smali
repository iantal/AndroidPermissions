.class final Lgut$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgut;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgut;


# direct methods
.method constructor <init>(Lgut;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lgut$1;->a:Lgut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lgut$1;->a:Lgut;

    .line 3069
    iget-object v0, v0, Lgut;->j:Lgur;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lgut$1;->a:Lgut;

    .line 4069
    iget-object v0, v0, Lgut;->j:Lgur;

    .line 160
    invoke-interface {v0}, Lgur;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 145
    invoke-direct {p0}, Lgut$1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgut$1;->a:Lgut;

    .line 1069
    iget-object v0, v0, Lgut;->m:Lrx/Emitter;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lgut$1;->a:Lgut;

    .line 2069
    iget-object v0, v0, Lgut;->m:Lrx/Emitter;

    .line 146
    invoke-interface {v0, p1}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Error while listening to remote volume"

    const/4 v1, 0x0

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 139
    check-cast p1, Ljava/lang/Float;

    .line 4154
    invoke-direct {p0}, Lgut$1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4155
    iget-object v0, p0, Lgut$1;->a:Lgut;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5069
    invoke-virtual {v0, p1, v1}, Lgut;->a(FLjava/lang/Integer;)V

    :cond_0
    return-void
.end method
