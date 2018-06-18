.class public abstract Lrx/h/d;
.super Lrx/e;
.source "Subject.java"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/e<",
        "TR;>;",
        "Lrx/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lrx/e;-><init>(Lrx/e$a;)V

    return-void
.end method


# virtual methods
.method public final s()Lrx/h/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h/c<",
            "TT;TR;>;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/h/c;

    if-ne v0, v1, :cond_0

    .line 56
    move-object v0, p0

    check-cast v0, Lrx/h/c;

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lrx/h/c;

    invoke-direct {v0, p0}, Lrx/h/c;-><init>(Lrx/h/d;)V

    return-object v0
.end method
