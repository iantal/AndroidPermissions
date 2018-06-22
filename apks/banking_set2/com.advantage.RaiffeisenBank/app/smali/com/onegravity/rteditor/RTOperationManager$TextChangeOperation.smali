.class Lcom/onegravity/rteditor/RTOperationManager$TextChangeOperation;
.super Lcom/onegravity/rteditor/RTOperationManager$Operation;
.source "RTOperationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/RTOperationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextChangeOperation"
.end annotation


# direct methods
.method constructor <init>(Landroid/text/Spannable;Landroid/text/Spannable;IIII)V
    .locals 0
    .param p1, "before"    # Landroid/text/Spannable;
    .param p2, "after"    # Landroid/text/Spannable;
    .param p3, "selStartBefore"    # I
    .param p4, "selEndBefore"    # I
    .param p5, "selStartAfter"    # I
    .param p6, "selEndAfter"    # I

    .prologue
    .line 107
    invoke-direct/range {p0 .. p6}, Lcom/onegravity/rteditor/RTOperationManager$Operation;-><init>(Landroid/text/Spannable;Landroid/text/Spannable;IIII)V

    .line 108
    return-void
.end method
