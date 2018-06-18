.class public Lo/KE;
.super Lo/i;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i<Lcom/insidesecure/hce/MatrixHCECard;>;Landroid/view/View$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/i;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 49
    invoke-static {}, Lo/zp;->ॱ()Lo/zp;

    move-result-object v0

    new-instance v1, Lo/Kj;

    move-object v2, p1

    check-cast v2, Lo/KX;

    invoke-virtual {v2}, Lo/KX;->ॱ()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/Kj;-><init>(Lcom/insidesecure/hce/MatrixHCECard;)V

    invoke-virtual {v0, v1}, Lo/zp;->ˎ(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 33
    new-instance v1, Lo/KX;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/KX;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v1, p0}, Lo/KX;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0, p2}, Lo/KE;->ˏ(I)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/KX;->setEnrolledCard(Lcom/insidesecure/hce/MatrixHCECard;)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    invoke-super {p0, v1, p2}, Lo/i;->ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(I)Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lo/KE;->ˏ(I)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 43
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    return-void
.end method

.method public ˏ(I)Lcom/insidesecure/hce/MatrixHCECard;
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lo/i;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCECard;

    return-object v0
.end method

.method public ˏ(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/insidesecure/hce/MatrixHCECard;>;Z)V"
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/insidesecure/hce/MatrixHCECard;

    .line 63
    invoke-interface {v4}, Lcom/insidesecure/hce/MatrixHCECard;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    move-object v2, v4

    .line 65
    goto :goto_1

    .line 67
    :cond_0
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 69
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lo/GK;

    invoke-direct {v0}, Lo/GK;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    const/4 v0, 0x0

    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    :cond_2
    invoke-super {p0, p1, p2}, Lo/i;->ˏ(Ljava/util/List;Z)V

    .line 75
    return-void
.end method
