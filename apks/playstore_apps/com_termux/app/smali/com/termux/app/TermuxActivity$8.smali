.class Lcom/termux/app/TermuxActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/app/TermuxActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/termux/app/TermuxActivity;


# direct methods
.method constructor <init>(Lcom/termux/app/TermuxActivity;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/termux/app/TermuxActivity$8;->a:Lcom/termux/app/TermuxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 760
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 761
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$8;->a:Lcom/termux/app/TermuxActivity;

    invoke-virtual {v0}, Lcom/termux/app/TermuxActivity;->e()Lcom/termux/terminal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/termux/terminal/i;->g()V

    .line 762
    return-void
.end method
