.class public Lo/CoN;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Lo/ᐧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/ArrayList<TT;>;Lo/\u1427<TT;>;"
    }
.end annotation


# instance fields
.field private transient ˊ:Lo/COn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v0, Lo/COn;

    invoke-direct {v0}, Lo/COn;-><init>()V

    iput-object v0, p0, Lo/CoN;->ˊ:Lo/COn;

    return-void
.end method

.method private ˋ(II)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/CoN;->ˊ:Lo/COn;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/CoN;->ˊ:Lo/COn;

    invoke-virtual {v0, p0, p1, p2}, Lo/COn;->ˎ(Lo/ᐧ;II)V

    .line 126
    :cond_0
    return-void
.end method

.method private ˏ(II)V
    .locals 1

    .line 117
    iget-object v0, p0, Lo/CoN;->ˊ:Lo/COn;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/CoN;->ˊ:Lo/COn;

    invoke-virtual {v0, p0, p1, p2}, Lo/COn;->ˋ(Lo/ᐧ;II)V

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 51
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/CoN;->ˏ(II)V

    .line 53
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Lo/CoN;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/CoN;->ˏ(II)V

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Collection<+TT;>;)Z"
        }
    .end annotation

    .line 67
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/CoN;->ˏ(II)V

    .line 71
    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TT;>;)Z"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lo/CoN;->size()I

    move-result v1

    .line 58
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {p0}, Lo/CoN;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, v1, v0}, Lo/CoN;->ˏ(II)V

    .line 62
    :cond_0
    return v2
.end method

.method public clear()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lo/CoN;->size()I

    move-result v1

    .line 77
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 78
    if-eqz v1, :cond_0

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lo/CoN;->ˋ(II)V

    .line 81
    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 85
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/CoN;->ˋ(II)V

    .line 87
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 92
    invoke-virtual {p0, p1}, Lo/CoN;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 93
    if-ltz v1, :cond_0

    .line 94
    invoke-virtual {p0, v1}, Lo/CoN;->remove(I)Ljava/lang/Object;

    .line 95
    const/4 v0, 0x1

    return v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected removeRange(II)V
    .locals 1

    .line 112
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    .line 113
    sub-int v0, p2, p1

    invoke-direct {p0, p1, v0}, Lo/CoN;->ˋ(II)V

    .line 114
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 103
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    iget-object v0, p0, Lo/CoN;->ˊ:Lo/COn;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/CoN;->ˊ:Lo/COn;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lo/COn;->ॱ(Lo/ᐧ;II)V

    .line 107
    :cond_0
    return-object v2
.end method

.method public ˋ(Lo/ᐧ$If;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lo/CoN;->ˊ:Lo/COn;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lo/COn;

    invoke-direct {v0}, Lo/COn;-><init>()V

    iput-object v0, p0, Lo/CoN;->ˊ:Lo/COn;

    .line 32
    :cond_0
    iget-object v0, p0, Lo/CoN;->ˊ:Lo/COn;

    invoke-virtual {v0, p1}, Lo/COn;->ˋ(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public ॱ(Lo/ᐧ$If;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/CoN;->ˊ:Lo/COn;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lo/CoN;->ˊ:Lo/COn;

    invoke-virtual {v0, p1}, Lo/COn;->ˊ(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method
