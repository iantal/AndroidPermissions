.class final Lori$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzht;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lori$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzht<",
        "Lzgm<",
        "Lorq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lorq;

.field private synthetic b:Lopv;


# direct methods
.method constructor <init>(Lorq;Lopv;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lori$1$1;->a:Lorq;

    iput-object p2, p0, Lori$1$1;->b:Lopv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 3060
    iget-object v0, p0, Lori$1$1;->a:Lorq;

    iget-object v1, p0, Lori$1$1;->b:Lopv;

    invoke-virtual {v0, v1}, Lorq;->a(Lopv;)Loqv;

    move-result-object v0

    .line 3177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    return-object v0
.end method
