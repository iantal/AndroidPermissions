.class public final Layin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybx<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Laybw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybw<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laybw;Laydh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybw<",
            "TT;>;",
            "Laydh<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Layin;->a:Laybw;

    .line 38
    iput-object p2, p0, Layin;->b:Laydh;

    return-void
.end method


# virtual methods
.method public a(Layby;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layby<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Layio;

    iget-object v1, p0, Layin;->b:Laydh;

    invoke-direct {v0, p1, v1}, Layio;-><init>(Layby;Laydh;)V

    .line 44
    invoke-virtual {p1, v0}, Layby;->a(Layca;)V

    .line 45
    iget-object p1, p0, Layin;->a:Laybw;

    invoke-virtual {p1, v0}, Laybw;->a(Layby;)Layca;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Layby;

    invoke-virtual {p0, p1}, Layin;->a(Layby;)V

    return-void
.end method
