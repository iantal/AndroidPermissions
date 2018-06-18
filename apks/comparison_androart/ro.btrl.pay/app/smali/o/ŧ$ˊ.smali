.class Lo/ŧ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ŧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ŧ;


# direct methods
.method constructor <init>(Lo/ŧ;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lo/ŧ$ˊ;->ˋ:Lo/ŧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 556
    move-object v1, p1

    check-cast v1, Lo/ŧ$ˋ;

    .line 557
    invoke-virtual {v1}, Lo/ŧ$ˋ;->ˎ()Lo/ز$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ز$ˊ;->ˎ()V

    .line 558
    iget-object v0, p0, Lo/ŧ$ˊ;->ˋ:Lo/ŧ;

    iget-object v0, v0, Lo/ŧ;->ॱ:Lo/丿;

    invoke-virtual {v0}, Lo/丿;->getChildCount()I

    move-result v2

    .line 559
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 560
    iget-object v0, p0, Lo/ŧ$ˊ;->ˋ:Lo/ŧ;

    iget-object v0, v0, Lo/ŧ;->ॱ:Lo/丿;

    invoke-virtual {v0, v3}, Lo/丿;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 561
    if-ne v4, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 559
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 563
    :cond_1
    return-void
.end method
