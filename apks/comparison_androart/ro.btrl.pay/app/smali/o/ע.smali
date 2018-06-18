.class Lo/ע;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʻ:[I

.field private final ˊ:Landroid/view/View;

.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Landroid/view/WindowManager$LayoutParams;

.field private final ˏ:Landroid/graphics/Rect;

.field private final ॱ:Landroid/widget/TextView;

.field private final ᐝ:[I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lo/ע;->ˎ:Landroid/view/WindowManager$LayoutParams;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ע;->ˏ:Landroid/graphics/Rect;

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ע;->ᐝ:[I

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ע;->ʻ:[I

    .line 58
    iput-object p1, p0, Lo/ע;->ˋ:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Lo/ע;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/Ⅼ$ᐝ;->abc_tooltip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ע;->ˊ:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lo/ע;->ˊ:Landroid/view/View;

    sget v1, Lo/Ⅼ$IF;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ע;->ॱ:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lo/ע;->ˎ:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lo/ע;->ˎ:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lo/ע;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lo/ע;->ˎ:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 66
    iget-object v0, p0, Lo/ע;->ˎ:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    iget-object v0, p0, Lo/ע;->ˎ:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 68
    iget-object v0, p0, Lo/ע;->ˎ:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 69
    iget-object v0, p0, Lo/ע;->ˎ:Landroid/view/WindowManager$LayoutParams;

    sget v1, Lo/Ⅼ$aux;->Animation_AppCompat_Tooltip:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 70
    iget-object v0, p0, Lo/ע;->ˎ:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 72
    return-void
.end method

.method private static ˎ(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 188
    instance-of v0, v3, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 192
    return-object v2

    .line 196
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 197
    :goto_0
    instance-of v0, v4, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 198
    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 199
    move-object v0, v4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 201
    :cond_1
    move-object v0, v4

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    .line 206
    :cond_2
    return-object v2
.end method

.method private ॱ(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V
    .locals 14

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    move-object/from16 v1, p5

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 104
    iget-object v0, p0, Lo/ע;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/Ⅼ$ˋ;->tooltip_precise_anchor_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 110
    move/from16 v5, p2

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 118
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_1

    .line 120
    iget-object v0, p0, Lo/ע;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/Ⅼ$ˋ;->tooltip_precise_anchor_extra_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 122
    add-int v6, p3, v8

    .line 123
    sub-int v7, p3, v8

    .line 124
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 127
    const/4 v7, 0x0

    .line 130
    :goto_1
    const/16 v0, 0x31

    move-object/from16 v1, p5

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 132
    iget-object v0, p0, Lo/ע;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p4, :cond_2

    sget v1, Lo/Ⅼ$ˋ;->tooltip_y_offset_touch:I

    goto :goto_2

    :cond_2
    sget v1, Lo/Ⅼ$ˋ;->tooltip_y_offset_non_touch:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 135
    invoke-static {p1}, Lo/ע;->ˎ(Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    .line 136
    if-nez v9, :cond_3

    .line 137
    const-string v0, "TooltipPopup"

    const-string v1, "Cannot find app view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void

    .line 140
    :cond_3
    iget-object v0, p0, Lo/ע;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 141
    iget-object v0, p0, Lo/ע;->ˏ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_5

    iget-object v0, p0, Lo/ע;->ˏ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_5

    .line 144
    iget-object v0, p0, Lo/ע;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 146
    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {v10, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 147
    if-eqz v12, :cond_4

    .line 148
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_3

    .line 150
    :cond_4
    const/4 v11, 0x0

    .line 152
    :goto_3
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 153
    iget-object v0, p0, Lo/ע;->ˏ:Landroid/graphics/Rect;

    iget v1, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v11, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    :cond_5
    iget-object v0, p0, Lo/ע;->ʻ:[I

    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 157
    iget-object v0, p0, Lo/ע;->ᐝ:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 158
    iget-object v0, p0, Lo/ע;->ᐝ:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, p0, Lo/ע;->ʻ:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 159
    iget-object v0, p0, Lo/ע;->ᐝ:[I

    const/4 v1, 0x1

    aget v1, v0, v1

    iget-object v2, p0, Lo/ע;->ʻ:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 162
    iget-object v0, p0, Lo/ע;->ᐝ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/2addr v0, v5

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move-object/from16 v1, p5

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 164
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 165
    iget-object v0, p0, Lo/ע;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v10, v10}, Landroid/view/View;->measure(II)V

    .line 166
    iget-object v0, p0, Lo/ע;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 168
    iget-object v0, p0, Lo/ע;->ᐝ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, v7

    sub-int/2addr v0, v8

    sub-int v12, v0, v11

    .line 169
    iget-object v0, p0, Lo/ע;->ᐝ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, v6

    add-int v13, v0, v8

    .line 170
    if-eqz p4, :cond_7

    .line 171
    if-ltz v12, :cond_6

    .line 172
    move-object/from16 v0, p5

    iput v12, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 174
    :cond_6
    move-object/from16 v0, p5

    iput v13, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 177
    :cond_7
    add-int v0, v13, v11

    iget-object v1, p0, Lo/ע;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v0, v1, :cond_8

    .line 178
    move-object/from16 v0, p5

    iput v13, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 180
    :cond_8
    move-object/from16 v0, p5

    iput v12, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 183
    :goto_4
    return-void
.end method


# virtual methods
.method ˋ(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 7

    .line 76
    invoke-virtual {p0}, Lo/ע;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lo/ע;->ॱ()V

    .line 80
    :cond_0
    iget-object v0, p0, Lo/ע;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    iget-object v5, p0, Lo/ע;->ˎ:Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {v0 .. v5}, Lo/ע;->ॱ(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lo/ע;->ˋ:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/WindowManager;

    .line 85
    iget-object v0, p0, Lo/ע;->ˊ:Landroid/view/View;

    iget-object v1, p0, Lo/ע;->ˎ:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v6, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    return-void
.end method

.method ˏ()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lo/ע;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ॱ()V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lo/ע;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lo/ע;->ˋ:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/WindowManager;

    .line 94
    iget-object v0, p0, Lo/ע;->ˊ:Landroid/view/View;

    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 95
    return-void
.end method
