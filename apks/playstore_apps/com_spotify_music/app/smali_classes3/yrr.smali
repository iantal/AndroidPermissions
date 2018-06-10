.class public final Lyrr;
.super Lyqx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lyqx<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private b:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyol;Lypm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyol<",
            "TT;>;",
            "Lypm<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lyqx;-><init>(Lyol;)V

    .line 28
    iput-object p2, p0, Lyrr;->b:Lypm;

    return-void
.end method


# virtual methods
.method public final a(Lyon;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TU;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lyrr;->a:Lyol;

    new-instance v1, Lyrs;

    iget-object v2, p0, Lyrr;->b:Lypm;

    invoke-direct {v1, p1, v2}, Lyrs;-><init>(Lyon;Lypm;)V

    invoke-interface {v0, v1}, Lyol;->b(Lyon;)V

    return-void
.end method
