.class Lcom/termux/filepicker/TermuxFileReceiverActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/filepicker/TermuxFileReceiverActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/termux/filepicker/TermuxFileReceiverActivity;


# direct methods
.method constructor <init>(Lcom/termux/filepicker/TermuxFileReceiverActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/termux/filepicker/TermuxFileReceiverActivity$2;->a:Lcom/termux/filepicker/TermuxFileReceiverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/termux/filepicker/TermuxFileReceiverActivity$2;->a:Lcom/termux/filepicker/TermuxFileReceiverActivity;

    invoke-virtual {v0}, Lcom/termux/filepicker/TermuxFileReceiverActivity;->finish()V

    .line 90
    return-void
.end method
