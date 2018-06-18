.class Lo/Г$If$2;
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
.field final synthetic ˊ:Lo/Г$If;

.field final synthetic ॱ:Lo/Г;


# direct methods
.method constructor <init>(Lo/Г$If;Lo/Г;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Lo/Г$If$2;->ˊ:Lo/Г$If;

    iput-object p2, p0, Lo/Г$If$2;->ॱ:Lo/Г;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 1067
    iget-object v0, p0, Lo/Г$If$2;->ˊ:Lo/Г$If;

    iget-object v0, v0, Lo/Г$If;->ˈ:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lo/Г$If$2;->ॱ:Lo/Г;

    iget-object v1, v1, Lo/Г;->ˊ:Lo/Ꮮ;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1068
    iget-object v0, p0, Lo/Г$If$2;->ˊ:Lo/Г$If;

    iget-boolean v0, v0, Lo/Г$If;->ˍ:Z

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lo/Г$If$2;->ॱ:Lo/Г;

    iget-object v0, v0, Lo/Г;->ˊ:Lo/Ꮮ;

    invoke-virtual {v0}, Lo/Ꮮ;->dismiss()V

    .line 1071
    :cond_0
    return-void
.end method
