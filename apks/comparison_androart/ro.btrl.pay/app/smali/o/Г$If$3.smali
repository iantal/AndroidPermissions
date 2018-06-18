.class Lo/Г$If$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Г$If;->ˋ(Lo/Г;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Г$If;

.field final synthetic ˎ:Lo/Г$iF;

.field final synthetic ॱ:Lo/Г;


# direct methods
.method constructor <init>(Lo/Г$If;Lo/Г$iF;Lo/Г;)V
    .locals 0

    .line 1074
    iput-object p1, p0, Lo/Г$If$3;->ˋ:Lo/Г$If;

    iput-object p2, p0, Lo/Г$If$3;->ˎ:Lo/Г$iF;

    iput-object p3, p0, Lo/Г$If$3;->ॱ:Lo/Г;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Lo/Г$If$3;->ˋ:Lo/Г$If;

    iget-object v0, v0, Lo/Г$If;->ˎˎ:[Z

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lo/Г$If$3;->ˋ:Lo/Г$If;

    iget-object v0, v0, Lo/Г$If;->ˎˎ:[Z

    iget-object v1, p0, Lo/Г$If$3;->ˎ:Lo/Г$iF;

    invoke-virtual {v1, p3}, Lo/Г$iF;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 1080
    :cond_0
    iget-object v0, p0, Lo/Г$If$3;->ˋ:Lo/Г$If;

    iget-object v0, v0, Lo/Г$If;->ˎˏ:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Lo/Г$If$3;->ॱ:Lo/Г;

    iget-object v1, v1, Lo/Г;->ˊ:Lo/Ꮮ;

    iget-object v2, p0, Lo/Г$If$3;->ˎ:Lo/Г$iF;

    .line 1081
    invoke-virtual {v2, p3}, Lo/Г$iF;->isItemChecked(I)Z

    move-result v2

    .line 1080
    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 1082
    return-void
.end method
