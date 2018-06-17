.class public final Lrx/internal/a/n;
.super Ljava/lang/Object;
.source "OnSubscribeFilter.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;Lrx/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "TT;>;",
            "Lrx/c/f<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/internal/a/n;->a:Lrx/e;

    .line 38
    iput-object p2, p0, Lrx/internal/a/n;->b:Lrx/c/f;

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lrx/internal/a/n$a;

    iget-object v1, p0, Lrx/internal/a/n;->b:Lrx/c/f;

    invoke-direct {v0, p1, v1}, Lrx/internal/a/n$a;-><init>(Lrx/k;Lrx/c/f;)V

    .line 44
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 45
    iget-object p1, p0, Lrx/internal/a/n;->a:Lrx/e;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/k;)Lrx/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/n;->a(Lrx/k;)V

    return-void
.end method
