.class public Lo/Le$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iF"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Le;


# direct methods
.method constructor <init>(Lo/Le;)V
    .locals 2

    .line 88
    iput-object p1, p0, Lo/Le$iF;->ॱ:Lo/Le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/Le;->ˊ(Lo/Le;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    new-instance v0, Lo/CoN;

    invoke-direct {v0}, Lo/CoN;-><init>()V

    invoke-static {p1, v0}, Lo/Le;->ˎ(Lo/Le;Lo/CoN;)Lo/CoN;

    .line 91
    invoke-static {p1}, Lo/Le;->ˋ(Lo/Le;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Kb;

    invoke-static {p1}, Lo/Le;->ॱ(Lo/Le;)Lo/CoN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Kb;->ˋ(Lo/CoN;)V

    .line 92
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 124
    iget-object v0, p0, Lo/Le$iF;->ॱ:Lo/Le;

    invoke-static {v0}, Lo/Le;->ॱ(Lo/Le;)Lo/CoN;

    move-result-object v0

    invoke-virtual {v0}, Lo/CoN;->clear()V

    .line 125
    iget-object v0, p0, Lo/Le$iF;->ॱ:Lo/Le;

    invoke-static {v0}, Lo/Le;->ˎ(Lo/Le;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Le$iF;->ॱ:Lo/Le;

    invoke-static {v1}, Lo/Le;->ˎ(Lo/Le;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 126
    iget-object v0, p0, Lo/Le$iF;->ॱ:Lo/Le;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Le;->ˏ(Lo/Le;I)I

    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()V
    .locals 2

    .line 109
    iget-object v0, p0, Lo/Le$iF;->ॱ:Lo/Le;

    invoke-static {v0}, Lo/Le;->ˏ(Lo/Le;)I

    move-result v0

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/Le$iF;->ॱ:Lo/Le;

    invoke-static {v0}, Lo/Le;->ˊ(Lo/Le;)I

    .line 111
    iget-object v0, p0, Lo/Le$iF;->ॱ:Lo/Le;

    invoke-static {v0}, Lo/Le;->ॱ(Lo/Le;)Lo/CoN;

    move-result-object v0

    iget-object v1, p0, Lo/Le$iF;->ॱ:Lo/Le;

    invoke-static {v1}, Lo/Le;->ˏ(Lo/Le;)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/CoN;->remove(I)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lo/Le$iF;->ॱ:Lo/Le;

    invoke-static {v0}, Lo/Le;->ˎ(Lo/Le;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Le$iF;->ॱ:Lo/Le;

    invoke-static {v1}, Lo/Le;->ˏ(Lo/Le;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 114
    :cond_0
    return-void
.end method

.method public ˏ(I)V
    .locals 3

    .line 100
    iget-object v0, p0, Lo/Le$iF;->ॱ:Lo/Le;

    invoke-static {v0}, Lo/Le;->ˏ(Lo/Le;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lo/Le$iF;->ॱ:Lo/Le;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/Le$iF;->ॱ:Lo/Le;

    invoke-static {v2}, Lo/Le;->ˏ(Lo/Le;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/Le;->ˏ(Lo/Le;Ljava/lang/String;I)V

    .line 103
    :cond_0
    return-void
.end method
