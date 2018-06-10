.class final Lorg$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzht;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzht<",
        "Lzgm<",
        "Loqt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Loqt;

.field private synthetic b:Lopv;


# direct methods
.method constructor <init>(Loqt;Lopv;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg$1$2;->a:Loqt;

    iput-object p2, p0, Lorg$1$2;->b:Lopv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 3056
    iget-object v0, p0, Lorg$1$2;->a:Loqt;

    iget-object v1, p0, Lorg$1$2;->b:Lopv;

    invoke-virtual {v0, v1}, Loqt;->a(Lopv;)Loqv;

    move-result-object v0

    .line 3177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    return-object v0
.end method
