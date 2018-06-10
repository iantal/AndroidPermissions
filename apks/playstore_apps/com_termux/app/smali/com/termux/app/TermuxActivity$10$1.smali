.class Lcom/termux/app/TermuxActivity$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/app/TermuxActivity$10;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/termux/app/TermuxActivity$10;


# direct methods
.method constructor <init>(Lcom/termux/app/TermuxActivity$10;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/termux/app/TermuxActivity$10$1;->b:Lcom/termux/app/TermuxActivity$10;

    iput-object p2, p0, Lcom/termux/app/TermuxActivity$10$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$10$1;->b:Lcom/termux/app/TermuxActivity$10;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity$10;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0}, Lcom/termux/app/TermuxActivity;->e()Lcom/termux/terminal/i;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {v1}, Lcom/termux/terminal/i;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$10$1;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "\n"

    .line 250
    :cond_0
    invoke-virtual {v1, v0}, Lcom/termux/terminal/i;->a(Ljava/lang/String;)V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$10$1;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$10$1;->b:Lcom/termux/app/TermuxActivity$10;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity$10;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0, v1}, Lcom/termux/app/TermuxActivity;->d(Lcom/termux/terminal/i;)V

    goto :goto_0
.end method
