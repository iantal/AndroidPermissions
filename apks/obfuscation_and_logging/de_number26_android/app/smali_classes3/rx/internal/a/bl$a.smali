.class final Lrx/internal/a/bl$a;
.super Lrx/j;
.source "SingleObserveOn.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j<",
        "TT;>;",
        "Lrx/c/a;"
    }
.end annotation


# instance fields
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/h$a;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/j;Lrx/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;",
            "Lrx/h$a;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 62
    iput-object p1, p0, Lrx/internal/a/bl$a;->a:Lrx/j;

    .line 63
    iput-object p2, p0, Lrx/internal/a/bl$a;->b:Lrx/h$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 81
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/bl$a;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    iput-object v1, p0, Lrx/internal/a/bl$a;->d:Ljava/lang/Throwable;

    .line 84
    iget-object v1, p0, Lrx/internal/a/bl$a;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lrx/internal/a/bl$a;->c:Ljava/lang/Object;

    .line 87
    iput-object v1, p0, Lrx/internal/a/bl$a;->c:Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lrx/internal/a/bl$a;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    iget-object v0, p0, Lrx/internal/a/bl$a;->b:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->f_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/a/bl$a;->b:Lrx/h$a;

    invoke-virtual {v1}, Lrx/h$a;->f_()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lrx/internal/a/bl$a;->c:Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lrx/internal/a/bl$a;->b:Lrx/h$a;

    invoke-virtual {p1, p0}, Lrx/h$a;->a(Lrx/c/a;)Lrx/l;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lrx/internal/a/bl$a;->d:Ljava/lang/Throwable;

    .line 75
    iget-object p1, p0, Lrx/internal/a/bl$a;->b:Lrx/h$a;

    invoke-virtual {p1, p0}, Lrx/h$a;->a(Lrx/c/a;)Lrx/l;

    return-void
.end method
