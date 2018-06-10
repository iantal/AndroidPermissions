.class public abstract Lio/reactivex/d/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/c/a;
.implements Lio/reactivex/d/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/c/a",
        "<TT;>;",
        "Lio/reactivex/d/c/g",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final e:Lio/reactivex/d/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/a",
            "<-TR;>;"
        }
    .end annotation
.end field

.field protected f:Lorg/a/d;

.field protected g:Lio/reactivex/d/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected h:Z

.field protected i:I


# direct methods
.method public constructor <init>(Lio/reactivex/d/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/c/a",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/d/h/a;->e:Lio/reactivex/d/c/a;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lio/reactivex/d/h/a;->f:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lio/reactivex/d/h/a;->h:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/h/a;->h:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/d/h/a;->e:Lio/reactivex/d/c/a;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/d/h/a;->f:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lio/reactivex/d/h/a;->f:Lorg/a/d;

    .line 60
    instance-of v0, p1, Lio/reactivex/d/c/g;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lio/reactivex/d/c/g;

    iput-object p1, p0, Lio/reactivex/d/h/a;->g:Lio/reactivex/d/c/g;

    .line 66
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/h/a;->e:Lio/reactivex/d/c/a;

    invoke-interface {v0, p0}, Lio/reactivex/d/c/a;->a(Lorg/a/d;)V

    .line 72
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(I)I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lio/reactivex/d/h/a;->g:Lio/reactivex/d/c/g;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lio/reactivex/d/c/g;->a(I)I

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iput v0, p0, Lio/reactivex/d/h/a;->i:I

    .line 143
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/reactivex/d/h/a;->f:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    .line 110
    invoke-virtual {p0, p1}, Lio/reactivex/d/h/a;->a(Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lio/reactivex/d/h/a;->g:Lio/reactivex/d/c/g;

    invoke-interface {v0}, Lio/reactivex/d/c/g;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lio/reactivex/d/h/a;->f:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    .line 158
    return-void
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lio/reactivex/d/h/a;->g:Lio/reactivex/d/c/g;

    invoke-interface {v0}, Lio/reactivex/d/c/g;->q_()V

    .line 168
    return-void
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lio/reactivex/d/h/a;->h:Z

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/h/a;->h:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/d/h/a;->e:Lio/reactivex/d/c/a;

    invoke-interface {v0}, Lio/reactivex/d/c/a;->v_()V

    goto :goto_0
.end method
