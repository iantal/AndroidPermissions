.class final Layky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Laybu;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laybu;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybu;",
            "TT;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Layky;->a:Laybu;

    .line 89
    iput-object p2, p0, Layky;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Layby;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layby<",
            "-TT;>;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Layky;->a:Laybu;

    invoke-virtual {v0}, Laybu;->c()Laybv;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Layby;->a(Layca;)V

    .line 96
    new-instance v1, Laykz;

    iget-object v2, p0, Layky;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Laykz;-><init>(Layby;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Laybv;->a(Laycz;)Layca;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Layby;

    invoke-virtual {p0, p1}, Layky;->a(Layby;)V

    return-void
.end method
