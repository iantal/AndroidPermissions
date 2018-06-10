.class final Laybw$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laybw;->a(Laybw;)Laybw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laybw;


# direct methods
.method constructor <init>(Laybw;)V
    .locals 0

    .line 679
    iput-object p1, p0, Laybw$6;->a:Laybw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layby;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layby<",
            "-TT;>;)V"
        }
    .end annotation

    .line 683
    new-instance v0, Laybw$6$1;

    invoke-direct {v0, p0, p1}, Laybw$6$1;-><init>(Laybw$6;Layby;)V

    .line 696
    invoke-virtual {p1, v0}, Layby;->a(Layca;)V

    .line 697
    iget-object p1, p0, Laybw$6;->a:Laybw;

    invoke-virtual {p1, v0}, Laybw;->a(Layby;)Layca;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 679
    check-cast p1, Layby;

    invoke-virtual {p0, p1}, Laybw$6;->a(Layby;)V

    return-void
.end method
