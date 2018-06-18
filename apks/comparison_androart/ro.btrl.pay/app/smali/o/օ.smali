.class Lo/օ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static ʽ:Lo/օ;

.field private static ᐝ:Lo/օ;


# instance fields
.field private ʻ:Z

.field private ʼ:Lo/ע;

.field private final ˊ:Ljava/lang/CharSequence;

.field private final ˋ:Landroid/view/View;

.field private final ˎ:Ljava/lang/Runnable;

.field private final ˏ:Ljava/lang/Runnable;

.field private ॱ:I

.field private ॱॱ:I


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lo/օ$3;

    invoke-direct {v0, p0}, Lo/օ$3;-><init>(Lo/օ;)V

    iput-object v0, p0, Lo/օ;->ˏ:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Lo/օ$5;

    invoke-direct {v0, p0}, Lo/օ$5;-><init>(Lo/օ;)V

    iput-object v0, p0, Lo/օ;->ˎ:Ljava/lang/Runnable;

    .line 105
    iput-object p1, p0, Lo/օ;->ˋ:Landroid/view/View;

    .line 106
    iput-object p2, p0, Lo/օ;->ˊ:Ljava/lang/CharSequence;

    .line 108
    iget-object v0, p0, Lo/օ;->ˋ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    iget-object v0, p0, Lo/օ;->ˋ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 110
    return-void
.end method

