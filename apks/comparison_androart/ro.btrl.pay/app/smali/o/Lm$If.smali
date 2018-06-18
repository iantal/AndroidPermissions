.class Lo/Lm$If;
.super Lo/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/p<Lo/Lr;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋॱ:Lo/Lm;


# direct methods
.method constructor <init>(Lo/Lm;Landroid/view/View;)V
    .locals 2

    .line 54
    iput-object p1, p0, Lo/Lm$If;->ˋॱ:Lo/Lm;

    .line 55
    invoke-direct {p0, p2}, Lo/p;-><init>(Landroid/view/View;)V

    .line 56
    sget v0, Lo/Li$ˊ;->btnDeleteNotification:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/Lm$If$3;

    invoke-direct {v1, p0, p1}, Lo/Lm$If$3;-><init>(Lo/Lm$If;Lo/Lm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v0, Lo/Lm$If$4;

    invoke-direct {v0, p0, p1, p2}, Lo/Lm$If$4;-><init>(Lo/Lm$If;Lo/Lm;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method
