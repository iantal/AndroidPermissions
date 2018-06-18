.class public final Lrx/internal/a/bl;
.super Ljava/lang/Object;
.source "SingleObserveOn.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/bl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/h;


# direct methods
.method public constructor <init>(Lrx/i$a;Lrx/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i$a<",
            "TT;>;",
            "Lrx/h;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/a/bl;->a:Lrx/i$a;

    .line 37
    iput-object p2, p0, Lrx/internal/a/bl;->b:Lrx/h;

    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lrx/internal/a/bl;->b:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v0

    .line 44
    new-instance v1, Lrx/internal/a/bl$a;

    invoke-direct {v1, p1, v0}, Lrx/internal/a/bl$a;-><init>(Lrx/j;Lrx/h$a;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/l;)V

    .line 47
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/l;)V

    .line 49
    iget-object p1, p0, Lrx/internal/a/bl;->a:Lrx/i$a;

    invoke-interface {p1, v1}, Lrx/i$a;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/a/bl;->a(Lrx/j;)V

    return-void
.end method
