.class public final Layec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybp<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laybo<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Laybo<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Laydm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydm<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Laydm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Laybo<",
            "+TT;>;>;",
            "Laydm<",
            "+TR;>;)V"
        }
    .end annotation

    .line 37
    sget v4, Laykp;->b:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Layec;-><init>([Laybo;Ljava/lang/Iterable;Laydm;IZ)V

    return-void
.end method

.method public constructor <init>([Laybo;Ljava/lang/Iterable;Laydm;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Laybo<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Laybo<",
            "+TT;>;>;",
            "Laydm<",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Layec;->a:[Laybo;

    .line 45
    iput-object p2, p0, Layec;->b:Ljava/lang/Iterable;

    .line 46
    iput-object p3, p0, Layec;->c:Laydm;

    .line 47
    iput p4, p0, Layec;->d:I

    .line 48
    iput-boolean p5, p0, Layec;->e:Z

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TR;>;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Layec;->a:[Laybo;

    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Layec;->b:Ljava/lang/Iterable;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Layec;->b:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Laybo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laybo;

    .line 62
    array-length v1, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    .line 64
    new-array v0, v0, [Laybo;

    .line 65
    iget-object v1, p0, Layec;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laybo;

    .line 66
    array-length v5, v3

    if-ne v0, v5, :cond_1

    shr-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v0

    .line 67
    new-array v5, v5, [Laybo;

    .line 68
    invoke-static {v3, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    :cond_1
    add-int/lit8 v5, v0, 0x1

    .line 71
    aput-object v4, v3, v0

    move v0, v5

    goto :goto_0

    :cond_2
    move v5, v0

    move-object v0, v3

    goto :goto_2

    .line 75
    :cond_3
    array-length v1, v0

    :goto_1
    move v5, v1

    :goto_2
    if-nez v5, :cond_4

    .line 79
    invoke-virtual {p1}, Laybz;->onCompleted()V

    return-void

    .line 83
    :cond_4
    new-instance v1, Layee;

    iget-object v4, p0, Layec;->c:Laydm;

    iget v6, p0, Layec;->d:I

    iget-boolean v7, p0, Layec;->e:Z

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Layee;-><init>(Laybz;Laydm;IIZ)V

    .line 84
    invoke-virtual {v1, v0}, Layee;->a([Laybo;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layec;->a(Laybz;)V

    return-void
.end method
