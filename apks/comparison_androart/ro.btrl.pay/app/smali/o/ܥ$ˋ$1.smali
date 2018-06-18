.class Lo/ܥ$ˋ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ܥ$ˋ;-><init>(Lo/ܥ;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ܥ$ˋ;

.field final synthetic ˏ:Lo/ܥ;


# direct methods
.method constructor <init>(Lo/ܥ$ˋ;Lo/ܥ;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lo/ܥ$ˋ$1;->ˋ:Lo/ܥ$ˋ;

    iput-object p2, p0, Lo/ܥ$ˋ$1;->ˏ:Lo/ܥ;

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

    .line 731
    iget-object v0, p0, Lo/ܥ$ˋ$1;->ˋ:Lo/ܥ$ˋ;

    iget-object v0, v0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-virtual {v0, p3}, Lo/ܥ;->setSelection(I)V

    .line 732
    iget-object v0, p0, Lo/ܥ$ˋ$1;->ˋ:Lo/ܥ$ˋ;

    iget-object v0, v0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-virtual {v0}, Lo/ܥ;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lo/ܥ$ˋ$1;->ˋ:Lo/ܥ$ˋ;

    iget-object v0, v0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    iget-object v1, p0, Lo/ܥ$ˋ$1;->ˋ:Lo/ܥ$ˋ;

    iget-object v1, v1, Lo/ܥ$ˋ;->ˊ:Landroid/widget/ListAdapter;

    .line 734
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {v0, p2, p3, v1, v2}, Lo/ܥ;->performItemClick(Landroid/view/View;IJ)Z

    .line 736
    :cond_0
    iget-object v0, p0, Lo/ܥ$ˋ$1;->ˋ:Lo/ܥ$ˋ;

    invoke-virtual {v0}, Lo/ܥ$ˋ;->ॱ()V

    .line 737
    return-void
.end method
