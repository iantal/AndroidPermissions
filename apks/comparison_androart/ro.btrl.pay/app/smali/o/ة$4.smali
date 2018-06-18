.class Lo/ة$4;
.super Lo/ڎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ة;->ˋ(IJ)Lo/ر;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field private ˎ:Z

.field final synthetic ˏ:Lo/ة;


# direct methods
.method constructor <init>(Lo/ة;I)V
    .locals 1

    .line 568
    iput-object p1, p0, Lo/ة$4;->ˏ:Lo/ة;

    iput p2, p0, Lo/ة$4;->ˊ:I

    invoke-direct {p0}, Lo/ڎ;-><init>()V

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ة$4;->ˎ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)V
    .locals 2

    .line 578
    iget-boolean v0, p0, Lo/ة$4;->ˎ:Z

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lo/ة$4;->ˏ:Lo/ة;

    iget-object v0, v0, Lo/ة;->ˊ:Lo/у;

    iget v1, p0, Lo/ة$4;->ˊ:I

    invoke-virtual {v0, v1}, Lo/у;->setVisibility(I)V

    .line 581
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 573
    iget-object v0, p0, Lo/ة$4;->ˏ:Lo/ة;

    iget-object v0, v0, Lo/ة;->ˊ:Lo/у;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/у;->setVisibility(I)V

    .line 574
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 1

    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ة$4;->ˎ:Z

    .line 586
    return-void
.end method
