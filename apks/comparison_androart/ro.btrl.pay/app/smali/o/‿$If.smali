.class final Lo/‿$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/‿;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;Ljava/util/Map$Entry<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/‿;

.field ˋ:Z

.field ˏ:I

.field ॱ:I


# direct methods
.method constructor <init>(Lo/‿;)V
    .locals 2

    .line 77
    iput-object p1, p0, Lo/‿$If;->ˊ:Lo/‿;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/‿$If;->ˋ:Z

    .line 78
    invoke-virtual {p1}, Lo/‿;->ˊ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/‿$If;->ˏ:I

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lo/‿$If;->ॱ:I

    .line 80
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 135
    iget-boolean v0, p0, Lo/‿$If;->ˋ:Z

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    .line 140
    const/4 v0, 0x0

    return v0

    .line 142
    :cond_1
    move-object v4, p1

    check-cast v4, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/‿$If;->ˊ:Lo/‿;

    iget v2, p0, Lo/‿$If;->ॱ:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/‿;->ˊ(II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ᴴ;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/‿$If;->ˊ:Lo/‿;

    iget v2, p0, Lo/‿$If;->ॱ:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lo/‿;->ˊ(II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ᴴ;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lo/‿$If;->ˋ:Z

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Lo/‿$If;->ˊ:Lo/‿;

    iget v1, p0, Lo/‿$If;->ॱ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/‿;->ˊ(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 117
    iget-boolean v0, p0, Lo/‿$If;->ˋ:Z

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lo/‿$If;->ˊ:Lo/‿;

    iget v1, p0, Lo/‿$If;->ॱ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/‿;->ˊ(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 84
    iget v0, p0, Lo/‿$If;->ॱ:I

    iget v1, p0, Lo/‿$If;->ˏ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 149
    iget-boolean v0, p0, Lo/‿$If;->ˋ:Z

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iget-object v0, p0, Lo/‿$If;->ˊ:Lo/‿;

    iget v1, p0, Lo/‿$If;->ॱ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/‿;->ˊ(II)Ljava/lang/Object;

    move-result-object v3

    .line 154
    iget-object v0, p0, Lo/‿$If;->ˊ:Lo/‿;

    iget v1, p0, Lo/‿$If;->ॱ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/‿;->ˊ(II)Ljava/lang/Object;

    move-result-object v4

    .line 155
    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v4, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lo/‿$If;->ॱ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lo/‿$If;->ˋ:Z

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Lo/‿$If;->ˊ:Lo/‿;

    iget v1, p0, Lo/‿$If;->ॱ:I

    invoke-virtual {v0, v1}, Lo/‿;->ˎ(I)V

    .line 101
    iget v0, p0, Lo/‿$If;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/‿$If;->ॱ:I

    .line 102
    iget v0, p0, Lo/‿$If;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/‿$If;->ˏ:I

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/‿$If;->ˋ:Z

    .line 104
    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 126
    iget-boolean v0, p0, Lo/‿$If;->ˋ:Z

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iget-object v0, p0, Lo/‿$If;->ˊ:Lo/‿;

    iget v1, p0, Lo/‿$If;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lo/‿;->ˊ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/‿$If;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/‿$If;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lo/‿$If;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 90
    :cond_0
    iget v0, p0, Lo/‿$If;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/‿$If;->ॱ:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/‿$If;->ˋ:Z

    .line 92
    return-object p0
.end method
