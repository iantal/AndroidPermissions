.class Lo/Aj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Af;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/zD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zD<TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/zD;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zD<TT;*>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/Aj;->ˎ:Lo/zD;

    .line 35
    iput-object p2, p0, Lo/Aj;->ˊ:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Aj;->ˋ:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method ˊ(Lo/Af;)V
    .locals 1

    .line 72
    instance-of v0, p1, Lo/Af$iF;

    if-eqz v0, :cond_0

    .line 73
    move-object v0, p1

    check-cast v0, Lo/Af$iF;

    iget-object v0, v0, Lo/Af$iF;->ˎ:Lo/zJ;

    invoke-virtual {p0, v0}, Lo/Aj;->ˎ(Lo/zJ;)V

    .line 75
    :cond_0
    return-void
.end method

.method varargs ˎ(Lo/Af;[Lo/Af;)V
    .locals 5

    .line 40
    invoke-virtual {p0, p1}, Lo/Aj;->ˊ(Lo/Af;)V

    .line 41
    iget-object v0, p0, Lo/Aj;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    move-object v1, p2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 43
    invoke-virtual {p0, v4}, Lo/Aj;->ˊ(Lo/Af;)V

    .line 44
    iget-object v0, p0, Lo/Aj;->ˋ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method ˎ(Lo/zJ;)V
    .locals 9

    .line 78
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/zD;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/zD;

    invoke-virtual {v0}, Lo/zD;->ˊ()[Lo/zJ;

    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v5, v3

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 82
    if-ne p1, v8, :cond_0

    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 88
    new-instance v0, Lo/zH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/zJ;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not part of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/Aj;->ˎ:Lo/zD;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/zH;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2
    return-void
.end method

.method ˎ()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lo/Aj;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/Aj;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, " AND "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Af;

    .line 100
    invoke-interface {v2, p1, p2}, Lo/Af;->ˎ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    invoke-interface {v2, p3}, Lo/Af;->ˏ(Ljava/util/List;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method
