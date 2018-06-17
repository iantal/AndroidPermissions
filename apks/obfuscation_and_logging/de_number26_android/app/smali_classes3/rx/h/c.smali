.class public Lrx/h/c;
.super Lrx/h/d;
.source "SerializedSubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/h/d<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/d<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/h/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h/d<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lrx/h/c$1;

    invoke-direct {v0, p1}, Lrx/h/c$1;-><init>(Lrx/h/d;)V

    invoke-direct {p0, v0}, Lrx/h/d;-><init>(Lrx/e$a;)V

    .line 51
    iput-object p1, p0, Lrx/h/c;->c:Lrx/h/d;

    .line 52
    new-instance v0, Lrx/e/d;

    invoke-direct {v0, p1}, Lrx/e/d;-><init>(Lrx/f;)V

    iput-object v0, p0, Lrx/h/c;->a:Lrx/e/d;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 57
    iget-object v0, p0, Lrx/h/c;->a:Lrx/e/d;

    invoke-virtual {v0}, Lrx/e/d;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lrx/h/c;->a:Lrx/e/d;

    invoke-virtual {v0, p1}, Lrx/e/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lrx/h/c;->a:Lrx/e/d;

    invoke-virtual {v0, p1}, Lrx/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
