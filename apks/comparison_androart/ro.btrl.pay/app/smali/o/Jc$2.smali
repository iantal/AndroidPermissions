.class Lo/Jc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jc;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Jc;


# direct methods
.method constructor <init>(Lo/Jc;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lo/Jc$2;->ॱ:Lo/Jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lo/Jc$2;->ॱ:Lo/Jc;

    invoke-virtual {v0}, Lo/Jc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/Jc$2;->ॱ:Lo/Jc;

    invoke-static {v1}, Lo/Jc;->ॱ(Lo/Jc;)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lo/GV;

    invoke-virtual {v1}, Lo/GV;->ͺ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 181
    return-void
.end method
