.class Lcom/termux/app/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/termux/app/b$a;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/termux/app/b$4;->a:Lcom/termux/app/b$a;

    iput-object p2, p0, Lcom/termux/app/b$4;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/termux/app/b$4;->a:Lcom/termux/app/b$a;

    iget-object v1, p0, Lcom/termux/app/b$4;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/termux/app/b$a;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method
