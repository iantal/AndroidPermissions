.class public final Lrx/e/e;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrx/e/e;-><init>(Lrx/l;B)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lrx/l;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;B)V"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrx/l;-><init>(Lrx/l;Z)V

    .line 54
    new-instance v0, Lrx/e/d;

    invoke-direct {v0, p1}, Lrx/e/d;-><init>(Lrx/f;)V

    iput-object v0, p0, Lrx/e/e;->a:Lrx/f;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lrx/e/e;->a:Lrx/f;

    invoke-interface {v0, p1}, Lrx/f;->a(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrx/e/e;->a:Lrx/f;

    invoke-interface {v0}, Lrx/f;->ac_()V

    .line 65
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lrx/e/e;->a:Lrx/f;

    invoke-interface {v0, p1}, Lrx/f;->e_(Ljava/lang/Object;)V

    .line 95
    return-void
.end method
