.class Lo/ﱢ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﱢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ﱢ;

.field private ˏ:Lo/ﱢ$ˋ;


# direct methods
.method public constructor <init>(Lo/ﱢ;Lo/ﱢ$ˋ;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lo/ﱢ$If;->ˋ:Lo/ﱢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    iput-object p2, p0, Lo/ﱢ$If;->ˏ:Lo/ﱢ$ˋ;

    .line 797
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 801
    iget-object v0, p0, Lo/ﱢ$If;->ˋ:Lo/ﱢ;

    invoke-static {v0}, Lo/ﱢ;->ˎ(Lo/ﱢ;)Lo/ᴳ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lo/ﱢ$If;->ˋ:Lo/ﱢ;

    invoke-static {v0}, Lo/ﱢ;->ˏ(Lo/ﱢ;)Lo/ᴳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴳ;->ʻ()V

    .line 804
    :cond_0
    iget-object v0, p0, Lo/ﱢ$If;->ˋ:Lo/ﱢ;

    invoke-static {v0}, Lo/ﱢ;->ʼ(Lo/ﱢ;)Lo/亅;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 805
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﱢ$If;->ˏ:Lo/ﱢ$ˋ;

    invoke-virtual {v0}, Lo/ﱢ$ˋ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lo/ﱢ$If;->ˋ:Lo/ﱢ;

    iget-object v1, p0, Lo/ﱢ$If;->ˏ:Lo/ﱢ$ˋ;

    iput-object v1, v0, Lo/ﱢ;->ʻ:Lo/ﱢ$ˋ;

    .line 808
    :cond_1
    iget-object v0, p0, Lo/ﱢ$If;->ˋ:Lo/ﱢ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ﱢ;->ʽ:Lo/ﱢ$If;

    .line 809
    return-void
.end method
