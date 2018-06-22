.class abstract Lcom/onegravity/rteditor/RTOperationManager$Operation;
.super Ljava/lang/Object;
.source "RTOperationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/RTOperationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Operation"
.end annotation


# instance fields
.field private mAfter:Landroid/text/Spannable;

.field private mBefore:Landroid/text/Spannable;

.field private mSelEndAfter:I

.field private mSelEndBefore:I

.field private mSelStartAfter:I

.field private mSelStartBefore:I

.field protected mTimestamp:J


# direct methods
.method constructor <init>(Landroid/text/Spannable;Landroid/text/Spannable;IIII)V
    .locals 2
    .param p1, "before"    # Landroid/text/Spannable;
    .param p2, "after"    # Landroid/text/Spannable;
    .param p3, "selStartBefore"    # I
    .param p4, "selEndBefore"    # I
    .param p5, "selStartAfter"    # I
    .param p6, "selEndAfter"    # I

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p3, p0, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mSelStartBefore:I

    .line 71
    iput p4, p0, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mSelEndBefore:I

    .line 72
    iput p5, p0, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mSelStartAfter:I

    .line 73
    iput p6, p0, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mSelEndAfter:I

    .line 74
    iput-object p1, p0, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mBefore:Landroid/text/Spannable;

    .line 75
    iput-object p2, p0, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mAfter:Landroid/text/Spannable;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mTimestamp:J

    .line 77
    return-void
.end method


# virtual methods
.method canMerge(Lcom/onegravity/rteditor/RTOperationManager$Operation;)Z
    .locals 4
    .param p1, "other"    # Lcom/onegravity/rteditor/RTOperationManager$Operation;

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mTimestamp:J

    iget-wide v2, p1, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mTimestamp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method merge(Lcom/onegravity/rteditor/RTOperationManager$Operation;)Lcom/onegravity/rteditor/RTOperationManager$Operation;
    .locals 1
    .param p1, "previousOp"    # Lcom/onegravity/rteditor/RTOperationManager$Operation;

    .prologue
    .line 84
    iget-object v0, p1, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mBefore:Landroid/text/Spannable;

    iput-object v0, p0, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mBefore:Landroid/text/Spannable;

    .line 85
    iget v0, p1, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mSelStartBefore:I

    iput v0, p0, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mSelStartBefore:I

    .line 86
    iget v0, p1, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mSelEndBefore:I

    iput v0, p0, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mSelEndBefore:I

    .line 87
    return-object p0
.end method

.method redo(Lcom/onegravity/rteditor/RTEditText;)V
    .locals 2
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->ignoreTextChanges()V

    .line 99
    iget-object v0, p0, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mAfter:Landroid/text/Spannable;

    invoke-virtual {p1, v0}, Lcom/onegravity/rteditor/RTEditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget v0, p0, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mSelStartAfter:I

    iget v1, p0, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mSelEndAfter:I

    invoke-virtual {p1, v0, v1}, Lcom/onegravity/rteditor/RTEditText;->setSelection(II)V

    .line 101
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->registerTextChanges()V

    .line 102
    return-void
.end method

.method undo(Lcom/onegravity/rteditor/RTEditText;)V
    .locals 2
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->ignoreTextChanges()V

    .line 92
    iget-object v0, p0, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mBefore:Landroid/text/Spannable;

    invoke-virtual {p1, v0}, Lcom/onegravity/rteditor/RTEditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget v0, p0, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mSelStartBefore:I

    iget v1, p0, Lcom/onegravity/rteditor/RTOperationManager$Operation;->mSelEndBefore:I

    invoke-virtual {p1, v0, v1}, Lcom/onegravity/rteditor/RTEditText;->setSelection(II)V

    .line 94
    invoke-virtual {p1}, Lcom/onegravity/rteditor/RTEditText;->registerTextChanges()V

    .line 95
    return-void
.end method
