.class Lo/ﾝ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ﾝ;


# direct methods
.method constructor <init>(Lo/ﾝ;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lo/ﾝ$1;->ˋ:Lo/ﾝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 150
    iget-object v0, p0, Lo/ﾝ$1;->ˋ:Lo/ﾝ;

    invoke-virtual {v0}, Lo/ﾝ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lo/ﾝ$1;->ˋ:Lo/ﾝ;

    invoke-virtual {v0}, Lo/ﾝ;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/ﾝ$1;->ˋ:Lo/ﾝ;

    invoke-virtual {v0}, Lo/ﾝ;->ˊ()Lo/ﮞ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﮞ;->ॱ()V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lo/ﾝ$1;->ˋ:Lo/ﾝ;

    invoke-virtual {v0}, Lo/ﾝ;->ˊ()Lo/ﮞ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﮞ;->ˏ()V

    .line 155
    iget-object v0, p0, Lo/ﾝ$1;->ˋ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ˏ:Lo/ﾉ;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lo/ﾝ$1;->ˋ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ˏ:Lo/ﾉ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﾉ;->ˋ(Z)V

    .line 160
    :cond_1
    :goto_0
    return-void
.end method
