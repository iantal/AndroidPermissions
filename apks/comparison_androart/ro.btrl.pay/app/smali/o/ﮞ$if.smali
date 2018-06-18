.class Lo/ﮞ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ﮞ;


# direct methods
.method constructor <init>(Lo/ﮞ;)V
    .locals 0

    .line 1350
    iput-object p1, p0, Lo/ﮞ$if;->ॱ:Lo/ﮞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1351
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1355
    iget-object v0, p0, Lo/ﮞ$if;->ॱ:Lo/ﮞ;

    iget-object v0, v0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﮞ$if;->ॱ:Lo/ﮞ;

    iget-object v0, v0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    invoke-static {v0}, Lo/т;->ˊˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﮞ$if;->ॱ:Lo/ﮞ;

    iget-object v0, v0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    .line 1356
    invoke-virtual {v0}, Lo/ᖕ;->getCount()I

    move-result v0

    iget-object v1, p0, Lo/ﮞ$if;->ॱ:Lo/ﮞ;

    iget-object v1, v1, Lo/ﮞ;->ॱ:Lo/ᖕ;

    invoke-virtual {v1}, Lo/ᖕ;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/ﮞ$if;->ॱ:Lo/ﮞ;

    iget-object v0, v0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    .line 1357
    invoke-virtual {v0}, Lo/ᖕ;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lo/ﮞ$if;->ॱ:Lo/ﮞ;

    iget v1, v1, Lo/ﮞ;->ˎ:I

    if-gt v0, v1, :cond_0

    .line 1358
    iget-object v0, p0, Lo/ﮞ$if;->ॱ:Lo/ﮞ;

    iget-object v0, v0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1359
    iget-object v0, p0, Lo/ﮞ$if;->ॱ:Lo/ﮞ;

    invoke-virtual {v0}, Lo/ﮞ;->ˏ()V

    .line 1361
    :cond_0
    return-void
.end method
