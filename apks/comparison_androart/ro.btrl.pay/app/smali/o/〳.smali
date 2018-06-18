.class final Lo/〳;
.super Lo/ᵐ;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final ʻ:Z

.field private ʻॱ:Z

.field private final ʼ:I

.field private final ʽ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final ˊ:Lo/ᴧ;

.field private ˊॱ:Lo/ᴼ$ˊ;

.field private final ˋ:Landroid/content/Context;

.field private ˋॱ:Landroid/view/ViewTreeObserver;

.field final ˎ:Lo/ﭩ;

.field ˏ:Landroid/view/View;

.field private final ˏॱ:Landroid/view/View$OnAttachStateChangeListener;

.field private ͺ:Landroid/widget/PopupWindow$OnDismissListener;

.field private final ॱ:Lo/ᴳ;

.field private ॱˊ:Landroid/view/View;

.field private ॱˋ:I

.field private ॱˎ:Z

.field private final ॱॱ:I

.field private ॱᐝ:Z

.field private final ᐝ:I

.field private ᐝॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ᴳ;Landroid/view/View;IIZ)V
    .locals 7

    .line 112
    invoke-direct {p0}, Lo/ᵐ;-><init>()V

    .line 57
    new-instance v0, Lo/〳$2;

    invoke-direct {v0, p0}, Lo/〳$2;-><init>(Lo/〳;)V

    iput-object v0, p0, Lo/〳;->ʽ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    new-instance v0, Lo/〳$1;

    invoke-direct {v0, p0}, Lo/〳$1;-><init>(Lo/〳;)V

    iput-object v0, p0, Lo/〳;->ˏॱ:Landroid/view/View$OnAttachStateChangeListener;

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lo/〳;->ᐝॱ:I

    .line 113
    iput-object p1, p0, Lo/〳;->ˋ:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lo/〳;->ॱ:Lo/ᴳ;

    .line 115
    iput-boolean p6, p0, Lo/〳;->ʻ:Z

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 117
    new-instance v0, Lo/ᴧ;

    iget-boolean v1, p0, Lo/〳;->ʻ:Z

    invoke-direct {v0, p2, v5, v1}, Lo/ᴧ;-><init>(Lo/ᴳ;Landroid/view/LayoutInflater;Z)V

    iput-object v0, p0, Lo/〳;->ˊ:Lo/ᴧ;

    .line 118
    iput p4, p0, Lo/〳;->ʼ:I

    .line 119
    iput p5, p0, Lo/〳;->ᐝ:I

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 122
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lo/Ⅼ$ˋ;->abc_config_prefDialogWidth:I

    .line 123
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/〳;->ॱॱ:I

    .line 125
    iput-object p3, p0, Lo/〳;->ॱˊ:Landroid/view/View;

    .line 127
    new-instance v0, Lo/ﭩ;

    iget-object v1, p0, Lo/〳;->ˋ:Landroid/content/Context;

    iget v2, p0, Lo/〳;->ʼ:I

    iget v3, p0, Lo/〳;->ᐝ:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lo/ﭩ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    .line 130
    invoke-virtual {p2, p0, p1}, Lo/ᴳ;->ˊ(Lo/ᴼ;Landroid/content/Context;)V

    .line 131
    return-void
.end method

