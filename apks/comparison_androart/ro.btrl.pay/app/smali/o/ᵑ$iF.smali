.class Lo/ᵑ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᵑ;


# direct methods
.method constructor <init>(Lo/ᵑ;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lo/ᵑ$iF;->ˊ:Lo/ᵑ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 699
    iget-object v0, p0, Lo/ᵑ$iF;->ˊ:Lo/ᵑ;

    iget-boolean v0, v0, Lo/ᵑ;->ˋ:Z

    if-nez v0, :cond_0

    .line 700
    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lo/ᵑ$iF;->ˊ:Lo/ᵑ;

    iget-boolean v0, v0, Lo/ᵑ;->ˊ:Z

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lo/ᵑ$iF;->ˊ:Lo/ᵑ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᵑ;->ˊ:Z

    .line 705
    iget-object v0, p0, Lo/ᵑ$iF;->ˊ:Lo/ᵑ;

    iget-object v0, v0, Lo/ᵑ;->ˏ:Lo/ᵑ$If;

    invoke-virtual {v0}, Lo/ᵑ$If;->ˊ()V

    .line 708
    :cond_1
    iget-object v0, p0, Lo/ᵑ$iF;->ˊ:Lo/ᵑ;

    iget-object v2, v0, Lo/ᵑ;->ˏ:Lo/ᵑ$If;

    .line 709
    invoke-virtual {v2}, Lo/ᵑ$If;->ˏ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ᵑ$iF;->ˊ:Lo/ᵑ;

    invoke-virtual {v0}, Lo/ᵑ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 710
    :cond_2
    iget-object v0, p0, Lo/ᵑ$iF;->ˊ:Lo/ᵑ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᵑ;->ˋ:Z

    .line 711
    return-void

    .line 714
    :cond_3
    iget-object v0, p0, Lo/ᵑ$iF;->ˊ:Lo/ᵑ;

    iget-boolean v0, v0, Lo/ᵑ;->ˎ:Z

    if-eqz v0, :cond_4

    .line 715
    iget-object v0, p0, Lo/ᵑ$iF;->ˊ:Lo/ᵑ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᵑ;->ˎ:Z

    .line 716
    iget-object v0, p0, Lo/ᵑ$iF;->ˊ:Lo/ᵑ;

    invoke-virtual {v0}, Lo/ᵑ;->ˊ()V

    .line 719
    :cond_4
    invoke-virtual {v2}, Lo/ᵑ$If;->ॱ()V

    .line 721
    invoke-virtual {v2}, Lo/ᵑ$If;->ᐝ()I

    move-result v3

    .line 722
    invoke-virtual {v2}, Lo/ᵑ$If;->ॱॱ()I

    move-result v4

    .line 723
    iget-object v0, p0, Lo/ᵑ$iF;->ˊ:Lo/ᵑ;

    invoke-virtual {v0, v3, v4}, Lo/ᵑ;->ˊ(II)V

    .line 726
    iget-object v0, p0, Lo/ᵑ$iF;->ˊ:Lo/ᵑ;

    iget-object v0, v0, Lo/ᵑ;->ॱ:Landroid/view/View;

    invoke-static {v0, p0}, Lo/т;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 727
    return-void
.end method
