.class public Lo/k;
.super Lo/ɨ;
.source ""

# interfaces
.implements Lo/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0268;Lo/n<Lo/\u1d37;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d37;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﺒ;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lo/ɨ;-><init>(Lo/ﺒ;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/k;->ॱ:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public ˊ(I)Lo/ᴷ;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/k;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴷ;

    return-object v0
.end method

.method public ˋ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/k;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/k;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u1d37;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/k;->ˊ:Ljava/util/List;

    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/k;->ˊ:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public ˋ(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Lo/\u1d37;>;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/k;->ˊ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/k;->ˊ:Ljava/util/List;

    .line 76
    :cond_0
    iget-object v0, p0, Lo/k;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    return-void
.end method

.method public ˎ(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u1d37;>;Z)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lo/k;->ˊ:Ljava/util/List;

    .line 58
    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p0}, Lo/k;->ˊ()V

    .line 61
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)I
    .locals 1

    .line 47
    const/4 v0, -0x2

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 42
    iget-object v0, p0, Lo/k;->ˊ:Ljava/util/List;

    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/k;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lo/k;->ॱ:Ljava/util/List;

    .line 109
    return-void
.end method
