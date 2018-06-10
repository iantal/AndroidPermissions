.class final Lths$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lths;->c()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lrx/Emitter<",
        "Ljava/util/List<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lths;


# direct methods
.method constructor <init>(Lths;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lths$1;->a:Lths;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 97
    check-cast p1, Lrx/Emitter;

    .line 1100
    new-instance v0, Lths$1$1;

    invoke-direct {v0, p0, p1}, Lths$1$1;-><init>(Lths$1;Lrx/Emitter;)V

    .line 1107
    iget-object v1, p0, Lths$1;->a:Lths;

    .line 2026
    iget-object v1, v1, Lths;->a:Ltht;

    .line 1107
    invoke-virtual {v1, v0}, Ltht;->registerObserver(Ljava/lang/Object;)V

    .line 1109
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lths$1;->a:Lths;

    .line 3026
    iget-object v2, v2, Lths;->b:Ljava/util/LinkedList;

    .line 1109
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1111
    new-instance v1, Lths$1$2;

    invoke-direct {v1, p0, v0}, Lths$1$2;-><init>(Lths$1;Ltie;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->a(Lzhs;)V

    return-void
.end method
