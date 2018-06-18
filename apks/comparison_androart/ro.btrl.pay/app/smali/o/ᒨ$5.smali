.class Lo/ᒨ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᒨ;


# direct methods
.method constructor <init>(Lo/ᒨ;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/ᒨ$5;->ˋ:Lo/ᒨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 101
    iget-object v0, p0, Lo/ᒨ$5;->ˋ:Lo/ᒨ;

    invoke-virtual {v0}, Lo/ᒨ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᒨ$5;->ˋ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/ᒨ$5;->ˋ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ॱ:Ljava/util/List;

    .line 102
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒨ$iF;

    iget-object v0, v0, Lo/ᒨ$iF;->ॱ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lo/ᒨ$5;->ˋ:Lo/ᒨ;

    iget-object v2, v0, Lo/ᒨ;->ˏ:Landroid/view/View;

    .line 104
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lo/ᒨ$5;->ˋ:Lo/ᒨ;

    invoke-virtual {v0}, Lo/ᒨ;->ॱ()V

    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lo/ᒨ$5;->ˋ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᒨ$iF;

    .line 109
    iget-object v0, v4, Lo/ᒨ$iF;->ॱ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ˏ()V

    .line 110
    goto :goto_0

    .line 113
    :cond_2
    :goto_1
    return-void
.end method
