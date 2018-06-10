.class public final Lio/reactivex/d/e/f/y;
.super Lio/reactivex/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/y$a;,
        Lio/reactivex/d/e/f/y$c;,
        Lio/reactivex/d/e/f/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/y",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/ac",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/ac;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ac",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/d/e/f/y;->a:[Lio/reactivex/ac;

    .line 34
    iput-object p2, p0, Lio/reactivex/d/e/f/y;->b:Lio/reactivex/c/h;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/aa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lio/reactivex/d/e/f/y;->a:[Lio/reactivex/ac;

    .line 40
    array-length v2, v1

    .line 43
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 44
    aget-object v0, v1, v0

    new-instance v1, Lio/reactivex/d/e/f/q$a;

    new-instance v2, Lio/reactivex/d/e/f/y$a;

    invoke-direct {v2, p0}, Lio/reactivex/d/e/f/y$a;-><init>(Lio/reactivex/d/e/f/y;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/f/q$a;-><init>(Lio/reactivex/aa;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/ac;->b(Lio/reactivex/aa;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v3, Lio/reactivex/d/e/f/y$b;

    iget-object v4, p0, Lio/reactivex/d/e/f/y;->b:Lio/reactivex/c/h;

    invoke-direct {v3, p1, v2, v4}, Lio/reactivex/d/e/f/y$b;-><init>(Lio/reactivex/aa;ILio/reactivex/c/h;)V

    .line 50
    invoke-interface {p1, v3}, Lio/reactivex/aa;->a(Lio/reactivex/b/b;)V

    .line 52
    :goto_1
    if-ge v0, v2, :cond_0

    .line 53
    invoke-virtual {v3}, Lio/reactivex/d/e/f/y$b;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 57
    aget-object v4, v1, v0

    .line 59
    if-nez v4, :cond_2

    .line 60
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "One of the sources is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lio/reactivex/d/e/f/y$b;->a(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v5, v3, Lio/reactivex/d/e/f/y$b;->c:[Lio/reactivex/d/e/f/y$c;

    aget-object v5, v5, v0

    invoke-interface {v4, v5}, Lio/reactivex/ac;->b(Lio/reactivex/aa;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
