.class final Lo/‿$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/‿;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/‿;

.field final ˋ:I

.field ˎ:Z

.field ˏ:I

.field ॱ:I


# direct methods
.method constructor <init>(Lo/‿;I)V
    .locals 1

    .line 41
    iput-object p1, p0, Lo/‿$ˋ;->ˊ:Lo/‿;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/‿$ˋ;->ˎ:Z

    .line 42
    iput p2, p0, Lo/‿$ˋ;->ˋ:I

    .line 43
    invoke-virtual {p1}, Lo/‿;->ˊ()I

    move-result v0

    iput v0, p0, Lo/‿$ˋ;->ˏ:I

    .line 44
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 48
    iget v0, p0, Lo/‿$ˋ;->ॱ:I

    iget v1, p0, Lo/‿$ˋ;->ˏ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lo/‿$ˋ;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lo/‿$ˋ;->ˊ:Lo/‿;

    iget v1, p0, Lo/‿$ˋ;->ॱ:I

    iget v2, p0, Lo/‿$ˋ;->ˋ:I

    invoke-virtual {v0, v1, v2}, Lo/‿;->ˊ(II)Ljava/lang/Object;

    move-result-object v3

    .line 55
    iget v0, p0, Lo/‿$ˋ;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/‿$ˋ;->ॱ:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/‿$ˋ;->ˎ:Z

    .line 57
    return-object v3
.end method

.method public remove()V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lo/‿$ˋ;->ˎ:Z

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65
    :cond_0
    iget v0, p0, Lo/‿$ˋ;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/‿$ˋ;->ॱ:I

    .line 66
    iget v0, p0, Lo/‿$ˋ;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/‿$ˋ;->ˏ:I

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/‿$ˋ;->ˎ:Z

    .line 68
    iget-object v0, p0, Lo/‿$ˋ;->ˊ:Lo/‿;

    iget v1, p0, Lo/‿$ˋ;->ॱ:I

    invoke-virtual {v0, v1}, Lo/‿;->ˎ(I)V

    .line 69
    return-void
.end method
