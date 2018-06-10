.class public Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;
.super Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final g:Landroid/text/BidiFormatter;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v0

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->g:Landroid/text/BidiFormatter;

    const/4 v0, 0x7

    .line 59
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->h:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x202as
        0x202ds
        0x202bs
        0x202es
        0x202cs
        0x200es
        0x200fs
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IIILjava/lang/Integer;)V
    .locals 0

    .line 96
    invoke-direct/range {p0 .. p5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardView;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 218
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, p1, 0x5

    .line 219
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-string v1, ""

    .line 221
    invoke-virtual {p0, v1, p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->setSelection(I)V

    return-void
.end method


# virtual methods
.method protected checkForSpecialDelete(II)Z
    .locals 9

    .line 145
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    .line 146
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    if-ne p2, p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    :goto_0
    const/4 v0, 0x0

    if-lez p2, :cond_8

    if-lez p1, :cond_8

    add-int/lit8 p1, p2, -0x1

    add-int/lit8 v1, p2, 0x1

    .line 154
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x200f

    if-gez p1, :cond_1

    if-eq v4, v3, :cond_1

    return v0

    .line 166
    :cond_1
    sget-object v5, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x202a

    const/4 v7, 0x1

    if-nez v5, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v6, v5, :cond_2

    add-int/lit8 p2, p2, -0x2

    .line 169
    invoke-direct {p0, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->a(I)V

    return v7

    .line 172
    :cond_2
    sget-object v5, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x202c

    if-eq v3, v4, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 p2, p2, -0x3

    .line 196
    invoke-direct {p0, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->a(I)V

    return v7

    .line 199
    :cond_4
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->a(I)V

    return v7

    .line 180
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_7

    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne v5, p1, :cond_6

    add-int/lit8 p2, p2, -0x4

    .line 185
    invoke-direct {p0, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->a(I)V

    goto :goto_1

    .line 190
    :cond_6
    invoke-direct {p0, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->a(I)V

    :goto_1
    return v7

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method protected createBiDiText(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->g:Landroid/text/BidiFormatter;

    invoke-virtual {v0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 138
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected handleBiDiText(Ljava/lang/String;II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 103
    sget-object v2, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->g:Landroid/text/BidiFormatter;

    invoke-virtual {v2, p1}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u0660\u0661\u0662\u0663\u0664\u0665\u0666\u0667\u0668\u0669"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".\u00d7\u00f7\u066a\u060c"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->createBiDiText(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0, v2, v1, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p3

    if-nez p3, :cond_1

    .line 114
    sget-object p3, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->g:Landroid/text/BidiFormatter;

    invoke-virtual {p3, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->setSelection(I)V

    :cond_1
    return v0
.end method

.method protected handleFlyinTextReplacement(Ljava/lang/String;II)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-lez p2, :cond_0

    .line 1266
    sget-object v3, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1267
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x202c

    if-lt p2, v2, :cond_1

    .line 1275
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    add-int/lit8 v5, p2, -0x1

    invoke-interface {v4, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    const/16 v5, 0x200f

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1276
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    add-int/lit8 v6, p2, -0x2

    invoke-interface {v4, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    sget-object v4, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1277
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    add-int/lit8 v7, p2, -0x3

    invoke-interface {v6, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1278
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    add-int/lit8 v6, p2, -0x4

    invoke-interface {v4, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    const/16 v6, 0x202a

    if-ne v4, v6, :cond_1

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1279
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    add-int/lit8 v6, p2, -0x5

    invoke-interface {v4, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    if-lt p2, v2, :cond_2

    .line 1285
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    add-int/lit8 v5, p2, -0x1

    invoke-interface {v4, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    const/16 v5, 0x200e

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1286
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    add-int/lit8 v6, p2, -0x2

    invoke-interface {v4, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_2

    sget-object v3, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1287
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    add-int/lit8 v6, p2, -0x3

    invoke-interface {v4, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1288
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    add-int/lit8 v4, p2, -0x4

    invoke-interface {v3, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v4, 0x202b

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    .line 1289
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    add-int/lit8 v4, p2, -0x5

    invoke-interface {v3, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    .line 235
    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sub-int v0, p2, v2

    .line 239
    invoke-virtual {p0, p1, v0, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->handleBiDiText(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 242
    invoke-virtual {p0, p1, v0, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {p0, v2, v1, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p2

    if-nez p2, :cond_3

    .line 248
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinArabicKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void
.end method
