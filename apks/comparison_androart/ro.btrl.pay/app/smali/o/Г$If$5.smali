.class Lo/Г$If$5;
.super Landroid/widget/CursorAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Г$If;->ˋ(Lo/Г;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Г;

.field private final ˋ:I

.field private final ˎ:I

.field final synthetic ˏ:Lo/Г$If;

.field final synthetic ॱ:Lo/Г$iF;


# direct methods
.method constructor <init>(Lo/Г$If;Landroid/content/Context;Landroid/database/Cursor;ZLo/Г$iF;Lo/Г;)V
    .locals 2

    .line 1008
    iput-object p1, p0, Lo/Г$If$5;->ˏ:Lo/Г$If;

    iput-object p5, p0, Lo/Г$If$5;->ॱ:Lo/Г$iF;

    iput-object p6, p0, Lo/Г$If$5;->ˊ:Lo/Г;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1013
    invoke-virtual {p0}, Lo/Г$If$5;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 1014
    iget-object v0, p0, Lo/Г$If$5;->ˏ:Lo/Г$If;

    iget-object v0, v0, Lo/Г$If;->ˏˏ:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/Г$If$5;->ˋ:I

    .line 1015
    iget-object v0, p0, Lo/Г$If$5;->ˏ:Lo/Г$If;

    iget-object v0, v0, Lo/Г$If;->ˏˎ:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/Г$If$5;->ˎ:I

    .line 1016
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 5

    .line 1020
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckedTextView;

    .line 1022
    iget v0, p0, Lo/Г$If$5;->ˋ:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    iget-object v0, p0, Lo/Г$If$5;->ॱ:Lo/Г$iF;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    iget v2, p0, Lo/Г$If$5;->ˎ:I

    .line 1024
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1023
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/Г$iF;->setItemChecked(IZ)V

    .line 1025
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1029
    iget-object v0, p0, Lo/Г$If$5;->ˏ:Lo/Г$If;

    iget-object v0, v0, Lo/Г$If;->ˋ:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lo/Г$If$5;->ˊ:Lo/Г;

    iget v1, v1, Lo/Г;->ˏॱ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
