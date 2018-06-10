.class Laybw$6$1;
.super Layby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laybw$6;->a(Layby;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layby<",
        "Laybw<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Layby;

.field final synthetic b:Laybw$6;


# direct methods
.method constructor <init>(Laybw$6;Layby;)V
    .locals 0

    .line 683
    iput-object p1, p0, Laybw$6$1;->b:Laybw$6;

    iput-object p2, p0, Laybw$6$1;->a:Layby;

    invoke-direct {p0}, Layby;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laybw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybw<",
            "+TT;>;)V"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Laybw$6$1;->a:Layby;

    invoke-virtual {p1, v0}, Laybw;->a(Layby;)Layca;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 683
    check-cast p1, Laybw;

    invoke-virtual {p0, p1}, Laybw$6$1;->a(Laybw;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 692
    iget-object v0, p0, Laybw$6$1;->a:Layby;

    invoke-virtual {v0, p1}, Layby;->a(Ljava/lang/Throwable;)V

    return-void
.end method
