.class public final Lsah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsah;
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
.field final synthetic a:Lsah;


# direct methods
.method public constructor <init>(Lsah;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lsah$1;->a:Lsah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 53
    check-cast p1, Lrx/Emitter;

    .line 1056
    iget-object v0, p0, Lsah$1;->a:Lsah;

    invoke-static {v0}, Lsah;->a(Lsah;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1057
    iget-object v0, p0, Lsah$1;->a:Lsah;

    .line 2042
    iget-object v0, v0, Lsah;->a:Lmrw;

    sget-object v1, Lsah;->b:Lmry;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Z)Z

    move-result v0

    .line 1057
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1058
    new-instance v0, Lsah$1$1;

    invoke-direct {v0, p0, p1}, Lsah$1$1;-><init>(Lsah$1;Lrx/Emitter;)V

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Lzhs;)V

    return-void
.end method
