.class final Lsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private synthetic e:Lsm;


# direct methods
.method constructor <init>(Lsm;I)V
    .locals 1

    .line 41
    iput-object p1, p0, Lsn;->e:Lsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lsn;->d:Z

    .line 42
    iput p2, p0, Lsn;->a:I

    .line 43
    invoke-virtual {p1}, Lsm;->a()I

    move-result p1

    iput p1, p0, Lsn;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 48
    iget v0, p0, Lsn;->c:I

    iget v1, p0, Lsn;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lsn;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lsn;->e:Lsm;

    iget v1, p0, Lsn;->c:I

    iget v2, p0, Lsn;->a:I

    invoke-virtual {v0, v1, v2}, Lsm;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lsn;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lsn;->c:I

    .line 56
    iput-boolean v2, p0, Lsn;->d:Z

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lsn;->d:Z

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65
    :cond_0
    iget v0, p0, Lsn;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsn;->c:I

    .line 66
    iget v0, p0, Lsn;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsn;->b:I

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lsn;->d:Z

    .line 68
    iget-object v0, p0, Lsn;->e:Lsm;

    iget v1, p0, Lsn;->c:I

    invoke-virtual {v0, v1}, Lsm;->a(I)V

    return-void
.end method
