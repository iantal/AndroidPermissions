.class Lo/Lm$If$3;
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
.field final synthetic ˎ:Lo/Lm$If;

.field final synthetic ˏ:Lo/Lm;


# direct methods
.method constructor <init>(Lo/Lm$If;Lo/Lm;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/Lm$If$3;->ˎ:Lo/Lm$If;

    iput-object p2, p0, Lo/Lm$If$3;->ˏ:Lo/Lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lo/Lm$If$3;->ˎ:Lo/Lm$If;

    invoke-virtual {v0}, Lo/Lm$If;->ʼ()I

    move-result v3

    .line 60
    invoke-static {}, Lo/zp;->ॱ()Lo/zp;

    move-result-object v0

    new-instance v1, Lo/Lp;

    iget-object v2, p0, Lo/Lm$If$3;->ˎ:Lo/Lm$If;

    iget-object v2, v2, Lo/Lm$If;->ˋॱ:Lo/Lm;

    invoke-virtual {v2, v3}, Lo/Lm;->ॱ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FG;

    invoke-direct {v1, v2}, Lo/Lp;-><init>(Lo/FG;)V

    invoke-virtual {v0, v1}, Lo/zp;->ˎ(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
