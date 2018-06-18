.class Lo/ﹾ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﹾ;->ˎ(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ﹾ;


# direct methods
.method constructor <init>(Lo/ﹾ;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lo/ﹾ$1;->ˎ:Lo/ﹾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 369
    iget-object v0, p0, Lo/ﹾ$1;->ˎ:Lo/ﹾ;

    iget-object v1, p0, Lo/ﹾ$1;->ˎ:Lo/ﹾ;

    invoke-static {v1}, Lo/ﹾ;->ˏ(Lo/ﹾ;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/ﹾ;->ˏ(Z)V

    .line 370
    iget-object v0, p0, Lo/ﹾ$1;->ˎ:Lo/ﹾ;

    iget-boolean v0, v0, Lo/ﹾ;->ˊ:Z

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lo/ﹾ$1;->ˎ:Lo/ﹾ;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ﹾ;->ˎ(I)V

    .line 373
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 376
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 379
    return-void
.end method
