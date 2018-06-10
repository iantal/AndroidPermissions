.class public final Laykw;
.super Laybw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laybw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Laykw$1;

    invoke-direct {v0, p1}, Laykw$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Laybw;-><init>(Laybx;)V

    .line 40
    iput-object p1, p0, Laykw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Laykw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Laykw<",
            "TT;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Laykw;

    invoke-direct {v0, p0}, Laykw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Laybu;)Laybw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybu;",
            ")",
            "Laybw<",
            "TT;>;"
        }
    .end annotation

    .line 55
    instance-of v0, p1, Layix;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Layix;

    .line 57
    new-instance v0, Laykx;

    iget-object v1, p0, Laykw;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Laykx;-><init>(Layix;Ljava/lang/Object;)V

    invoke-static {v0}, Laykw;->a(Laybx;)Laybw;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    new-instance v0, Layky;

    iget-object v1, p0, Laykw;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Layky;-><init>(Laybu;Ljava/lang/Object;)V

    invoke-static {v0}, Laykw;->a(Laybx;)Laybw;

    move-result-object p1

    return-object p1
.end method

.method public d(Laydh;)Laybw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laydh<",
            "-TT;+",
            "Laybw<",
            "+TR;>;>;)",
            "Laybw<",
            "TR;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Laykw$2;

    invoke-direct {v0, p0, p1}, Laykw$2;-><init>(Laykw;Laydh;)V

    invoke-static {v0}, Laykw;->a(Laybx;)Laybw;

    move-result-object p1

    return-object p1
.end method
