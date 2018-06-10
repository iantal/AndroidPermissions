.class public abstract Lfjz;
.super Ljava/lang/Object;
.source "SourceFile"

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
.field private final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lfjz;->a:Lcom/google/common/base/Optional;

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

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 126
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lfjz;->a:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lfjz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lfjz<",
            "TE;>;"
        }
    .end annotation

    .line 141
    instance-of v0, p0, Lfjz;

    if-eqz v0, :cond_0

    check-cast p0, Lfjz;

    return-object p0

    :cond_0
    new-instance v0, Lfjz$1;

    invoke-direct {v0, p0, p0}, Lfjz$1;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lfjz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lfjz<",
            "TT;>;"
        }
    .end annotation

    .line 192
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lfjz;->b(Ljava/lang/Iterable;)Lfjz;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lfjz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lfjz<",
            "TE;>;"
        }
    .end annotation

    .line 162
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Iterable;)Lfjz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lfjz<",
            "TT;>;"
        }
    .end annotation

    .line 274
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v0, Lfjz$2;

    invoke-direct {v0, p0}, Lfjz$2;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static b([Ljava/lang/Object;)Lfjz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lfjz<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 309
    invoke-static {p0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfjc;)Lfjz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfjc<",
            "-TE;TT;>;)",
            "Lfjz<",
            "TT;>;"
        }
    .end annotation

    .line 477
    invoke-virtual {p0}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lfkq;->a(Ljava/lang/Iterable;Lfjc;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfjm;)Lfjz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm<",
            "-TE;>;)",
            "Lfjz<",
            "TE;>;"
        }
    .end annotation

    .line 413
    invoke-virtual {p0}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lfkq;->b(Ljava/lang/Iterable;Lfjm;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lfjz;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0, p0}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)[TE;"
        }
    .end annotation

    .line 779
    invoke-virtual {p0}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lfkq;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfjc;)Lfjz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfjc<",
            "-TE;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lfjz<",
            "TT;>;"
        }
    .end annotation

    .line 495
    invoke-virtual {p0, p1}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object p1

    invoke-static {p1}, Lfjz;->b(Ljava/lang/Iterable;)Lfjz;

    move-result-object p1

    .line 2175
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjz;

    return-object p1
.end method

.method public final b(Lfjm;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 440
    invoke-virtual {p0}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lfkq;->c(Ljava/lang/Iterable;Lfjm;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 1283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lfkr;->c(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
