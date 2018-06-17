.class public final Lrx/h/b;
.super Lrx/h/d;
.source "PublishSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/h/b$a;,
        Lrx/h/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/h/d<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/h/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/b$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/h/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h/b$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lrx/h/d;-><init>(Lrx/e$a;)V

    .line 67
    iput-object p1, p0, Lrx/h/b;->a:Lrx/h/b$b;

    return-void
.end method

.method public static b()Lrx/h/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/h/b<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lrx/h/b;

    new-instance v1, Lrx/h/b$b;

    invoke-direct {v1}, Lrx/h/b$b;-><init>()V

    invoke-direct {v0, v1}, Lrx/h/b;-><init>(Lrx/h/b$b;)V

    return-object v0
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 82
    iget-object v0, p0, Lrx/h/b;->a:Lrx/h/b$b;

    invoke-virtual {v0}, Lrx/h/b$b;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lrx/h/b;->a:Lrx/h/b$b;

    invoke-virtual {v0, p1}, Lrx/h/b$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lrx/h/b;->a:Lrx/h/b$b;

    invoke-virtual {v0, p1}, Lrx/h/b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
