.class public final Lrx/i/c;
.super Ljava/lang/Object;
.source "MultipleAssignmentSubscription.java"

# interfaces
.implements Lrx/l;


# instance fields
.field final a:Lrx/internal/d/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lrx/internal/d/b;

    invoke-direct {v0}, Lrx/internal/d/b;-><init>()V

    iput-object v0, p0, Lrx/i/c;->a:Lrx/internal/d/b;

    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 1

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_0
    iget-object v0, p0, Lrx/i/c;->a:Lrx/internal/d/b;

    invoke-virtual {v0, p1}, Lrx/internal/d/b;->b(Lrx/l;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lrx/i/c;->a:Lrx/internal/d/b;

    invoke-virtual {v0}, Lrx/internal/d/b;->b()Z

    move-result v0

    return v0
.end method

.method public f_()V
    .locals 1

    .line 36
    iget-object v0, p0, Lrx/i/c;->a:Lrx/internal/d/b;

    invoke-virtual {v0}, Lrx/internal/d/b;->f_()V

    return-void
.end method
