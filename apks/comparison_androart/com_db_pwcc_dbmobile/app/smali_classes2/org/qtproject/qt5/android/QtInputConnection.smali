.class public Lorg/qtproject/qt5/android/QtInputConnection;
.super Landroid/view/inputmethod/BaseInputConnection;


# static fields
.field private static final ID_ADD_TO_DICTIONARY:I = 0x102002a

.field private static final ID_COPY:I = 0x1020021

.field private static final ID_COPY_URL:I = 0x1020023

.field private static final ID_CUT:I = 0x1020020

.field private static final ID_PASTE:I = 0x1020022

.field private static final ID_SELECT_ALL:I = 0x102001f

.field private static final ID_SWITCH_INPUT_METHOD:I = 0x1020024


# instance fields
.field private m_view:Lorg/qtproject/qt5/android/QtEditText;


# direct methods
.method public constructor <init>(Lorg/qtproject/qt5/android/QtEditText;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qtproject/qt5/android/QtInputConnection;->m_view:Lorg/qtproject/qt5/android/QtEditText;

    iput-object p1, p0, Lorg/qtproject/qt5/android/QtInputConnection;->m_view:Lorg/qtproject/qt5/android/QtEditText;

    return-void
.end method

.method private setClosing(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtInputConnection;->m_view:Lorg/qtproject/qt5/android/QtEditText;

    new-instance v1, Lorg/qtproject/qt5/android/HideKeyboardRunnable;

    invoke-direct {v1}, Lorg/qtproject/qt5/android/HideKeyboardRunnable;-><init>()V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lorg/qtproject/qt5/android/QtEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qtproject/qt5/android/QtNative;->activityDelegate()Lorg/qtproject/qt5/android/QtActivityDelegate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/qtproject/qt5/android/QtActivityDelegate;->setKeyboardVisibility(ZJ)Z

    goto :goto_0
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qtproject/qt5/android/QtInputConnection;->setClosing(Z)V

    invoke-static {}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qtproject/qt5/android/QtInputConnection;->setClosing(Z)V

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->commitCompletion(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qtproject/qt5/android/QtInputConnection;->setClosing(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->commitText(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qtproject/qt5/android/QtInputConnection;->setClosing(Z)V

    invoke-static {p1, p2}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public endBatchEdit()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qtproject/qt5/android/QtInputConnection;->setClosing(Z)V

    invoke-static {}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qtproject/qt5/android/QtInputConnection;->setClosing(Z)V

    invoke-static {}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 1

    invoke-static {p1}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->getCursorCapsMode(I)I

    move-result v0

    return v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    iget v0, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxLines:I

    invoke-static {v0, v1, p2}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->getExtractedText(III)Lorg/qtproject/qt5/android/QtExtractedText;

    move-result-object v0

    new-instance v1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget v2, v0, Lorg/qtproject/qt5/android/QtExtractedText;->partialEndOffset:I

    iput v2, v1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    iget v2, v0, Lorg/qtproject/qt5/android/QtExtractedText;->partialStartOffset:I

    iput v2, v1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget v2, v0, Lorg/qtproject/qt5/android/QtExtractedText;->selectionEnd:I

    iput v2, v1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget v2, v0, Lorg/qtproject/qt5/android/QtExtractedText;->selectionStart:I

    iput v2, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v2, v0, Lorg/qtproject/qt5/android/QtExtractedText;->startOffset:I

    iput v2, v1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    iget-object v0, v0, Lorg/qtproject/qt5/android/QtExtractedText;->text:Ljava/lang/String;

    iput-object v0, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->getSelectedText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1, p2}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->getTextAfterCursor(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1, p2}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->getTextBeforeCursor(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public performContextMenuAction(I)Z
    .locals 3

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->performContextMenuAction(I)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    invoke-static {}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->selectAll()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->copy()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->copyURL()Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->cut()Z

    move-result v0

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->paste()Z

    move-result v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/qtproject/qt5/android/QtInputConnection;->m_view:Lorg/qtproject/qt5/android/QtEditText;

    invoke-virtual {v0}, Lorg/qtproject/qt5/android/QtEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_7
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public setComposingRegion(II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qtproject/qt5/android/QtInputConnection;->setClosing(Z)V

    invoke-static {p1, p2}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->setComposingRegion(II)Z

    move-result v0

    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qtproject/qt5/android/QtInputConnection;->setClosing(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->setComposingText(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public setSelection(II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qtproject/qt5/android/QtInputConnection;->setClosing(Z)V

    invoke-static {p1, p2}, Lorg/qtproject/qt5/android/QtNativeInputConnection;->setSelection(II)Z

    move-result v0

    return v0
.end method
