.class Lo/Mh$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mh;->ˏ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Mh;

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/Mh;Z)V
    .locals 0

    .line 231
    iput-object p1, p0, Lo/Mh$5;->ˊ:Lo/Mh;

    iput-boolean p2, p0, Lo/Mh$5;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 234
    iget-boolean v0, p0, Lo/Mh$5;->ॱ:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lo/Mh$5;->ˊ:Lo/Mh;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ˋॱ()Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lo/Mh$5;->ˊ:Lo/Mh;

    invoke-static {v0}, Lo/Mh;->ˋ(Lo/Mh;)V

    .line 239
    :goto_0
    return-void
.end method
