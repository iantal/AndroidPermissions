.class public Lio/reactivex/d/d/j;
.super Lio/reactivex/d/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/d/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4c5c90f80ed9d471L


# instance fields
.field protected final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lio/reactivex/d/d/b;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/d/d/j;->a:Lio/reactivex/w;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 58
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 59
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/reactivex/d/d/j;->lazySet(I)V

    .line 60
    const/4 v0, 0x2

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/reactivex/d/d/j;->set(I)V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/d/d/j;->b:Ljava/lang/Object;

    .line 142
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lio/reactivex/d/d/j;->get()I

    move-result v0

    .line 72
    and-int/lit8 v1, v0, 0x36

    if-eqz v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v1, p0, Lio/reactivex/d/d/j;->a:Lio/reactivex/w;

    .line 76
    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 77
    iput-object p1, p0, Lio/reactivex/d/d/j;->b:Ljava/lang/Object;

    .line 78
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/reactivex/d/d/j;->lazySet(I)V

    .line 79
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 84
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/d/d/j;->get()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 85
    invoke-interface {v1}, Lio/reactivex/w;->w_()V

    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/reactivex/d/d/j;->lazySet(I)V

    .line 82
    invoke-interface {v1, p1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lio/reactivex/d/d/j;->get()I

    move-result v0

    .line 95
    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/reactivex/d/d/j;->lazySet(I)V

    .line 100
    iget-object v0, p0, Lio/reactivex/d/d/j;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lio/reactivex/d/d/j;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lio/reactivex/d/d/j;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lio/reactivex/d/d/j;->get()I

    move-result v0

    .line 108
    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/reactivex/d/d/j;->lazySet(I)V

    .line 112
    iget-object v0, p0, Lio/reactivex/d/d/j;->a:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    goto :goto_0
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 134
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lio/reactivex/d/d/j;->lazySet(I)V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/d/d/j;->b:Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public final r_()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Lio/reactivex/d/d/j;->get()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 119
    iget-object v0, p0, Lio/reactivex/d/d/j;->b:Ljava/lang/Object;

    .line 120
    iput-object v1, p0, Lio/reactivex/d/d/j;->b:Ljava/lang/Object;

    .line 121
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lio/reactivex/d/d/j;->lazySet(I)V

    .line 124
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