.method private ʽ()Z
    .locals 9

    .line 144
    invoke-virtual {p0}, Lo/〳;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    return v0

    .line 148
    :cond_0
    iget-boolean v0, p0, Lo/〳;->ʻॱ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/〳;->ॱˊ:Landroid/view/View;

    if-nez v0, :cond_2

    .line 149
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 152
    :cond_2
    iget-object v0, p0, Lo/〳;->ॱˊ:Landroid/view/View;

    iput-object v0, p0, Lo/〳;->ˏ:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    invoke-virtual {v0, p0}, Lo/ﭩ;->ˏ(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 155
    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    invoke-virtual {v0, p0}, Lo/ﭩ;->ˊ(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﭩ;->ˏ(Z)V

    .line 158
    iget-object v4, p0, Lo/〳;->ˏ:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lo/〳;->ˋॱ:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 160
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/〳;->ˋॱ:Landroid/view/ViewTreeObserver;

    .line 161
    if-eqz v5, :cond_4

    .line 162
    iget-object v0, p0, Lo/〳;->ˋॱ:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/〳;->ʽ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164
    :cond_4
    iget-object v0, p0, Lo/〳;->ˏॱ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 165
    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    invoke-virtual {v0, v4}, Lo/ﭩ;->ॱ(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    iget v1, p0, Lo/〳;->ᐝॱ:I

    invoke-virtual {v0, v1}, Lo/ﭩ;->ˋ(I)V

    .line 168
    iget-boolean v0, p0, Lo/〳;->ॱᐝ:Z

    if-nez v0, :cond_5

    .line 169
    iget-object v0, p0, Lo/〳;->ˊ:Lo/ᴧ;

    iget-object v1, p0, Lo/〳;->ˋ:Landroid/content/Context;

    iget v2, p0, Lo/〳;->ॱॱ:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/〳;->ˎ(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/〳;->ॱˋ:I

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/〳;->ॱᐝ:Z

    .line 173
    :cond_5
    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    iget v1, p0, Lo/〳;->ॱˋ:I

    invoke-virtual {v0, v1}, Lo/ﭩ;->ʽ(I)V

    .line 174
    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/ﭩ;->ʻ(I)V

    .line 175
    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    invoke-virtual {p0}, Lo/〳;->ʻ()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﭩ;->ॱ(Landroid/graphics/Rect;)V

    .line 176
    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ˏ()V

    .line 178
    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ᐝ()Landroid/widget/ListView;

    move-result-object v6

    .line 179
    invoke-virtual {v6, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 181
    iget-boolean v0, p0, Lo/〳;->ॱˎ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/〳;->ॱ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ˏॱ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 182
    iget-object v0, p0, Lo/〳;->ˋ:Landroid/content/Context;

    .line 183
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/Ⅼ$ᐝ;->abc_popup_menu_header_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    .line 185
    const v0, 0x1020016

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 186
    if-eqz v8, :cond_6

    .line 187
    iget-object v0, p0, Lo/〳;->ॱ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ˏॱ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 190
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v6, v7, v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 195
    :cond_7
    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    iget-object v1, p0, Lo/〳;->ˊ:Lo/ᴧ;

    invoke-virtual {v0, v1}, Lo/ﭩ;->ˎ(Landroid/widget/ListAdapter;)V

    .line 196
    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ˏ()V

    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˎ(Lo/〳;)Landroid/view/ViewTreeObserver;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/〳;->ˋॱ:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic ˎ(Lo/〳;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 42
    iput-object p1, p0, Lo/〳;->ˋॱ:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic ॱ(Lo/〳;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/〳;->ʽ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/〳;->ʻॱ:Z

    .line 228
    iget-object v0, p0, Lo/〳;->ॱ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->close()V

    .line 230
    iget-object v0, p0, Lo/〳;->ˋॱ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lo/〳;->ˋॱ:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/〳;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/〳;->ˋॱ:Landroid/view/ViewTreeObserver;

    .line 232
    :cond_0
    iget-object v0, p0, Lo/〳;->ˋॱ:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/〳;->ʽ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lo/〳;->ˋॱ:Landroid/view/ViewTreeObserver;

    .line 235
    :cond_1
    iget-object v0, p0, Lo/〳;->ˏ:Landroid/view/View;

    iget-object v1, p0, Lo/〳;->ˏॱ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    iget-object v0, p0, Lo/〳;->ͺ:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lo/〳;->ͺ:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 240
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 317
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lo/〳;->ॱ()V

    .line 319
    const/4 v0, 0x1

    return v0

    .line 321
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lo/〳;->ʻॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()Landroid/os/Parcelable;
    .locals 1

    .line 303
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcelable;)V
    .locals 0

    .line 308
    return-void
.end method

.method public ˊ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lo/〳;->ͺ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 327
    return-void
.end method

.method public ˊ(Lo/ᴳ;Z)V
    .locals 1

    .line 288
    iget-object v0, p0, Lo/〳;->ॱ:Lo/ᴳ;

    if-eq p1, v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Lo/〳;->ॱ()V

    .line 291
    iget-object v0, p0, Lo/〳;->ˊॱ:Lo/ᴼ$ˊ;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lo/〳;->ˊॱ:Lo/ᴼ$ˊ;

    invoke-interface {v0, p1, p2}, Lo/ᴼ$ˊ;->ˊ(Lo/ᴳ;Z)V

    .line 294
    :cond_1
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Lo/〳;->ॱˎ:Z

    .line 348
    return-void
.end method

.method public ˋ(I)V
    .locals 1

    .line 342
    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    invoke-virtual {v0, p1}, Lo/ﭩ;->ˊ(I)V

    .line 343
    return-void
.end method

.method public ˋ(Lo/ᴼ$ˊ;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lo/〳;->ˊॱ:Lo/ᴼ$ˊ;

    .line 254
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    .line 135
    iget-object v0, p0, Lo/〳;->ˊ:Lo/ᴧ;

    invoke-virtual {v0, p1}, Lo/ᴧ;->ॱ(Z)V

    .line 136
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lo/〳;->ॱˊ:Landroid/view/View;

    .line 313
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()V
    .locals 2

    .line 203
    invoke-direct {p0}, Lo/〳;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    return-void
.end method

.method public ˏ(I)V
    .locals 0

    .line 140
    iput p1, p0, Lo/〳;->ᐝॱ:I

    .line 141
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lo/〳;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ॱ()V

    .line 213
    :cond_0
    return-void
.end method

.method public ॱ(I)V
    .locals 1

    .line 337
    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    invoke-virtual {v0, p1}, Lo/ﭩ;->ˎ(I)V

    .line 338
    return-void
.end method

.method public ॱ(Lo/ᴳ;)V
    .locals 0

    .line 218
    return-void
.end method

.method public ॱ(Z)V
    .locals 1

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/〳;->ॱᐝ:Z

    .line 246
    iget-object v0, p0, Lo/〳;->ˊ:Lo/ᴧ;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lo/〳;->ˊ:Lo/ᴧ;

    invoke-virtual {v0}, Lo/ᴧ;->notifyDataSetChanged()V

    .line 249
    :cond_0
    return-void
.end method

.method public ॱ(Lo/亠;)Z
    .locals 10

    .line 258
    invoke-virtual {p1}, Lo/亠;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Lo/ᵚ;

    iget-object v1, p0, Lo/〳;->ˋ:Landroid/content/Context;

    move-object v2, p1

    iget-object v3, p0, Lo/〳;->ˏ:Landroid/view/View;

    iget-boolean v4, p0, Lo/〳;->ʻ:Z

    iget v5, p0, Lo/〳;->ʼ:I

    iget v6, p0, Lo/〳;->ᐝ:I

    invoke-direct/range {v0 .. v6}, Lo/ᵚ;-><init>(Landroid/content/Context;Lo/ᴳ;Landroid/view/View;ZII)V

    move-object v7, v0

    .line 261
    iget-object v0, p0, Lo/〳;->ˊॱ:Lo/ᴼ$ˊ;

    invoke-virtual {v7, v0}, Lo/ᵚ;->ˎ(Lo/ᴼ$ˊ;)V

    .line 262
    invoke-static {p1}, Lo/ᵐ;->ˊ(Lo/ᴳ;)Z

    move-result v0

    invoke-virtual {v7, v0}, Lo/ᵚ;->ˋ(Z)V

    .line 263
    iget v0, p0, Lo/〳;->ᐝॱ:I

    invoke-virtual {v7, v0}, Lo/ᵚ;->ˎ(I)V

    .line 266
    iget-object v0, p0, Lo/〳;->ͺ:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v7, v0}, Lo/ᵚ;->ˋ(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lo/〳;->ͺ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 270
    iget-object v0, p0, Lo/〳;->ॱ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˊ(Z)V

    .line 273
    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ॱॱ()I

    move-result v8

    .line 274
    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ॱˊ()I

    move-result v9

    .line 275
    invoke-virtual {v7, v8, v9}, Lo/ᵚ;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lo/〳;->ˊॱ:Lo/ᴼ$ˊ;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lo/〳;->ˊॱ:Lo/ᴼ$ˊ;

    invoke-interface {v0, p1}, Lo/ᴼ$ˊ;->ˎ(Lo/ᴳ;)Z

    .line 279
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 282
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()Landroid/widget/ListView;
    .locals 1

    .line 331
    iget-object v0, p0, Lo/〳;->ˎ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ᐝ()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
