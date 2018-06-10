.class public abstract Lru/tinkoff/decoro/watchers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lru/tinkoff/decoro/b;


# static fields
.field public static DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FormatWatcher"


# instance fields
.field private callback:Lru/tinkoff/decoro/a;

.field private diffMeasures:Lru/tinkoff/decoro/watchers/b;

.field private formattingCancelled:Z

.field private initWithMask:Z

.field private mask:Lru/tinkoff/decoro/Mask;

.field private noChanges:Z

.field private selfEdit:Z

.field private textBeforeChange:Ljava/lang/CharSequence;

.field private textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lru/tinkoff/decoro/watchers/c;->DEBUG:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lru/tinkoff/decoro/watchers/b;

    invoke-direct {v0}, Lru/tinkoff/decoro/watchers/b;-><init>()V

    iput-object v0, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    .line 62
    iput-boolean v1, p0, Lru/tinkoff/decoro/watchers/c;->selfEdit:Z

    .line 63
    iput-boolean v1, p0, Lru/tinkoff/decoro/watchers/c;->noChanges:Z

    .line 64
    iput-boolean v1, p0, Lru/tinkoff/decoro/watchers/c;->formattingCancelled:Z

    .line 69
    return-void
.end method

.method private checkMask()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mask cannot be null at this point. Check maybe you forgot to call refreshMask()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    return-void
.end method

