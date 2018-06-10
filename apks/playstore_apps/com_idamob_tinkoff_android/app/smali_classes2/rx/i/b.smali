.class public final Lrx/i/b;
.super Lrx/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/i/b$a;,
        Lrx/i/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i/d",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/i/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i/b$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/i/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i/b$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lrx/i/d;-><init>(Lrx/e$a;)V

    .line 67
    iput-object p1, p0, Lrx/i/b;->b:Lrx/i/b$b;

    .line 68
    return-void
.end method

.method public static k()Lrx/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/i/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lrx/i/b;

    new-instance v1, Lrx/i/b$b;

    invoke-direct {v1}, Lrx/i/b$b;-><init>()V

    invoke-direct {v0, v1}, Lrx/i/b;-><init>(Lrx/i/b$b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lrx/i/b;->b:Lrx/i/b$b;

    invoke-virtual {v0, p1}, Lrx/i/b$b;->a(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lrx/i/b;->b:Lrx/i/b$b;

    invoke-virtual {v0}, Lrx/i/b$b;->ac_()V

    .line 83
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
    .line 72
    iget-object v0, p0, Lrx/i/b;->b:Lrx/i/b$b;

    invoke-virtual {v0, p1}, Lrx/i/b$b;->e_(Ljava/lang/Object;)V

    .line 73
    return-void
.end method
