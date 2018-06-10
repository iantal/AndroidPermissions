.class public final Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;
.super Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final g:Lcom/bosch/myspin/serversdk/uielements/a;


# instance fields
.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private final l:Lcom/bosch/myspin/serversdk/uielements/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/i;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/uielements/i;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;-><init>(Landroid/app/Activity;IILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IILjava/lang/Integer;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;-><init>(Landroid/app/Activity;IILjava/lang/Integer;)V

    .line 76
    new-instance p1, Lcom/bosch/myspin/serversdk/uielements/m;

    invoke-direct {p1}, Lcom/bosch/myspin/serversdk/uielements/m;-><init>()V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->l:Lcom/bosch/myspin/serversdk/uielements/m;

    return-void
.end method

.method private b()V
    .locals 2

    .line 179
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->mType:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ap;->b()V

    const/16 v0, 0x3e9

    .line 182
    invoke-super {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    .line 183
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ap;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final checkForSpecialDelete(II)Z
    .locals 4

    sub-int v0, p2, p1

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    .line 278
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 280
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->l:Lcom/bosch/myspin/serversdk/uielements/m;

    invoke-virtual {v3, v2}, Lcom/bosch/myspin/serversdk/uielements/m;->c(C)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {p0, v2, v1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 282
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 285
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->b()V

    .line 292
    invoke-virtual {p0, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->setSelection(I)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected final checkForSpecialFunction(Ljava/lang/String;II)Z
    .locals 6

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->l:Lcom/bosch/myspin/serversdk/uielements/m;

    const/4 v1, 0x0

    aget-char v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/uielements/m;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-char v0, p1, v1

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/uielements/m;->b(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-lez v0, :cond_2

    .line 150
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p2, -0x1

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 152
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->l:Lcom/bosch/myspin/serversdk/uielements/m;

    aget-char p1, p1, v1

    invoke-virtual {v5, v4, p1}, Lcom/bosch/myspin/serversdk/uielements/m;->a(CC)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p0, p1, v3, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p0, v2, v1, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 165
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->setSelection(I)V

    .line 166
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->b()V

    :cond_1
    return p3

    :cond_2
    return v1
.end method

.method protected final checkForSpecialKeys(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final getLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 88
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getSpecialKeysDictionary()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "*enter"

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "keyboard_ok"

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->a:Ljava/lang/String;

    const-string p1, "keyboard_done"

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->b:Ljava/lang/String;

    const-string p1, "keyboard_go"

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->c:Ljava/lang/String;

    const-string p1, "keyboard_prev"

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->d:Ljava/lang/String;

    const-string p1, "keyboard_next"

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->e:Ljava/lang/String;

    const-string p1, "keyboard_search"

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->f:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v1, "*space"

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "keyboard_space"

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v1, "*abc"

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "keyboard_abc"

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v1, "*123"

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "keyboard_123"

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method protected final getLayout(I)[Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 214
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->h:[Ljava/lang/String;

    return-object p1

    .line 212
    :pswitch_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->k:[Ljava/lang/String;

    return-object p1

    .line 210
    :pswitch_1
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->j:[Ljava/lang/String;

    return-object p1

    .line 208
    :pswitch_2
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->i:[Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final getResourceId(Ljava/lang/String;)I
    .locals 3

    const-string v0, "*flyinpushed"

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No resource found for tag ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final languageButtonPressed()V
    .locals 1

    .line 190
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->getInstance()Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->onLanguageButtonClick()V

    return-void
.end method

.method protected final loadLayouts()V
    .locals 1

    .line 244
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutMain()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->h:[Ljava/lang/String;

    .line 245
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutShift()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->i:[Ljava/lang/String;

    .line 246
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutDigits()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->j:[Ljava/lang/String;

    .line 247
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutAlt()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->k:[Ljava/lang/String;

    .line 249
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->generateKeyboardLayout()V

    .line 250
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->invalidate()V

    return-void
.end method

.method protected final loadSpecialLabels()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method protected final prepareDrawing()V
    .locals 0

    return-void
.end method

.method public final setType(I)V
    .locals 2

    .line 221
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->mType:I

    const/16 v1, 0x3e9

    if-eq v0, p1, :cond_0

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    .line 223
    invoke-super {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->resetBaseButtonsText()V

    .line 234
    :cond_1
    invoke-super {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    return-void
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->setVisibility(I)V

    const/16 v0, 0x3e9

    .line 257
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKoreanKeyboardView;->setType(I)V

    return-void
.end method