.method private setSelection(I)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->textView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 325
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->textView:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 327
    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 236
    iget-boolean v0, p0, Lru/tinkoff/decoro/watchers/c;->formattingCancelled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/decoro/watchers/c;->selfEdit:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/decoro/watchers/c;->noChanges:Z

    if-eqz v0, :cond_2

    .line 237
    :cond_0
    iput-boolean v1, p0, Lru/tinkoff/decoro/watchers/c;->formattingCancelled:Z

    .line 238
    iput-boolean v1, p0, Lru/tinkoff/decoro/watchers/c;->noChanges:Z

    .line 277
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v2, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    .line 7108
    iget v6, v2, Lru/tinkoff/decoro/watchers/b;->e:I

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 248
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    .line 249
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-le v6, v2, :cond_6

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 251
    :goto_1
    if-eq v4, v3, :cond_3

    if-ne v2, v3, :cond_7

    :cond_3
    move-object v3, v0

    .line 263
    :goto_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lru/tinkoff/decoro/watchers/c;->selfEdit:Z

    .line 264
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move v4, v1

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 265
    iput-boolean v1, p0, Lru/tinkoff/decoro/watchers/c;->selfEdit:Z

    .line 268
    :cond_4
    if-ltz v6, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v6, v0, :cond_5

    .line 269
    invoke-direct {p0, v6}, Lru/tinkoff/decoro/watchers/c;->setSelection(I)V

    .line 272
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/decoro/watchers/c;->textBeforeChange:Ljava/lang/CharSequence;

    .line 274
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->callback:Lru/tinkoff/decoro/a;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->callback:Lru/tinkoff/decoro/a;

    invoke-virtual {p0}, Lru/tinkoff/decoro/watchers/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lru/tinkoff/decoro/a;->onTextFormatted(Lru/tinkoff/decoro/watchers/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v2, v6

    .line 249
    goto :goto_1

    .line 254
    :cond_7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 255
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 258
    invoke-static {v5}, Landroid/view/inputmethod/BaseInputConnection;->setComposingSpans(Landroid/text/Spannable;)V

    .line 259
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 170
    iget-boolean v1, p0, Lru/tinkoff/decoro/watchers/c;->selfEdit:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    if-nez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lru/tinkoff/decoro/watchers/c;->textBeforeChange:Ljava/lang/CharSequence;

    .line 177
    iget-object v1, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    .line 2043
    iput p2, v1, Lru/tinkoff/decoro/watchers/b;->a:I

    .line 2044
    iput v0, v1, Lru/tinkoff/decoro/watchers/b;->c:I

    .line 2045
    iput v0, v1, Lru/tinkoff/decoro/watchers/b;->d:I

    .line 2046
    iput v0, v1, Lru/tinkoff/decoro/watchers/b;->b:I

    .line 2047
    const/4 v2, -0x1

    iput v2, v1, Lru/tinkoff/decoro/watchers/b;->e:I

    .line 2049
    if-lez p4, :cond_2

    .line 2050
    iget v2, v1, Lru/tinkoff/decoro/watchers/b;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lru/tinkoff/decoro/watchers/b;->d:I

    .line 2051
    iput p4, v1, Lru/tinkoff/decoro/watchers/b;->b:I

    .line 2054
    :cond_2
    if-lez p3, :cond_3

    .line 2055
    iget v2, v1, Lru/tinkoff/decoro/watchers/b;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lru/tinkoff/decoro/watchers/b;->d:I

    .line 2056
    iput p3, v1, Lru/tinkoff/decoro/watchers/b;->c:I

    .line 2059
    :cond_3
    iget v2, v1, Lru/tinkoff/decoro/watchers/b;->b:I

    if-lez v2, :cond_4

    iget v2, v1, Lru/tinkoff/decoro/watchers/b;->c:I

    if-lez v2, :cond_4

    iget v2, v1, Lru/tinkoff/decoro/watchers/b;->b:I

    iget v3, v1, Lru/tinkoff/decoro/watchers/b;->c:I

    if-ge v2, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v1, Lru/tinkoff/decoro/watchers/b;->f:Z

    goto :goto_0
.end method

.method public getCursorPosition()I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    .line 8108
    iget v0, v0, Lru/tinkoff/decoro/watchers/b;->e:I

    .line 296
    return v0
.end method

.method public getMask()Lru/tinkoff/decoro/Mask;
    .locals 2

    .prologue
    .line 284
    new-instance v0, Lru/tinkoff/decoro/watchers/UnmodifiableMask;

    iget-object v1, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    invoke-direct {v0, v1}, Lru/tinkoff/decoro/watchers/UnmodifiableMask;-><init>(Lru/tinkoff/decoro/Mask;)V

    return-object v0
.end method

.method protected getTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected getTrueMask()Lru/tinkoff/decoro/Mask;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    return-object v0
.end method

.method public hasMask()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public installOn(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/tinkoff/decoro/watchers/c;->installOn(Landroid/widget/TextView;Z)V

    .line 79
    return-void
.end method

.method protected installOn(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "text view cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iput-object p1, p0, Lru/tinkoff/decoro/watchers/c;->textView:Landroid/widget/TextView;

    .line 120
    iput-boolean p2, p0, Lru/tinkoff/decoro/watchers/c;->initWithMask:Z

    .line 123
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    .line 128
    invoke-virtual {p0}, Lru/tinkoff/decoro/watchers/c;->refreshMask()V

    .line 129
    return-void
.end method

.method public installOnAndFill(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lru/tinkoff/decoro/watchers/c;->installOn(Landroid/widget/TextView;Z)V

    .line 90
    return-void
.end method

.method public isAttachedTo(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->textView:Landroid/widget/TextView;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInstalled()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 183
    iget-boolean v0, p0, Lru/tinkoff/decoro/watchers/c;->selfEdit:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x0

    .line 188
    iget-object v2, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    invoke-virtual {v2}, Lru/tinkoff/decoro/watchers/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    .line 2092
    iget v0, v0, Lru/tinkoff/decoro/watchers/b;->a:I

    .line 189
    iget-object v2, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    invoke-virtual {v2}, Lru/tinkoff/decoro/watchers/b;->b()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    .line 2112
    iget-boolean v2, v2, Lru/tinkoff/decoro/watchers/b;->f:Z

    .line 200
    if-eqz v2, :cond_2

    .line 201
    iget-object v2, p0, Lru/tinkoff/decoro/watchers/c;->textBeforeChange:Ljava/lang/CharSequence;

    iget-object v3, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    .line 3092
    iget v3, v3, Lru/tinkoff/decoro/watchers/b;->a:I

    .line 201
    iget-object v4, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    invoke-virtual {v4}, Lru/tinkoff/decoro/watchers/b;->b()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 205
    iget-object v2, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 4066
    iget v4, v2, Lru/tinkoff/decoro/watchers/b;->c:I

    iget v5, v2, Lru/tinkoff/decoro/watchers/b;->b:I

    sub-int/2addr v4, v5

    iput v4, v2, Lru/tinkoff/decoro/watchers/b;->c:I

    .line 4067
    iget v4, v2, Lru/tinkoff/decoro/watchers/b;->a:I

    add-int/2addr v3, v4

    iput v3, v2, Lru/tinkoff/decoro/watchers/b;->a:I

    .line 4068
    iget v3, v2, Lru/tinkoff/decoro/watchers/b;->d:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Lru/tinkoff/decoro/watchers/b;->d:I

    .line 211
    :cond_2
    iget-object v2, p0, Lru/tinkoff/decoro/watchers/c;->callback:Lru/tinkoff/decoro/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tinkoff/decoro/watchers/c;->callback:Lru/tinkoff/decoro/a;

    iget-object v3, p0, Lru/tinkoff/decoro/watchers/c;->textBeforeChange:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lru/tinkoff/decoro/a;->beforeFormatting(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 212
    iput-boolean v1, p0, Lru/tinkoff/decoro/watchers/c;->formattingCancelled:Z

    goto :goto_0

    .line 216
    :cond_3
    iget-object v2, p0, Lru/tinkoff/decoro/watchers/c;->textBeforeChange:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lru/tinkoff/decoro/watchers/c;->noChanges:Z

    .line 217
    iget-boolean v2, p0, Lru/tinkoff/decoro/watchers/c;->noChanges:Z

    if-nez v2, :cond_0

    .line 221
    iget-object v2, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    .line 4076
    iget v2, v2, Lru/tinkoff/decoro/watchers/b;->d:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 221
    :goto_1
    if-eqz v1, :cond_4

    .line 222
    iget-object v1, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    invoke-virtual {v1}, Lru/tinkoff/decoro/watchers/b;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 223
    iget-object v1, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    iget-object v2, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    iget-object v3, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    invoke-virtual {v3}, Lru/tinkoff/decoro/watchers/b;->c()I

    move-result v3

    iget-object v4, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    .line 4100
    iget v4, v4, Lru/tinkoff/decoro/watchers/b;->c:I

    .line 223
    invoke-interface {v2, v3, v4}, Lru/tinkoff/decoro/Mask;->a(II)I

    move-result v2

    .line 5088
    iput v2, v1, Lru/tinkoff/decoro/watchers/b;->e:I

    .line 229
    :cond_4
    :goto_2
    iget-object v1, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    invoke-virtual {v1}, Lru/tinkoff/decoro/watchers/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    iget-object v2, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    iget-object v3, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    .line 6092
    iget v3, v3, Lru/tinkoff/decoro/watchers/b;->a:I

    .line 230
    invoke-interface {v2, v3, v0}, Lru/tinkoff/decoro/Mask;->a(ILjava/lang/CharSequence;)I

    move-result v0

    .line 7088
    iput v0, v1, Lru/tinkoff/decoro/watchers/b;->e:I

    goto/16 :goto_0

    .line 4076
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 225
    :cond_6
    iget-object v1, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    iget-object v2, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    iget-object v3, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    invoke-virtual {v3}, Lru/tinkoff/decoro/watchers/b;->c()I

    move-result v3

    iget-object v4, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    .line 5100
    iget v4, v4, Lru/tinkoff/decoro/watchers/b;->c:I

    .line 225
    invoke-interface {v2, v3, v4}, Lru/tinkoff/decoro/Mask;->b(II)I

    move-result v2

    .line 6088
    iput v2, v1, Lru/tinkoff/decoro/watchers/b;->e:I

    goto :goto_2
.end method

.method public refreshMask()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tinkoff/decoro/watchers/c;->refreshMask(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public refreshMask(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    if-nez v0, :cond_3

    move v0, v2

    .line 138
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/decoro/watchers/c;->createMask()Lru/tinkoff/decoro/Mask;

    move-result-object v3

    iput-object v3, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    .line 139
    invoke-direct {p0}, Lru/tinkoff/decoro/watchers/c;->checkMask()V

    .line 141
    if-eqz p1, :cond_4

    move v3, v2

    .line 142
    :goto_1
    new-instance v4, Lru/tinkoff/decoro/watchers/b;

    invoke-direct {v4}, Lru/tinkoff/decoro/watchers/b;-><init>()V

    iput-object v4, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    .line 143
    if-eqz v3, :cond_0

    .line 144
    iget-object v4, p0, Lru/tinkoff/decoro/watchers/c;->diffMeasures:Lru/tinkoff/decoro/watchers/b;

    iget-object v5, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    invoke-interface {v5, p1}, Lru/tinkoff/decoro/Mask;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 1088
    iput v5, v4, Lru/tinkoff/decoro/watchers/b;->e:I

    .line 147
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/tinkoff/decoro/watchers/c;->initWithMask:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/decoro/watchers/c;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iput-boolean v2, p0, Lru/tinkoff/decoro/watchers/c;->selfEdit:Z

    .line 149
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 150
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->textView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    .line 152
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v1

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 156
    :goto_2
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    invoke-interface {v0}, Lru/tinkoff/decoro/Mask;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lru/tinkoff/decoro/watchers/c;->setSelection(I)V

    .line 157
    iput-boolean v1, p0, Lru/tinkoff/decoro/watchers/c;->selfEdit:Z

    .line 159
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 136
    goto :goto_0

    :cond_4
    move v3, v1

    .line 141
    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public removeFromTextView()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/decoro/watchers/c;->textView:Landroid/widget/TextView;

    .line 97
    :cond_0
    return-void
.end method

.method public setCallback(Lru/tinkoff/decoro/a;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lru/tinkoff/decoro/watchers/c;->callback:Lru/tinkoff/decoro/a;

    .line 293
    return-void
.end method

.method protected setTextView(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lru/tinkoff/decoro/watchers/c;->textView:Landroid/widget/TextView;

    .line 313
    return-void
.end method

.method protected setTrueMask(Lru/tinkoff/decoro/Mask;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    .line 305
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/c;->mask:Lru/tinkoff/decoro/Mask;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
