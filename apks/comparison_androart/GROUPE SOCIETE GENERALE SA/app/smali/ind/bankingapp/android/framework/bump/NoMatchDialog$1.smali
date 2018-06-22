.class Lind/bankingapp/android/framework/bump/NoMatchDialog$1;
.super Ljava/lang/Object;
.source "NoMatchDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/bump/NoMatchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/bump/NoMatchDialog;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/bump/NoMatchDialog;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lind/bankingapp/android/framework/bump/NoMatchDialog$1;->this$0:Lind/bankingapp/android/framework/bump/NoMatchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 46
    iget-object v0, p0, Lind/bankingapp/android/framework/bump/NoMatchDialog$1;->this$0:Lind/bankingapp/android/framework/bump/NoMatchDialog;

    invoke-static {v0}, Lind/bankingapp/android/framework/bump/NoMatchDialog;->access$000(Lind/bankingapp/android/framework/bump/NoMatchDialog;)Lind/bankingapp/android/framework/bump/NoMatchDialog$BumpTryAgainListener;

    move-result-object v0

    invoke-interface {v0}, Lind/bankingapp/android/framework/bump/NoMatchDialog$BumpTryAgainListener;->onTryAgain()V

    .line 47
    return-void
.end method
