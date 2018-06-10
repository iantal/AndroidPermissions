.class public final Lyrd;
.super Lyqx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lyqx<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private b:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field private c:Lypj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypj<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyol;Lypm;Lypj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyol<",
            "TT;>;",
            "Lypm<",
            "-TT;TK;>;",
            "Lypj<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lyqx;-><init>(Lyol;)V

    .line 29
    iput-object p2, p0, Lyrd;->b:Lypm;

    .line 30
    iput-object p3, p0, Lyrd;->c:Lypj;

    return-void
.end method


# virtual methods
.method protected final a(Lyon;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lyrd;->a:Lyol;

    new-instance v1, Lyre;

    iget-object v2, p0, Lyrd;->b:Lypm;

    iget-object v3, p0, Lyrd;->c:Lypj;

    invoke-direct {v1, p1, v2, v3}, Lyre;-><init>(Lyon;Lypm;Lypj;)V

    invoke-interface {v0, v1}, Lyol;->b(Lyon;)V

    return-void
.end method
