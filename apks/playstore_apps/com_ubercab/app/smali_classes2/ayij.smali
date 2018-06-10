.class public final Layij;
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
.field final a:Laybp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laybp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybp<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Layij;->a:Laybp;

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

    .line 39
    new-instance v0, Layik;

    invoke-direct {v0, p1}, Layik;-><init>(Layby;)V

    .line 40
    invoke-virtual {p1, v0}, Layby;->a(Layca;)V

    .line 41
    iget-object p1, p0, Layij;->a:Laybp;

    invoke-interface {p1, v0}, Laybp;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Layby;

    invoke-virtual {p0, p1}, Layij;->a(Layby;)V

    return-void
.end method
