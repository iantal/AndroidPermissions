.class public final Lru/tcsbank/mb/ui/auth/aj;
.super Lru/tinkoff/core/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/auth/aj$b;,
        Lru/tcsbank/mb/ui/auth/aj$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/widget/EditText;

.field c:Z

.field d:Z

.field e:Ljava/lang/String;

.field private final f:I

.field private g:Z

.field private h:Ljava/util/regex/Pattern;

.field private i:Ljava/lang/String;

.field private j:Lru/tcsbank/mb/ui/auth/aj$a;

.field private k:Z

.field private final l:Lru/tinkoff/decoro/watchers/a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lru/tcsbank/mb/ui/auth/aj$a;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lru/tinkoff/core/ui/b/a;-><init>()V

    .line 61
    sget v0, Lru/tcsbank/mb/ui/auth/aj$b;->a:I

    iput v0, p0, Lru/tcsbank/mb/ui/auth/aj;->a:I

    .line 63
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0f0356

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->i:Ljava/lang/String;

    .line 64
    new-instance v0, Lru/tinkoff/decoro/a/a;

    invoke-direct {v0}, Lru/tinkoff/decoro/a/a;-><init>()V

    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/aj;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lru/tinkoff/decoro/a/a;->parseSlots(Ljava/lang/CharSequence;)[Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/decoro/MaskDescriptor;->a([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 6250
    iput-boolean v3, v0, Lru/tinkoff/decoro/MaskDescriptor;->e:Z

    .line 7198
    iput-boolean v3, v0, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 67
    new-instance v2, Lru/tinkoff/decoro/watchers/a;

    invoke-direct {v2}, Lru/tinkoff/decoro/watchers/a;-><init>()V

    iput-object v2, p0, Lru/tcsbank/mb/ui/auth/aj;->l:Lru/tinkoff/decoro/watchers/a;

    .line 68
    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/aj;->l:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v2, v0}, Lru/tinkoff/decoro/watchers/a;->changeMask(Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 70
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/aj;->b:Landroid/widget/EditText;

    .line 72
    iput-object p2, p0, Lru/tcsbank/mb/ui/auth/aj;->j:Lru/tcsbank/mb/ui/auth/aj$a;

    .line 73
    iput-boolean v3, p0, Lru/tcsbank/mb/ui/auth/aj;->g:Z

    .line 8070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 8238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 75
    const-string v2, "phoneNumberLike"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    .line 9039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->h:Ljava/util/regex/Pattern;

    .line 78
    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/aj;->i:Ljava/lang/String;

    const-string v3, "_"

    .line 9838
    invoke-static {v2}, Lorg/apache/commons/a/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lorg/apache/commons/a/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    iput v1, p0, Lru/tcsbank/mb/ui/auth/aj;->f:I

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/aj;->a(Ljava/lang/String;)V

    .line 81
    return-void

    :cond_1
    move v0, v1

    .line 10096
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 9843
    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 9844
    add-int/lit8 v1, v1, 0x1

    .line 9845
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method final a(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 268
    iget v0, p0, Lru/tcsbank/mb/ui/auth/aj;->a:I

    sget v1, Lru/tcsbank/mb/ui/auth/aj$b;->c:I

    if-ne v0, v1, :cond_1

    .line 269
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->l:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v0}, Lru/tinkoff/decoro/watchers/a;->getMask()Lru/tinkoff/decoro/Mask;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/decoro/Mask;->a()Ljava/lang/String;

    move-result-object v0

    .line 270
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 202
    iput-boolean v4, p0, Lru/tcsbank/mb/ui/auth/aj;->g:Z

    .line 203
    sget-object v0, Lru/tcsbank/mb/ui/auth/aj$1;->a:[I

    iget v1, p0, Lru/tcsbank/mb/ui/auth/aj;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 220
    :goto_0
    iput-boolean v5, p0, Lru/tcsbank/mb/ui/auth/aj;->g:Z

    .line 221
    return-void

    .line 205
    :pswitch_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/auth/aj;->d:Z

    if-nez v0, :cond_5

    .line 11235
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11236
    const-string v0, ""

    .line 208
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/aj;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/aj;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v1, v4, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 11239
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11241
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 11243
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 11244
    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/aj;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11246
    const-string v2, "[+ \\(\\)\\-]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11247
    const-string v2, "[+ \\(\\)\\-]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/aj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11250
    :cond_1
    const-string v0, "[+ \\(\\)\\-]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11256
    :pswitch_1
    const-string v0, "[^0-9]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11258
    const-string v1, "+7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11259
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_2
    :goto_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/aj;->l:Lru/tinkoff/decoro/watchers/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/aj;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Lru/tinkoff/decoro/watchers/a;->installOn(Landroid/widget/TextView;)V

    .line 213
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/aj;->l:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v1, v0}, Lru/tinkoff/decoro/watchers/a;->refreshMask(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->l:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v0}, Lru/tinkoff/decoro/watchers/a;->removeFromTextView()V

    goto/16 :goto_0

    .line 11260
    :cond_3
    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11261
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 217
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto/16 :goto_0

    :cond_5
    move-object v0, p1

    goto/16 :goto_1

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/auth/aj;->g:Z

    if-eqz v0, :cond_3

    .line 153
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/auth/aj;->g:Z

    .line 155
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/auth/aj;->k:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/aj;->a(Ljava/lang/String;)V

    .line 157
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/auth/aj;->g:Z

    .line 160
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/ui/auth/aj;->a:I

    sget v1, Lru/tcsbank/mb/ui/auth/aj$b;->c:I

    if-ne v0, v1, :cond_1

    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->l:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v0, p1}, Lru/tinkoff/decoro/watchers/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/aj;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 172
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/auth/aj;->k:Z

    if-eqz v0, :cond_2

    .line 11224
    iget v0, p0, Lru/tcsbank/mb/ui/auth/aj;->a:I

    sget v1, Lru/tcsbank/mb/ui/auth/aj$b;->b:I

    if-ne v0, v1, :cond_5

    .line 11226
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/aj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/aj;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 175
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/aj;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 178
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->j:Lru/tcsbank/mb/ui/auth/aj$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/auth/aj$a;->Z()V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/auth/aj;->g:Z

    .line 181
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/auth/aj;->k:Z

    .line 183
    :cond_3
    return-void

    .line 165
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->l:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v0}, Lru/tinkoff/decoro/watchers/a;->getCursorPosition()I

    move-result v0

    .line 166
    if-ltz v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 167
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/aj;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 11230
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/auth/aj;->g:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/auth/aj;->d:Z

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->l:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/tinkoff/decoro/watchers/a;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 131
    :cond_0
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/auth/aj;->g:Z

    if-eqz v0, :cond_2

    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    add-int v3, p2, p4

    invoke-virtual {v0, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/tcsbank/mb/ui/auth/aj;->e:Ljava/lang/String;

    .line 10101
    iget-boolean v3, p0, Lru/tcsbank/mb/ui/auth/aj;->c:Z

    if-nez v3, :cond_8

    .line 10102
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/auth/aj;->d:Z

    if-nez v3, :cond_3

    iget v3, p0, Lru/tcsbank/mb/ui/auth/aj;->a:I

    sget v4, Lru/tcsbank/mb/ui/auth/aj$b;->c:I

    if-ne v3, v4, :cond_3

    .line 10104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-gt v3, v4, :cond_3

    .line 10106
    :cond_0
    sget v0, Lru/tcsbank/mb/ui/auth/aj$b;->a:I

    .line 10116
    :goto_0
    iget v3, p0, Lru/tcsbank/mb/ui/auth/aj;->a:I

    if-eq v0, v3, :cond_9

    .line 10117
    iput v0, p0, Lru/tcsbank/mb/ui/auth/aj;->a:I

    move v0, v1

    .line 139
    :goto_1
    if-eqz v0, :cond_1

    .line 140
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/auth/aj;->k:Z

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->j:Lru/tcsbank/mb/ui/auth/aj$a;

    iget v1, p0, Lru/tcsbank/mb/ui/auth/aj;->a:I

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/auth/aj$a;->a(I)V

    .line 144
    :cond_1
    iget v0, p0, Lru/tcsbank/mb/ui/auth/aj;->a:I

    sget v1, Lru/tcsbank/mb/ui/auth/aj$b;->c:I

    if-ne v0, v1, :cond_2

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aj;->l:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/tinkoff/decoro/watchers/a;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 148
    :cond_2
    return-void

    .line 11084
    :cond_3
    const-string v3, "[0-9\\(\\)\\- +]+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v2

    .line 10107
    :goto_2
    if-eqz v0, :cond_7

    .line 10108
    sget v0, Lru/tcsbank/mb/ui/auth/aj$b;->c:I

    goto :goto_0

    .line 11087
    :cond_4
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    .line 11088
    goto :goto_2

    .line 11091
    :cond_5
    const-string v3, "[^0-9]"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11092
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lru/tcsbank/mb/ui/auth/aj;->f:I

    if-le v3, v4, :cond_6

    .line 11093
    iget v3, p0, Lru/tcsbank/mb/ui/auth/aj;->f:I

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11095
    :cond_6
    iget-object v3, p0, Lru/tcsbank/mb/ui/auth/aj;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_2

    .line 10110
    :cond_7
    sget v0, Lru/tcsbank/mb/ui/auth/aj$b;->b:I

    goto :goto_0

    .line 10113
    :cond_8
    iget v0, p0, Lru/tcsbank/mb/ui/auth/aj;->a:I

    goto :goto_0

    :cond_9
    move v0, v2

    .line 10120
    goto :goto_1
.end method
