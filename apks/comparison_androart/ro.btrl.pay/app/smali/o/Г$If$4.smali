.class Lo/Г$If$4;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Г$If;->ˋ(Lo/Г;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Г$iF;

.field final synthetic ˎ:Lo/Г$If;


# direct methods
.method constructor <init>(Lo/Г$If;Landroid/content/Context;II[Ljava/lang/CharSequence;Lo/Г$iF;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lo/Г$If$4;->ˎ:Lo/Г$If;

    iput-object p6, p0, Lo/Г$If$4;->ˋ:Lo/Г$iF;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 997
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 998
    iget-object v0, p0, Lo/Г$If$4;->ˎ:Lo/Г$If;

    iget-object v0, v0, Lo/Г$If;->ˎˎ:[Z

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lo/Г$If$4;->ˎ:Lo/Г$If;

    iget-object v0, v0, Lo/Г$If;->ˎˎ:[Z

    aget-boolean v3, v0, p1

    .line 1000
    if-eqz v3, :cond_0

    .line 1001
    iget-object v0, p0, Lo/Г$If$4;->ˋ:Lo/Г$iF;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/Г$iF;->setItemChecked(IZ)V

    .line 1004
    :cond_0
    return-object v2
.end method
