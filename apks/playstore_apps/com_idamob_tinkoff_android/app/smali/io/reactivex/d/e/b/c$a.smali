.class abstract Lio/reactivex/d/e/b/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/e/b/c$e;
.implements Lio/reactivex/j;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/d/e/b/c$e",
        "<TR;>;",
        "Lio/reactivex/j",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field final a:Lio/reactivex/d/e/b/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/b/c$d",
            "<TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field e:Lorg/a/d;

.field f:I

.field g:Lio/reactivex/d/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile i:Z

.field final j:Lio/reactivex/d/j/c;

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lio/reactivex/c/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 102
    iput-object p1, p0, Lio/reactivex/d/e/b/c$a;->b:Lio/reactivex/c/h;

    .line 103
    iput p2, p0, Lio/reactivex/d/e/b/c$a;->c:I

    .line 104
    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lio/reactivex/d/e/b/c$a;->d:I

    .line 105
    new-instance v0, Lio/reactivex/d/e/b/c$d;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/c$d;-><init>(Lio/reactivex/d/e/b/c$e;)V

    iput-object v0, p0, Lio/reactivex/d/e/b/c$a;->a:Lio/reactivex/d/e/b/c$d;

    .line 106
    new-instance v0, Lio/reactivex/d/j/c;

    invoke-direct {v0}, Lio/reactivex/d/j/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/b/c$a;->j:Lio/reactivex/d/j/c;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lorg/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 111
    iget-object v0, p0, Lio/reactivex/d/e/b/c$a;->e:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iput-object p1, p0, Lio/reactivex/d/e/b/c$a;->e:Lorg/a/d;

    .line 114
    instance-of v0, p1, Lio/reactivex/d/c/g;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 115
    check-cast v0, Lio/reactivex/d/c/g;

    .line 116
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/reactivex/d/c/g;->a(I)I

    move-result v1

    .line 117
    if-ne v1, v2, :cond_1

    .line 118
    iput v1, p0, Lio/reactivex/d/e/b/c$a;->l:I

    .line 119
    iput-object v0, p0, Lio/reactivex/d/e/b/c$a;->g:Lio/reactivex/d/c/j;

    .line 120
    iput-boolean v2, p0, Lio/reactivex/d/e/b/c$a;->h:Z

    .line 122
    invoke-virtual {p0}, Lio/reactivex/d/e/b/c$a;->c()V

    .line 124
    invoke-virtual {p0}, Lio/reactivex/d/e/b/c$a;->b()V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 128
    iput v1, p0, Lio/reactivex/d/e/b/c$a;->l:I

    .line 129
    iput-object v0, p0, Lio/reactivex/d/e/b/c$a;->g:Lio/reactivex/d/c/j;

    .line 131
    invoke-virtual {p0}, Lio/reactivex/d/e/b/c$a;->c()V

    .line 133
    iget v0, p0, Lio/reactivex/d/e/b/c$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    goto :goto_0

    .line 138
    :cond_2
    new-instance v0, Lio/reactivex/d/f/a;

    iget v1, p0, Lio/reactivex/d/e/b/c$a;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/d/e/b/c$a;->g:Lio/reactivex/d/c/j;

    .line 140
    invoke-virtual {p0}, Lio/reactivex/d/e/b/c$a;->c()V

    .line 142
    iget v0, p0, Lio/reactivex/d/e/b/c$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    goto :goto_0
.end method

.method abstract b()V
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 152
    iget v0, p0, Lio/reactivex/d/e/b/c$a;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lio/reactivex/d/e/b/c$a;->g:Lio/reactivex/d/c/j;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lio/reactivex/d/e/b/c$a;->e:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue full?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/c$a;->a(Ljava/lang/Throwable;)V

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/b/c$a;->b()V

    goto :goto_0
.end method

.method abstract c()V
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/d/e/b/c$a;->k:Z

    .line 171
    invoke-virtual {p0}, Lio/reactivex/d/e/b/c$a;->b()V

    .line 172
    return-void
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/b/c$a;->h:Z

    .line 165
    invoke-virtual {p0}, Lio/reactivex/d/e/b/c$a;->b()V

    .line 166
    return-void
.end method
