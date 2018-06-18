.class Lo/Mh$4;
.super Lo/ah;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mh;->ˋˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Mh;


# direct methods
.method constructor <init>(Lo/Mh;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lo/Mh$4;->ˎ:Lo/Mh;

    invoke-direct {p0}, Lo/ah;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˎ(IZ)V
    .locals 2

    .line 256
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 257
    iget-object v0, p0, Lo/Mh$4;->ˎ:Lo/Mh;

    invoke-static {v0, p2}, Lo/Mh;->ˊ(Lo/Mh;Z)Z

    .line 258
    iget-object v0, p0, Lo/Mh$4;->ˎ:Lo/Mh;

    invoke-static {v0}, Lo/Mh;->ˏ(Lo/Mh;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Ms;

    invoke-virtual {v0, p2}, Lo/Ms;->ˏ(Z)V

    .line 259
    if-eqz p2, :cond_0

    .line 260
    iget-object v0, p0, Lo/Mh$4;->ˎ:Lo/Mh;

    invoke-static {v0}, Lo/Mh;->ॱ(Lo/Mh;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Ms;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ms;->ˎ(Z)V

    .line 261
    iget-object v0, p0, Lo/Mh$4;->ˎ:Lo/Mh;

    invoke-static {v0}, Lo/Mh;->ˎ(Lo/Mh;)V

    .line 262
    iget-object v0, p0, Lo/Mh$4;->ˎ:Lo/Mh;

    iget-object v1, p0, Lo/Mh$4;->ˎ:Lo/Mh;

    invoke-static {v1}, Lo/Mh;->ˊ(Lo/Mh;)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lo/Ms;

    iget-object v1, v1, Lo/Ms;->ॱॱ:Lo/Jn;

    invoke-virtual {v1}, Lo/Jn;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Mh;->ˎ(Lo/Mh;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lo/Mh$4;->ˎ:Lo/Mh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Mh;->ˏ(Lo/Mh;Z)V

    .line 267
    :cond_1
    :goto_0
    return-void
.end method

.method protected ˏ(I)V
    .locals 2

    .line 271
    iget-object v0, p0, Lo/Mh$4;->ˎ:Lo/Mh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Mh;->ˏ(Lo/Mh;Z)V

    .line 272
    return-void
.end method
