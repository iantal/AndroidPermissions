.class public abstract Lfjt;
.super Lfmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfmt<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lfmt;-><init>()V

    .line 67
    invoke-static {p2, p1}, Lfjl;->b(II)I

    .line 68
    iput p1, p0, Lfjt;->a:I

    .line 69
    iput p2, p0, Lfjt;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    .line 74
    iget v0, p0, Lfjt;->b:I

    iget v1, p0, Lfjt;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 92
    iget v0, p0, Lfjt;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lfjt;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 82
    :cond_0
    iget v0, p0, Lfjt;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfjt;->b:I

    invoke-virtual {p0, v0}, Lfjt;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 87
    iget v0, p0, Lfjt;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lfjt;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 100
    :cond_0
    iget v0, p0, Lfjt;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfjt;->b:I

    invoke-virtual {p0, v0}, Lfjt;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 105
    iget v0, p0, Lfjt;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
