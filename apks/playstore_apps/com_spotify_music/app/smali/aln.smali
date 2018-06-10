.class final Laln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static i:Laln;

.field private static j:Laln;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private e:I

.field private f:I

.field private g:Lalo;

.field private h:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Laln$1;

    invoke-direct {v0, p0}, Laln$1;-><init>(Laln;)V

    iput-object v0, p0, Laln;->c:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Laln$2;

    invoke-direct {v0, p0}, Laln$2;-><init>(Laln;)V

    iput-object v0, p0, Laln;->d:Ljava/lang/Runnable;

    .line 105
    iput-object p1, p0, Laln;->a:Landroid/view/View;

    .line 106
    iput-object p2, p0, Laln;->b:Ljava/lang/CharSequence;

    .line 108
    iget-object p1, p0, Laln;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    iget-object p1, p0, Laln;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 186
    sget-object v0, Laln;->j:Laln;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 187
    sput-object v1, Laln;->j:Laln;

    .line 188
    iget-object v0, p0, Laln;->g:Lalo;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Laln;->g:Lalo;

    invoke-virtual {v0}, Lalo;->a()V

    .line 190
    iput-object v1, p0, Laln;->g:Lalo;

    .line 191
    iget-object v0, p0, Laln;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    .line 193
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_1
    :goto_0
    sget-object v0, Laln;->i:Laln;

    if-ne v0, p0, :cond_2

    .line 197
    invoke-static {v1}, Laln;->c(Laln;)V

    .line 199
    :cond_2
    iget-object v0, p0, Laln;->a:Landroid/view/View;

    iget-object v1, p0, Laln;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Laln;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Laln;->a(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 89
    sget-object v0, Laln;->i:Laln;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Laln;->i:Laln;

    iget-object v0, v0, Laln;->a:Landroid/view/View;

    if-ne v0, p0, :cond_0

    .line 90
    invoke-static {v1}, Laln;->c(Laln;)V

    .line 92
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    sget-object p1, Laln;->j:Laln;

    if-eqz p1, :cond_1

    sget-object p1, Laln;->j:Laln;

    iget-object p1, p1, Laln;->a:Landroid/view/View;

    if-ne p1, p0, :cond_1

    .line 94
    sget-object p1, Laln;->j:Laln;

    invoke-direct {p1}, Laln;->a()V

    .line 96
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    .line 100
    :cond_2
    new-instance v0, Laln;

    invoke-direct {v0, p0, p1}, Laln;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Z)V
    .locals 14

    .line 157
    iget-object v0, p0, Laln;->a:Landroid/view/View;

    invoke-static {v0}, Lui;->F(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 160
    invoke-static {v0}, Laln;->c(Laln;)V

    .line 161
    sget-object v0, Laln;->j:Laln;

    if-eqz v0, :cond_1

    .line 162
    sget-object v0, Laln;->j:Laln;

    invoke-direct {v0}, Laln;->a()V

    .line 164
    :cond_1
    sput-object p0, Laln;->j:Laln;

    .line 166
    iput-boolean p1, p0, Laln;->h:Z

    .line 167
    new-instance p1, Lalo;

    iget-object v0, p0, Laln;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lalo;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Laln;->g:Lalo;

    .line 168
    iget-object p1, p0, Laln;->g:Lalo;

    iget-object v0, p0, Laln;->a:Landroid/view/View;

    iget v1, p0, Laln;->e:I

    iget v2, p0, Laln;->f:I

    iget-boolean v3, p0, Laln;->h:Z

    iget-object v4, p0, Laln;->b:Ljava/lang/CharSequence;

    .line 1075
    invoke-virtual {p1}, Lalo;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1076
    invoke-virtual {p1}, Lalo;->a()V

    .line 1079
    :cond_2
    iget-object v5, p1, Lalo;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object v4, p1, Lalo;->d:Landroid/view/WindowManager$LayoutParams;

    .line 1102
    iget-object v5, p1, Lalo;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070221

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 1106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ge v6, v5, :cond_3

    .line 1111
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1116
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    if-lt v6, v5, :cond_4

    .line 1118
    iget-object v5, p1, Lalo;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070220

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int v6, v2, v5

    sub-int/2addr v2, v5

    goto :goto_0

    .line 1124
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    move v2, v7

    :goto_0
    const/16 v5, 0x31

    .line 1128
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1130
    iget-object v5, p1, Lalo;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v3, :cond_5

    const v8, 0x7f070225

    goto :goto_1

    :cond_5
    const v8, 0x7f070224

    :goto_1
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 1184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1185
    :goto_2
    instance-of v9, v8, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_7

    .line 1186
    instance-of v9, v8, Landroid/app/Activity;

    if-eqz v9, :cond_6

    .line 1187
    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    goto :goto_3

    .line 1189
    :cond_6
    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    goto :goto_2

    .line 1192
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    :goto_3
    const/4 v9, 0x1

    if-nez v8, :cond_8

    const-string v0, "TooltipPopup"

    const-string v1, "Cannot find app view"

    .line 1135
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 1138
    :cond_8
    iget-object v10, p1, Lalo;->e:Landroid/graphics/Rect;

    invoke-virtual {v8, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1139
    iget-object v10, p1, Lalo;->e:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    if-gez v10, :cond_a

    iget-object v10, p1, Lalo;->e:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    if-gez v10, :cond_a

    .line 1142
    iget-object v10, p1, Lalo;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "status_bar_height"

    const-string v12, "dimen"

    const-string v13, "android"

    .line 1144
    invoke-virtual {v10, v11, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    .line 1146
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_4

    :cond_9
    move v11, v7

    .line 1150
    :goto_4
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 1151
    iget-object v12, p1, Lalo;->e:Landroid/graphics/Rect;

    iget v13, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v12, v7, v11, v13, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 1153
    :cond_a
    iget-object v10, p1, Lalo;->g:[I

    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1155
    iget-object v8, p1, Lalo;->f:[I

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1156
    iget-object v0, p1, Lalo;->f:[I

    aget v8, v0, v7

    iget-object v10, p1, Lalo;->g:[I

    aget v10, v10, v7

    sub-int/2addr v8, v10

    aput v8, v0, v7

    .line 1157
    iget-object v0, p1, Lalo;->f:[I

    aget v8, v0, v9

    iget-object v10, p1, Lalo;->g:[I

    aget v10, v10, v9

    sub-int/2addr v8, v10

    aput v8, v0, v9

    .line 1160
    iget-object v0, p1, Lalo;->f:[I

    aget v0, v0, v7

    add-int/2addr v0, v1

    iget-object v1, p1, Lalo;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1162
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1163
    iget-object v1, p1, Lalo;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1164
    iget-object v0, p1, Lalo;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1166
    iget-object v1, p1, Lalo;->f:[I

    aget v1, v1, v9

    add-int/2addr v1, v2

    sub-int/2addr v1, v5

    sub-int/2addr v1, v0

    .line 1167
    iget-object v2, p1, Lalo;->f:[I

    aget v2, v2, v9

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    if-eqz v3, :cond_b

    if-gez v1, :cond_c

    .line 1172
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    :cond_b
    add-int/2addr v0, v2

    .line 1175
    iget-object v3, p1, Lalo;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v0, v3, :cond_c

    .line 1176
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    .line 1178
    :cond_c
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1083
    :goto_5
    iget-object v0, p1, Lalo;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1084
    iget-object v1, p1, Lalo;->b:Landroid/view/View;

    iget-object p1, p1, Lalo;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object p1, p0, Laln;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    iget-boolean p1, p0, Laln;->h:Z

    if-eqz p1, :cond_d

    const-wide/16 v0, 0x9c4

    move-wide v4, v0

    goto :goto_6

    .line 175
    :cond_d
    iget-object p1, p0, Laln;->a:Landroid/view/View;

    invoke-static {p1}, Lui;->s(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, v9

    if-ne p1, v9, :cond_e

    const-wide/16 v0, 0xbb8

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    sub-long v4, v0, v2

    goto :goto_6

    :cond_e
    const-wide/16 v0, 0x3a98

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    sub-long v4, v0, v2

    .line 181
    :goto_6
    iget-object p1, p0, Laln;->a:Landroid/view/View;

    iget-object v0, p0, Laln;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 182
    iget-object p1, p0, Laln;->a:Landroid/view/View;

    iget-object v0, p0, Laln;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Laln;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Laln;->a()V

    return-void
.end method

.method private static c(Laln;)V
    .locals 3

    .line 203
    sget-object v0, Laln;->i:Laln;

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Laln;->i:Laln;

    .line 1217
    iget-object v1, v0, Laln;->a:Landroid/view/View;

    iget-object v0, v0, Laln;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 207
    :cond_0
    sput-object p0, Laln;->i:Laln;

    if-eqz p0, :cond_1

    .line 208
    sget-object p0, Laln;->i:Laln;

    .line 2213
    iget-object v0, p0, Laln;->a:Landroid/view/View;

    iget-object p0, p0, Laln;->c:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 122
    iget-object p1, p0, Laln;->g:Lalo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Laln;->h:Z

    if-eqz p1, :cond_0

    return v0

    .line 125
    :cond_0
    iget-object p1, p0, Laln;->a:Landroid/view/View;

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 127
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 130
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 139
    :cond_2
    invoke-direct {p0}, Laln;->a()V

    goto :goto_0

    .line 132
    :cond_3
    iget-object p1, p0, Laln;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laln;->g:Lalo;

    if-nez p1, :cond_4

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Laln;->e:I

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Laln;->f:I

    .line 135
    invoke-static {p0}, Laln;->c(Laln;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Laln;->e:I

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Laln;->f:I

    const/4 p1, 0x1

    .line 116
    invoke-direct {p0, p1}, Laln;->a(Z)V

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Laln;->a()V

    return-void
.end method
