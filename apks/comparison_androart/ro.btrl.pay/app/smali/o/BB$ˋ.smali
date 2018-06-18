.class final Lo/BB$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BB$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:[Lo/BB$iF;

.field private final ˎ:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/BB$iF;>;Z)V"
        }
    .end annotation

    .line 1966
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/BB$iF;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BB$iF;

    invoke-direct {p0, v0, p2}, Lo/BB$ˋ;-><init>([Lo/BB$iF;Z)V

    .line 1967
    return-void
.end method

.method constructor <init>([Lo/BB$iF;Z)V
    .locals 0

    .line 1969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1970
    iput-object p1, p0, Lo/BB$ˋ;->ˊ:[Lo/BB$iF;

    .line 1971
    iput-boolean p2, p0, Lo/BB$ˋ;->ˎ:Z

    .line 1972
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 2035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2036
    iget-object v0, p0, Lo/BB$ˋ;->ˊ:[Lo/BB$iF;

    if-eqz v0, :cond_3

    .line 2037
    iget-boolean v0, p0, Lo/BB$ˋ;->ˎ:Z

    if-eqz v0, :cond_0

    const-string v0, "["

    goto :goto_0

    :cond_0
    const-string v0, "("

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    iget-object v2, p0, Lo/BB$ˋ;->ˊ:[Lo/BB$iF;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 2039
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2038
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2041
    :cond_1
    iget-boolean v0, p0, Lo/BB$ˋ;->ˎ:Z

    if-eqz v0, :cond_2

    const-string v0, "]"

    goto :goto_2

    :cond_2
    const-string v0, ")"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Z)Lo/BB$ˋ;
    .locals 2

    .line 1981
    iget-boolean v0, p0, Lo/BB$ˋ;->ˎ:Z

    if-ne p1, v0, :cond_0

    .line 1982
    return-object p0

    .line 1984
    :cond_0
    new-instance v0, Lo/BB$ˋ;

    iget-object v1, p0, Lo/BB$ˋ;->ˊ:[Lo/BB$iF;

    invoke-direct {v0, v1, p1}, Lo/BB$ˋ;-><init>([Lo/BB$iF;Z)V

    return-object v0
.end method

.method public ˋ(Lo/BC;Ljava/lang/StringBuilder;)Z
    .locals 8

    .line 1989
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1990
    iget-boolean v0, p0, Lo/BB$ˋ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 1991
    invoke-virtual {p1}, Lo/BC;->ॱ()V

    .line 1994
    :cond_0
    :try_start_0
    iget-object v2, p0, Lo/BB$ˋ;->ˊ:[Lo/BB$iF;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 1995
    invoke-interface {v5, p1, p2}, Lo/BB$iF;->ˋ(Lo/BC;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1996
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1997
    const/4 v6, 0x1

    .line 2001
    iget-boolean v0, p0, Lo/BB$ˋ;->ˎ:Z

    if-eqz v0, :cond_1

    .line 2002
    invoke-virtual {p1}, Lo/BC;->ˏ()V

    :cond_1
    return v6

    .line 1994
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2001
    :cond_3
    iget-boolean v0, p0, Lo/BB$ˋ;->ˎ:Z

    if-eqz v0, :cond_5

    .line 2002
    invoke-virtual {p1}, Lo/BC;->ˏ()V

    goto :goto_1

    .line 2001
    :catchall_0
    move-exception v7

    iget-boolean v0, p0, Lo/BB$ˋ;->ˎ:Z

    if-eqz v0, :cond_4

    .line 2002
    invoke-virtual {p1}, Lo/BC;->ˏ()V

    :cond_4
    throw v7

    .line 2005
    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
