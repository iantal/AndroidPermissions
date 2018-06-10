.class public Lru/tcsbank/mb/ui/widgets/money/EditMoney;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/money/EditMoney$a;,
        Lru/tcsbank/mb/ui/widgets/money/EditMoney$b;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Lru/tcsbank/mb/ui/widgets/money/EditMoney$b;

.field private c:Lru/tinkoff/core/money/a/c;

.field private d:Lru/tinkoff/core/money/a;

.field private e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:F

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 14043
    iget v0, v0, Lru/tinkoff/core/money/a;->e:I

    .line 44
    sput v0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a()V

    .line 1163
    const/4 v1, 0x0

    .line 1169
    :try_start_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/d$a;->EditMoney:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1170
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1171
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1172
    const/16 v3, 0xb

    sget v4, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 1173
    const/16 v4, 0xa

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 1174
    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->i:Z

    .line 1175
    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->k:Z

    .line 1176
    iget-boolean v5, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->i:Z

    if-eqz v5, :cond_3

    .line 1177
    const/16 v5, 0xf

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070285

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    :goto_0
    if-eqz v1, :cond_0

    .line 1183
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1187
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1188
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a(Ljava/lang/String;)V

    .line 1191
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1192
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a(Ljava/math/BigDecimal;)V

    .line 1219
    :cond_2
    sparse-switch v3, :sswitch_data_0

    .line 1229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported currency code for XML markup = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1179
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070280

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->h:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1182
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 1183
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw v0

    .line 1221
    :sswitch_0
    sget-object v0, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    .line 1195
    :goto_1
    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->d:Lru/tinkoff/core/money/a;

    .line 1196
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->d:Lru/tinkoff/core/money/a;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a(Lru/tinkoff/core/money/a;)V

    .line 1197
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->h:F

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->setTextSize(F)V

    .line 1198
    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->setAmountColor(I)V

    .line 2203
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->i:Z

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setShowTitle(Z)V

    .line 2204
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->i:Z

    if-eqz v0, :cond_5

    .line 2205
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setGravity(I)V

    .line 73
    :cond_5
    return-void

    .line 1223
    :sswitch_1
    sget-object v0, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    goto :goto_1

    .line 1225
    :sswitch_2
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_1

    .line 1227
    :sswitch_3
    sget-object v0, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    goto :goto_1

    .line 1219
    nop

    :sswitch_data_0
    .sparse-switch
        0x283 -> :sswitch_2
        0x33a -> :sswitch_3
        0x348 -> :sswitch_0
        0x3d2 -> :sswitch_1
    .end sparse-switch
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 135
    const v1, 0x7f0b031a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 137
    const v0, 0x7f090983

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    .line 138
    const v0, 0x7f090984

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->f:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f090985

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->g:Landroid/widget/ImageView;

    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getCompoundPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 143
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/widgets/money/EditMoney$1;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/widgets/money/EditMoney$1;-><init>(Lru/tcsbank/mb/ui/widgets/money/EditMoney;Landroid/widget/EditText;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->c:Lru/tinkoff/core/money/a/c;

    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->c:Lru/tinkoff/core/money/a/c;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/a/c;->a(I)V

    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->c:Lru/tinkoff/core/money/a/c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setValidateByRegexpOnFocusChange(Z)V

    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    new-instance v1, Lru/tcsbank/mb/ui/widgets/money/EditMoney$a;

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/ui/widgets/money/EditMoney$a;-><init>(Lru/tcsbank/mb/ui/widgets/money/EditMoney;B)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setRawInputType(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->j:Ljava/lang/String;

    .line 249
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->b()V

    .line 250
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->c()V

    .line 251
    return-void
.end method

.method private a(Ljava/math/BigDecimal;)V
    .locals 2

    .prologue
    .line 234
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setSelection(I)V

    .line 236
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->c()V

    .line 237
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->d()V

    .line 238
    return-void

    .line 234
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/money/EditMoney;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->c()V

    return-void
.end method

.method private a(Lru/tinkoff/core/money/a;)V
    .locals 2

    .prologue
    .line 241
    .line 13276
    if-nez p1, :cond_0

    .line 13277
    const/4 v0, 0x0

    .line 242
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->c()V

    .line 244
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->d()V

    .line 245
    return-void

    .line 13279
    :cond_0
    invoke-static {p1}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 254
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070285

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 257
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 258
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v0, 0x0

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 259
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/widgets/money/EditMoney;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 267
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->k:Z

    if-eqz v2, :cond_0

    .line 268
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 271
    :cond_1
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/widgets/money/EditMoney;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->i:Z

    return v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/widgets/money/EditMoney;)Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->b:Lru/tcsbank/mb/ui/widgets/money/EditMoney$b;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->b:Lru/tcsbank/mb/ui/widgets/money/EditMoney$b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/widgets/money/EditMoney$b;->a(Lru/tinkoff/core/money/b;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getCompoundPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v0, v1

    .line 288
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 289
    return-void
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/widgets/money/EditMoney;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->b()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Z)V

    .line 115
    return-void
.end method

.method public getCurrency()Lru/tinkoff/core/money/a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->d:Lru/tinkoff/core/money/a;

    return-object v0
.end method

.method public getEditText()Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    return-object v0
.end method

.method public getMoneyAmount()Lru/tinkoff/core/money/b;
    .locals 6

    .prologue
    const/16 v5, 0x2e

    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5048
    sget-object v0, Lru/tcsbank/mb/utils/validation/d;->a:Lru/tinkoff/mb/api/entities/g/ab;

    if-nez v0, :cond_0

    .line 6070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 5049
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/utils/validation/d;->a:Lru/tinkoff/mb/api/entities/g/ab;

    .line 5051
    :cond_0
    sget-object v0, Lru/tcsbank/mb/utils/validation/d;->a:Lru/tinkoff/mb/api/entities/g/ab;

    .line 6238
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 5051
    const-string v3, "moneyAmount"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    .line 7039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 5052
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 5056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5057
    const-string v3, "0.00"

    .line 8025
    :cond_1
    :goto_0
    sget-object v0, Lru/tcsbank/mb/utils/validation/d;->a:Lru/tinkoff/mb/api/entities/g/ab;

    if-nez v0, :cond_2

    .line 8070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 8026
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/utils/validation/d;->a:Lru/tinkoff/mb/api/entities/g/ab;

    .line 8028
    :cond_2
    sget-object v2, Lru/tcsbank/mb/utils/validation/d;->a:Lru/tinkoff/mb/api/entities/g/ab;

    .line 9032
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5076
    :goto_1
    if-nez v1, :cond_3

    .line 5077
    const-string v3, "0.00"

    .line 92
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->d:Lru/tinkoff/core/money/a;

    if-eqz v0, :cond_a

    .line 93
    new-instance v0, Lru/tinkoff/core/money/b;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->d:Lru/tinkoff/core/money/a;

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 95
    :goto_2
    return-object v0

    .line 7083
    :cond_4
    const-string v0, ","

    const-string v3, "."

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u00a0"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5060
    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 5061
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5063
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_6

    .line 5064
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5066
    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object v3, v0

    move v0, v1

    .line 5069
    :goto_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 5070
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5071
    add-int/lit8 v0, v0, 0x1

    .line 5072
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    goto :goto_3

    .line 9238
    :cond_7
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 9036
    if-eqz v0, :cond_8

    .line 10238
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 9037
    const-string v1, "moneyAmount"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11238
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 9038
    const-string v1, "moneyAmount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    .line 12039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 9038
    if-nez v0, :cond_9

    .line 9039
    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 12238
    :cond_9
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 9042
    const-string v1, "moneyAmount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    .line 13039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 9043
    invoke-static {v3, v0}, Lru/tcsbank/mb/utils/validation/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_1

    .line 95
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a(Ljava/math/BigDecimal;)V

    .line 106
    return-void
.end method

.method public setAmountColor(I)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setTextColor(I)V

    .line 216
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 346
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setEnabled(Z)V

    .line 347
    return-void
.end method

.method public setHelpText(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->g:Landroid/widget/ImageView;

    new-instance v1, Lru/tcsbank/mb/utils/ah$c;

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->g:Landroid/widget/ImageView;

    invoke-direct {v1, v2, p1}, Lru/tcsbank/mb/utils/ah$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public setLengthLimit(I)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->c:Lru/tinkoff/core/money/a/c;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/a/c;->a(I)V

    .line 298
    return-void
.end method

.method public setMoneyAmount(Lru/tinkoff/core/money/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 76
    if-nez p1, :cond_0

    .line 77
    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->d:Lru/tinkoff/core/money/a;

    .line 78
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a(Ljava/math/BigDecimal;)V

    .line 79
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a(Lru/tinkoff/core/money/a;)V

    .line 80
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->c()V

    .line 87
    :goto_0
    return-void

    .line 3031
    :cond_0
    iget-object v1, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 82
    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->d:Lru/tinkoff/core/money/a;

    .line 4027
    iget-object v1, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 83
    if-eqz v1, :cond_1

    .line 5027
    iget-object v0, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 83
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a(Ljava/math/BigDecimal;)V

    .line 5031
    iget-object v0, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 84
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a(Lru/tinkoff/core/money/a;)V

    .line 85
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->c()V

    goto :goto_0
.end method

.method public setMoneyCurrency(Lru/tinkoff/core/money/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->d:Lru/tinkoff/core/money/a;

    .line 101
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a(Lru/tinkoff/core/money/a;)V

    .line 102
    return-void
.end method

.method public setOnEditMoneyListener(Lru/tcsbank/mb/ui/widgets/money/EditMoney$b;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->b:Lru/tcsbank/mb/ui/widgets/money/EditMoney$b;

    .line 131
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 355
    return-void
.end method

.method public setOnFocusChangedValidator(Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$b;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setOnFocusChangedValidator(Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$b;)V

    .line 351
    return-void
.end method

.method public setOnKeyBackPressedListener(Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$c;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setOnKeyBackPressedListener(Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText$c;)V

    .line 359
    return-void
.end method

.method public setShowHelp(Z)V
    .locals 2

    .prologue
    .line 122
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    return-void

    .line 122
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 211
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setTextSize(IF)V

    .line 212
    return-void
.end method
