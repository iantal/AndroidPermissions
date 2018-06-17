.class public final Lrx/internal/a/bm;
.super Ljava/lang/Object;
.source "SingleOnSubscribeMap.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/bm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/i;Lrx/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i<",
            "TT;>;",
            "Lrx/c/f<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/internal/a/bm;->a:Lrx/i;

    .line 38
    iput-object p2, p0, Lrx/internal/a/bm;->b:Lrx/c/f;

    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lrx/internal/a/bm$a;

    iget-object v1, p0, Lrx/internal/a/bm;->b:Lrx/c/f;

    invoke-direct {v0, p1, v1}, Lrx/internal/a/bm$a;-><init>(Lrx/j;Lrx/c/f;)V

    .line 44
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/l;)V

    .line 45
    iget-object p1, p0, Lrx/internal/a/bm;->a:Lrx/i;

    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)Lrx/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/a/bm;->a(Lrx/j;)V

    return-void
.end method
