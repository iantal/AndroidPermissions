.class public abstract Lo/i;
.super Lo/с;
.source ""

# interfaces
.implements Lo/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/\u0441;Lo/n<TE;>;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/с;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 46
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 36
    return-object p1
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/i;->ˋ:Ljava/util/List;

    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/i;->ˋ:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TE;>;)V"
        }
    .end annotation

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/i;->ˏ(Ljava/util/List;Z)V

    .line 57
    return-void
.end method

.method public ˎ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/i;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;)I
    .locals 1

    .line 51
    const/4 v0, -0x2

    return v0
.end method

.method public ˏ(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TE;>;Z)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lo/i;->ˋ:Ljava/util/List;

    .line 62
    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p0}, Lo/i;->ˊ()V

    .line 65
    :cond_0
    return-void
.end method

.method public ॱ()I
    .locals 1

    .line 41
    iget-object v0, p0, Lo/i;->ˋ:Ljava/util/List;

    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/i;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
