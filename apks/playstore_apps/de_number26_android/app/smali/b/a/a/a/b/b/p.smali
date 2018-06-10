.class public abstract Lb/a/a/a/b/b/p;
.super Ljava/lang/Object;
.source "$FluentIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p0, p0, Lb/a/a/a/b/b/p;->a:Ljava/lang/Iterable;

    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lb/a/a/a/b/b/p;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lb/a/a/a/b/b/p<",
            "TE;>;"
        }
    .end annotation

    .line 134
    instance-of v0, p0, Lb/a/a/a/b/b/p;

    if-eqz v0, :cond_0

    check-cast p0, Lb/a/a/a/b/b/p;

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/a/a/b/b/p$1;

    invoke-direct {v0, p0, p0}, Lb/a/a/a/b/b/p$1;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lb/a/a/a/b/a/d;)Lb/a/a/a/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/a/b/a/d<",
            "-TE;TT;>;)",
            "Lb/a/a/a/b/b/p<",
            "TT;>;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lb/a/a/a/b/b/p;->a:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lb/a/a/a/b/b/al;->a(Ljava/lang/Iterable;Lb/a/a/a/b/a/d;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lb/a/a/a/b/b/p;->a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/p;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lb/a/a/a/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lb/a/a/a/b/b/p;->a:Ljava/lang/Iterable;

    invoke-static {v0}, Lb/a/a/a/b/b/x;->a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/a/a/a/b/a/f;)Ljava/lang/String;
    .locals 0

    .line 686
    invoke-virtual {p1, p0}, Lb/a/a/a/b/a/f;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/a/a/a/b/a/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/a/k<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lb/a/a/a/b/b/p;->a:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lb/a/a/a/b/b/al;->a(Ljava/lang/Iterable;Lb/a/a/a/b/a/k;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lb/a/a/a/b/b/p;->a:Ljava/lang/Iterable;

    invoke-static {v0}, Lb/a/a/a/b/b/al;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
