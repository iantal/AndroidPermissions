.class final Ltkw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltkw;
.end annotation


# instance fields
.field private synthetic a:Lrx/Emitter;

.field private synthetic b:Lzho;


# direct methods
.method constructor <init>(Lrx/Emitter;Lzho;)V
    .locals 0

    .line 38
    iput-object p1, p0, Ltkw$1;->a:Lrx/Emitter;

    iput-object p2, p0, Ltkw$1;->b:Lzho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Ltkw$1;->a:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Ltkw$1;->b:Lzho;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ltkw$1;->b:Lzho;

    invoke-interface {v0, p1}, Lzho;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
