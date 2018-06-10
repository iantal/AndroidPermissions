.class public final Lyrj;
.super Lyqx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyqx<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private b:Lypn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypn<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyol;Lypn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyol<",
            "TT;>;",
            "Lypn<",
            "-TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lyqx;-><init>(Lyol;)V

    .line 25
    iput-object p2, p0, Lyrj;->b:Lypn;

    return-void
.end method


# virtual methods
.method public final a(Lyon;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lyrj;->a:Lyol;

    new-instance v1, Lyrk;

    iget-object v2, p0, Lyrj;->b:Lypn;

    invoke-direct {v1, p1, v2}, Lyrk;-><init>(Lyon;Lypn;)V

    invoke-interface {v0, v1}, Lyol;->b(Lyon;)V

    return-void
.end method
