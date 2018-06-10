.class Laybw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laybw;->a(Laybu;)Laybw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laybu;

.field final synthetic b:Laybw;


# direct methods
.method constructor <init>(Laybw;Laybu;)V
    .locals 0

    .line 2020
    iput-object p1, p0, Laybw$4;->b:Laybw;

    iput-object p2, p0, Laybw$4;->a:Laybu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layby;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layby<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2023
    iget-object v0, p0, Laybw$4;->a:Laybu;

    invoke-virtual {v0}, Laybu;->c()Laybv;

    move-result-object v0

    .line 2024
    invoke-virtual {p1, v0}, Layby;->a(Layca;)V

    .line 2026
    new-instance v1, Laybw$4$1;

    invoke-direct {v1, p0, p1, v0}, Laybw$4$1;-><init>(Laybw$4;Layby;Laybv;)V

    invoke-virtual {v0, v1}, Laybv;->a(Laycz;)Layca;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2020
    check-cast p1, Layby;

    invoke-virtual {p0, p1}, Laybw$4;->a(Layby;)V

    return-void
.end method
