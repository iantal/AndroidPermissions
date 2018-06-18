.class Lo/〳$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/〳;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/〳;


# direct methods
.method constructor <init>(Lo/〳;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/〳$2;->ॱ:Lo/〳;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 63
    iget-object v0, p0, Lo/〳$2;->ॱ:Lo/〳;

    invoke-virtual {v0}, Lo/〳;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/〳$2;->ॱ:Lo/〳;

    iget-object v0, v0, Lo/〳;->ˎ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lo/〳$2;->ॱ:Lo/〳;

    iget-object v1, v0, Lo/〳;->ˏ:Landroid/view/View;

    .line 65
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lo/〳$2;->ॱ:Lo/〳;

    invoke-virtual {v0}, Lo/〳;->ॱ()V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lo/〳$2;->ॱ:Lo/〳;

    iget-object v0, v0, Lo/〳;->ˎ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ˏ()V

    .line 72
    :cond_2
    :goto_0
    return-void
.end method
