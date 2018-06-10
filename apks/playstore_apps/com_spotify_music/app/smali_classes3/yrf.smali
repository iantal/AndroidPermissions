.class public final Lyrf;
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
.field private b:Lypl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypl<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:Lypl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypl<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyph;

.field private e:Lyph;


# direct methods
.method public constructor <init>(Lyol;Lypl;Lypl;Lyph;Lyph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyol<",
            "TT;>;",
            "Lypl<",
            "-TT;>;",
            "Lypl<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyph;",
            "Lyph;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lyqx;-><init>(Lyol;)V

    .line 34
    iput-object p2, p0, Lyrf;->b:Lypl;

    .line 35
    iput-object p3, p0, Lyrf;->c:Lypl;

    .line 36
    iput-object p4, p0, Lyrf;->d:Lyph;

    .line 37
    iput-object p5, p0, Lyrf;->e:Lyph;

    return-void
.end method


# virtual methods
.method public final a(Lyon;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lyrf;->a:Lyol;

    new-instance v7, Lyrg;

    iget-object v3, p0, Lyrf;->b:Lypl;

    iget-object v4, p0, Lyrf;->c:Lypl;

    iget-object v5, p0, Lyrf;->d:Lyph;

    iget-object v6, p0, Lyrf;->e:Lyph;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lyrg;-><init>(Lyon;Lypl;Lypl;Lyph;Lyph;)V

    invoke-interface {v0, v7}, Lyol;->b(Lyon;)V

    return-void
.end method
