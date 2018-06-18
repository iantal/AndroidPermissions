.class final Lo/ᓺ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓺ;->ˋ(Landroid/content/DialogInterface;Lo/ᐸ$If;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᐸ$If;

.field final synthetic ˎ:Lo/ᐸ;


# direct methods
.method constructor <init>(Lo/ᐸ;Lo/ᐸ$If;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lo/ᓺ$3;->ˎ:Lo/ᐸ;

    iput-object p2, p0, Lo/ᓺ$3;->ˋ:Lo/ᐸ$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 237
    iget-object v0, p0, Lo/ᓺ$3;->ˎ:Lo/ᐸ;

    invoke-virtual {v0}, Lo/ᐸ;->ʼ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 238
    iget-object v0, p0, Lo/ᓺ$3;->ˋ:Lo/ᐸ$If;

    .line 240
    invoke-virtual {v0}, Lo/ᐸ$If;->ˋ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 241
    if-eqz v2, :cond_0

    .line 242
    iget-object v0, p0, Lo/ᓺ$3;->ˎ:Lo/ᐸ;

    invoke-virtual {v0}, Lo/ᐸ;->ʼ()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 244
    :cond_0
    return-void
.end method
