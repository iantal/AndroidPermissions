.class final Lloz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lloz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lrx/Emitter<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lloz;


# direct methods
.method constructor <init>(Lloz;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lloz$1;->a:Lloz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 196
    check-cast p1, Lrx/Emitter;

    .line 1200
    new-instance v0, Lloz$1$1;

    invoke-direct {v0, p1}, Lloz$1$1;-><init>(Lrx/Emitter;)V

    .line 1212
    new-instance v1, Lloz$1$2;

    invoke-direct {v1, p0, v0}, Lloz$1$2;-><init>(Lloz$1;Llqk;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->a(Lzhs;)V

    .line 1219
    iget-object v1, p0, Lloz$1;->a:Lloz;

    .line 2031
    iget-object v1, v1, Lloz;->b:Llpp;

    .line 1219
    invoke-virtual {v1, v0}, Llpp;->a(Llqk;)V

    .line 1220
    iget-object v0, p0, Lloz$1;->a:Lloz;

    .line 3031
    iget-object v0, v0, Lloz;->b:Llpp;

    .line 3113
    iget-boolean v0, v0, Llqf;->o:Z

    .line 1220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
