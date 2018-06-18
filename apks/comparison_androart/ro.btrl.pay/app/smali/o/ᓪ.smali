.class public Lo/ᓪ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˎ:Landroid/view/ViewGroup;

.field private ॱ:Ljava/lang/Runnable;


# direct methods
.method static ˊ(Landroid/view/View;)Lo/ᓪ;
    .locals 1

    .line 206
    sget v0, Lo/ᒾ$ˋ;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓪ;

    return-object v0
.end method

.method static ॱ(Landroid/view/View;Lo/ᓪ;)V
    .locals 1

    .line 195
    sget v0, Lo/ᒾ$ˋ;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 1

    .line 148
    iget-object v0, p0, Lo/ᓪ;->ˎ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/ᓪ;->ˊ(Landroid/view/View;)Lo/ᓪ;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 149
    iget-object v0, p0, Lo/ᓪ;->ॱ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lo/ᓪ;->ॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 153
    :cond_0
    return-void
.end method
