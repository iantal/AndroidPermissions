.class public Lo/iF;
.super Lo/ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/\u02ca<TK;TV;>;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<TK;Lo/\u02ca$\u02cb<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/ˊ;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/iF;->ˎ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected ˋ(Ljava/lang/Object;)Lo/ˊ$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Lo/\u02ca$\u02cb<TK;TV;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/iF;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ˊ$ˋ;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/iF;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1}, Lo/ˊ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lo/iF;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v1
.end method

.method public ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lo/iF;->ˋ(Ljava/lang/Object;)Lo/ˊ$ˋ;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    iget-object v0, v2, Lo/ˊ$ˋ;->ˏ:Ljava/lang/Object;

    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lo/iF;->ˎ:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lo/iF;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/ˊ$ˋ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Lo/iF;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/iF;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ˊ$ˋ;

    iget-object v0, v0, Lo/ˊ$ˋ;->ॱ:Lo/ˊ$ˋ;

    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