.method public static ˊ(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 89
    sget-object v0, Lo/օ;->ᐝ:Lo/օ;

    if-eqz v0, :cond_0

    sget-object v0, Lo/օ;->ᐝ:Lo/օ;

    iget-object v0, v0, Lo/օ;->ˋ:Landroid/view/View;

    if-ne v0, p0, :cond_0

    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Lo/օ;->ˋ(Lo/օ;)V

    .line 92
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lo/օ;->ʽ:Lo/օ;

    if-eqz v0, :cond_1

    sget-object v0, Lo/օ;->ʽ:Lo/օ;

    iget-object v0, v0, Lo/օ;->ˋ:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 94
    sget-object v0, Lo/օ;->ʽ:Lo/օ;

    invoke-direct {v0}, Lo/օ;->ॱ()V

    .line 96
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Lo/օ;

    invoke-direct {v0, p0, p1}, Lo/օ;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 102
    :goto_0
    return-void
.end method

.method private ˊ(Z)V
    .locals 8

    .line 157
    iget-object v0, p0, Lo/օ;->ˋ:Landroid/view/View;

    invoke-static {v0}, Lo/т;->ˊˊ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lo/օ;->ˋ(Lo/օ;)V

    .line 161
    sget-object v0, Lo/օ;->ʽ:Lo/օ;

    if-eqz v0, :cond_1

    .line 162
    sget-object v0, Lo/օ;->ʽ:Lo/օ;

    invoke-direct {v0}, Lo/օ;->ॱ()V

    .line 164
    :cond_1
    sput-object p0, Lo/օ;->ʽ:Lo/օ;

    .line 166
    iput-boolean p1, p0, Lo/օ;->ʻ:Z

    .line 167
    new-instance v0, Lo/ע;

    iget-object v1, p0, Lo/օ;->ˋ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ע;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/օ;->ʼ:Lo/ע;

    .line 168
    iget-object v0, p0, Lo/օ;->ʼ:Lo/ע;

    iget-object v1, p0, Lo/օ;->ˋ:Landroid/view/View;

    iget v2, p0, Lo/օ;->ॱ:I

    iget v3, p0, Lo/օ;->ॱॱ:I

    iget-boolean v4, p0, Lo/օ;->ʻ:Z

    iget-object v5, p0, Lo/օ;->ˊ:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v5}, Lo/ע;->ˋ(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lo/օ;->ˋ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    iget-boolean v0, p0, Lo/օ;->ʻ:Z

    if-eqz v0, :cond_2

    .line 174
    const-wide/16 v6, 0x9c4

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lo/օ;->ˋ:Landroid/view/View;

    invoke-static {v0}, Lo/т;->ˏॱ(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xbb8

    sub-long v6, v2, v0

    goto :goto_0

    .line 179
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3a98

    sub-long v6, v2, v0

    .line 181
    :goto_0
    iget-object v0, p0, Lo/օ;->ˋ:Landroid/view/View;

    iget-object v1, p0, Lo/օ;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 182
    iget-object v0, p0, Lo/օ;->ˋ:Landroid/view/View;

    iget-object v1, p0, Lo/օ;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    return-void
.end method

.method private static ˋ(Lo/օ;)V
    .locals 1

    .line 203
    sget-object v0, Lo/օ;->ᐝ:Lo/օ;

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lo/օ;->ᐝ:Lo/օ;

    invoke-direct {v0}, Lo/օ;->ˏ()V

    .line 206
    :cond_0
    sput-object p0, Lo/օ;->ᐝ:Lo/օ;

    .line 207
    sget-object v0, Lo/օ;->ᐝ:Lo/օ;

    if-eqz v0, :cond_1

    .line 208
    sget-object v0, Lo/օ;->ᐝ:Lo/օ;

    invoke-direct {v0}, Lo/օ;->ˎ()V

    .line 210
    :cond_1
    return-void
.end method

.method static synthetic ˋ(Lo/օ;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lo/օ;->ˊ(Z)V

    return-void
.end method

.method private ˎ()V
    .locals 4

    .line 213
    iget-object v0, p0, Lo/օ;->ˋ:Landroid/view/View;

    iget-object v1, p0, Lo/օ;->ˏ:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    return-void
.end method

.method private ˏ()V
    .locals 2

    .line 217
    iget-object v0, p0, Lo/օ;->ˋ:Landroid/view/View;

    iget-object v1, p0, Lo/օ;->ˏ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 218
    return-void
.end method

.method static synthetic ˏ(Lo/օ;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/օ;->ॱ()V

    return-void
.end method

.method private ॱ()V
    .locals 2

    .line 186
    sget-object v0, Lo/օ;->ʽ:Lo/օ;

    if-ne v0, p0, :cond_1

    .line 187
    const/4 v0, 0x0

    sput-object v0, Lo/օ;->ʽ:Lo/օ;

    .line 188
    iget-object v0, p0, Lo/օ;->ʼ:Lo/ע;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lo/օ;->ʼ:Lo/ע;

    invoke-virtual {v0}, Lo/ע;->ॱ()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lo/օ;->ʼ:Lo/ע;

    .line 191
    iget-object v0, p0, Lo/օ;->ˋ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 193
    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v1, "sActiveHandler.mPopup == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_1
    :goto_0
    sget-object v0, Lo/օ;->ᐝ:Lo/օ;

    if-ne v0, p0, :cond_2

    .line 197
    const/4 v0, 0x0

    invoke-static {v0}, Lo/օ;->ˋ(Lo/օ;)V

    .line 199
    :cond_2
    iget-object v0, p0, Lo/օ;->ˋ:Landroid/view/View;

    iget-object v1, p0, Lo/օ;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 122
    iget-object v0, p0, Lo/օ;->ʼ:Lo/ע;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/օ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x0

    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lo/օ;->ˋ:Landroid/view/View;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 127
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x0

    return v0

    .line 130
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 132
    :sswitch_0
    iget-object v0, p0, Lo/օ;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/օ;->ʼ:Lo/ע;

    if-nez v0, :cond_2

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/օ;->ॱ:I

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/օ;->ॱॱ:I

    .line 135
    invoke-static {p0}, Lo/օ;->ˋ(Lo/օ;)V

    goto :goto_0

    .line 139
    :sswitch_1
    invoke-direct {p0}, Lo/օ;->ॱ()V

    .line 143
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/օ;->ॱ:I

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/օ;->ॱॱ:I

    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/օ;->ˊ(Z)V

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 149
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lo/օ;->ॱ()V

    .line 154
    return-void
.end method
