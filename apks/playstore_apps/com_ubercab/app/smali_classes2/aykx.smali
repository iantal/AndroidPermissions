.class final Laykx;
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
.field private final a:Layix;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Layix;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layix;",
            "TT;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Laykx;->a:Layix;

    .line 71
    iput-object p2, p0, Laykx;->b:Ljava/lang/Object;

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

    .line 76
    iget-object v0, p0, Laykx;->a:Layix;

    new-instance v1, Laykz;

    iget-object v2, p0, Laykx;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Laykz;-><init>(Layby;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Layix;->a(Laycz;)Layca;

    move-result-object v0

    invoke-virtual {p1, v0}, Layby;->a(Layca;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Layby;

    invoke-virtual {p0, p1}, Laykx;->a(Layby;)V

    return-void
.end method
