.class Lo/Lm$If$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lm$If;-><init>(Lo/Lm;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Lm$If;

.field final synthetic ˏ:Lo/Lm;

.field final synthetic ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/Lm$If;Lo/Lm;Landroid/view/View;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/Lm$If$4;->ˋ:Lo/Lm$If;

    iput-object p2, p0, Lo/Lm$If$4;->ˏ:Lo/Lm;

    iput-object p3, p0, Lo/Lm$If$4;->ॱ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lo/Lm$If$4;->ˋ:Lo/Lm$If;

    invoke-virtual {v0}, Lo/Lm$If;->ʼ()I

    move-result v2

    .line 68
    iget-object v0, p0, Lo/Lm$If$4;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    iget-object v1, p0, Lo/Lm$If$4;->ˋ:Lo/Lm$If;

    iget-object v1, v1, Lo/Lm$If;->ˋॱ:Lo/Lm;

    invoke-virtual {v1, v2}, Lo/Lm;->ॱ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FG;

    invoke-virtual {v0, v1}, Lo/Ic;->ˊ(Lo/FG;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    .line 69
    return-void
.end method
