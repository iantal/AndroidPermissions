.class final Lo/KB$ˋ;
.super Lo/p;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/p<Lo/JV;>;Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic ˋॱ:Lo/KB;


# direct methods
.method private constructor <init>(Lo/KB;Landroid/view/View;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/KB$ˋ;->ˋॱ:Lo/KB;

    .line 29
    invoke-direct {p0, p2}, Lo/p;-><init>(Landroid/view/View;)V

    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lo/KB;Landroid/view/View;Lo/KB$5;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lo/KB$ˋ;-><init>(Lo/KB;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lo/KB$ˋ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/pQ;

    .line 36
    invoke-static {}, Lo/zp;->ॱ()Lo/zp;

    move-result-object v0

    new-instance v1, Lo/Eg;

    invoke-direct {v1, v2}, Lo/Eg;-><init>(Lo/pQ;)V

    invoke-virtual {v0, v1}, Lo/zp;->ˎ(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
