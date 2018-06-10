.class Lcom/termux/app/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/app/b;->a(Landroid/app/Activity;ILjava/lang/String;ILcom/termux/app/b$a;ILcom/termux/app/b$a;ILcom/termux/app/b$a;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/termux/app/b$a;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:[Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/termux/app/b$a;Landroid/widget/EditText;[Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/termux/app/b$1;->a:Lcom/termux/app/b$a;

    iput-object p2, p0, Lcom/termux/app/b$1;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/termux/app/b$1;->c:[Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/termux/app/b$1;->a:Lcom/termux/app/b$a;

    iget-object v1, p0, Lcom/termux/app/b$1;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/termux/app/b$a;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/termux/app/b$1;->c:[Landroid/app/AlertDialog;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 39
    const/4 v0, 0x1

    return v0
.end method
