.class Lo/ᴷ$1;
.super Lo/ᙆ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴷ;->ˏˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᴷ;


# direct methods
.method constructor <init>(Lo/ᴷ;)V
    .locals 0

    .line 2300
    iput-object p1, p0, Lo/ᴷ$1;->ˎ:Lo/ᴷ;

    invoke-direct {p0}, Lo/ᙆ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    .line 2312
    iget-object v0, p0, Lo/ᴷ$1;->ˎ:Lo/ᴷ;

    iget-object v0, v0, Lo/ᴷ;->ॱʻ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ(I)Landroid/view/View;
    .locals 2

    .line 2304
    iget-object v0, p0, Lo/ᴷ$1;->ˎ:Lo/ᴷ;

    iget-object v0, v0, Lo/ᴷ;->ॱʻ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2305
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment does not have a view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2307
    :cond_0
    iget-object v0, p0, Lo/ᴷ$1;->ˎ:Lo/ᴷ;

    iget-object v0, v0, Lo/ᴷ;->ॱʻ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lo/ᴷ;
    .locals 1

    .line 2317
    iget-object v0, p0, Lo/ᴷ$1;->ˎ:Lo/ᴷ;

    iget-object v0, v0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ⅼ;->ˏ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lo/ᴷ;

    move-result-object v0

    return-object v0
.end method
