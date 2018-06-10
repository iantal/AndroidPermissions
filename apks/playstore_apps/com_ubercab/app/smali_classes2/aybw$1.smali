.class final Laybw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laybw;->a(Ljava/lang/Throwable;)Laybw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 473
    iput-object p1, p0, Laybw$1;->a:Ljava/lang/Throwable;

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

    .line 477
    iget-object v0, p0, Laybw$1;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Layby;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 473
    check-cast p1, Layby;

    invoke-virtual {p0, p1}, Laybw$1;->a(Layby;)V

    return-void
.end method
