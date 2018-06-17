.class public abstract Lrx/j;
.super Ljava/lang/Object;
.source "SingleSubscriber.java"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/l;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/util/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lrx/internal/util/n;

    invoke-direct {v0}, Lrx/internal/util/n;-><init>()V

    iput-object v0, p0, Lrx/j;->a:Lrx/internal/util/n;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final a(Lrx/l;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lrx/j;->a:Lrx/internal/util/n;

    invoke-virtual {v0, p1}, Lrx/internal/util/n;->a(Lrx/l;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lrx/j;->a:Lrx/internal/util/n;

    invoke-virtual {v0}, Lrx/internal/util/n;->b()Z

    move-result v0

    return v0
.end method

.method public final f_()V
    .locals 1

    .line 75
    iget-object v0, p0, Lrx/j;->a:Lrx/internal/util/n;

    invoke-virtual {v0}, Lrx/internal/util/n;->f_()V

    return-void
.end method
