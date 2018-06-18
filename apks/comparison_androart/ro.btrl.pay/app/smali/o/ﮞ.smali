.class public Lo/ﮞ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵦ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﮞ$ˊ;,
        Lo/ﮞ$If;,
        Lo/ﮞ$if;,
        Lo/ﮞ$iF;,
        Lo/ﮞ$ˋ;
    }
.end annotation


# static fields
.field private static ʻ:Ljava/lang/reflect/Method;

.field private static ˊ:Ljava/lang/reflect/Method;

.field private static ˋ:Ljava/lang/reflect/Method;


# instance fields
.field private ʻॱ:Z

.field ʼ:Landroid/widget/PopupWindow;

.field private ʼॱ:Landroid/database/DataSetObserver;

.field private ʽ:Landroid/widget/ListAdapter;

.field private ʽॱ:Landroid/view/View;

.field private ʾ:Z

.field private ʿ:I

.field private ˈ:Z

.field private ˉ:Landroid/view/View;

.field private ˊˊ:Landroid/widget/AdapterView$OnItemClickListener;

.field private ˊˋ:Landroid/graphics/drawable/Drawable;

.field private ˊॱ:I

.field private final ˊᐝ:Lo/ﮞ$If;

.field private ˋˊ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final ˋˋ:Landroid/graphics/Rect;

.field private ˋॱ:I

.field private ˋᐝ:Landroid/graphics/Rect;

.field private final ˌ:Lo/ﮞ$iF;

.field private ˍ:Ljava/lang/Runnable;

.field ˎ:I

.field private final ˎˎ:Lo/ﮞ$ˊ;

.field final ˏ:Lo/ﮞ$if;

.field private ˏॱ:I

.field private ͺ:I

.field private ͺॱ:Z

.field ॱ:Lo/ᖕ;

.field private ॱˊ:I

.field private ॱˋ:Z

.field private ॱˎ:Z

.field final ॱॱ:Landroid/os/Handler;

.field private ॱᐝ:Z

.field private ᐝ:Landroid/content/Context;

.field private ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 83
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ﮞ;->ˋ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 85
    :catch_0
    move-exception v5

    .line 86
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ﮞ;->ˊ:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_1

    .line 91
    :catch_1
    move-exception v5

    .line 92
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ﮞ;->ʻ:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    goto :goto_2

    .line 98
    :catch_2
    move-exception v5

    .line 99
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 217
    sget v0, Lo/Ⅼ$If;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/ﮞ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 218
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 228
    sget v0, Lo/Ⅼ$If;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ﮞ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ﮞ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, -0x2

    iput v0, p0, Lo/ﮞ;->ˊॱ:I

    .line 108
    const/4 v0, -0x2

    iput v0, p0, Lo/ﮞ;->ˋॱ:I

    .line 111
    const/16 v0, 0x3ea

    iput v0, p0, Lo/ﮞ;->ॱˊ:I

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﮞ;->ॱˎ:Z

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lo/ﮞ;->ᐝॱ:I

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮞ;->ʾ:Z

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮞ;->ˈ:Z

    .line 121
    const v0, 0x7fffffff

    iput v0, p0, Lo/ﮞ;->ˎ:I

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lo/ﮞ;->ʿ:I

    .line 135
    new-instance v0, Lo/ﮞ$if;

    invoke-direct {v0, p0}, Lo/ﮞ$if;-><init>(Lo/ﮞ;)V

    iput-object v0, p0, Lo/ﮞ;->ˏ:Lo/ﮞ$if;

    .line 136
    new-instance v0, Lo/ﮞ$If;

    invoke-direct {v0, p0}, Lo/ﮞ$If;-><init>(Lo/ﮞ;)V

    iput-object v0, p0, Lo/ﮞ;->ˊᐝ:Lo/ﮞ$If;

    .line 137
    new-instance v0, Lo/ﮞ$ˊ;

    invoke-direct {v0, p0}, Lo/ﮞ$ˊ;-><init>(Lo/ﮞ;)V

    iput-object v0, p0, Lo/ﮞ;->ˎˎ:Lo/ﮞ$ˊ;

    .line 138
    new-instance v0, Lo/ﮞ$iF;

    invoke-direct {v0, p0}, Lo/ﮞ$iF;-><init>(Lo/ﮞ;)V

    iput-object v0, p0, Lo/ﮞ;->ˌ:Lo/ﮞ$iF;

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﮞ;->ˋˋ:Landroid/graphics/Rect;

    .line 255
    iput-object p1, p0, Lo/ﮞ;->ᐝ:Landroid/content/Context;

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ﮞ;->ॱॱ:Landroid/os/Handler;

    .line 258
    sget-object v0, Lo/Ⅼ$ˏ;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 260
    sget v0, Lo/Ⅼ$ˏ;->ListPopupWindow_android_dropDownHorizontalOffset:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/ﮞ;->ͺ:I

    .line 262
    sget v0, Lo/Ⅼ$ˏ;->ListPopupWindow_android_dropDownVerticalOffset:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/ﮞ;->ˏॱ:I

    .line 264
    iget v0, p0, Lo/ﮞ;->ˏॱ:I

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﮞ;->ॱˋ:Z

    .line 267
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    new-instance v0, Lo/ٲ;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/ٲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    .line 270
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 271
    return-void
.end method

.method private ˋ()I
    .locals 16

    .line 1135
    const/4 v7, 0x0

    .line 1137
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    if-nez v0, :cond_5

    .line 1138
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/ﮞ;->ᐝ:Landroid/content/Context;

    .line 1146
    new-instance v0, Lo/ﮞ$4;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/ﮞ$4;-><init>(Lo/ﮞ;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﮞ;->ˍ:Ljava/lang/Runnable;

    .line 1157
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﮞ;->ͺॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p0

    invoke-virtual {v1, v8, v0}, Lo/ﮞ;->ॱ(Landroid/content/Context;Z)Lo/ᖕ;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﮞ;->ॱ:Lo/ᖕ;

    .line 1158
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ˊˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1159
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﮞ;->ˊˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/ᖕ;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1161
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﮞ;->ʽ:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lo/ᖕ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1162
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﮞ;->ˊˊ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lo/ᖕ;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1163
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᖕ;->setFocusable(Z)V

    .line 1164
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᖕ;->setFocusableInTouchMode(Z)V

    .line 1165
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    new-instance v1, Lo/ﮞ$2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/ﮞ$2;-><init>(Lo/ﮞ;)V

    invoke-virtual {v0, v1}, Lo/ᖕ;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1183
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﮞ;->ˎˎ:Lo/ﮞ$ˊ;

    invoke-virtual {v0, v1}, Lo/ᖕ;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1185
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ˋˊ:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 1186
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﮞ;->ˋˊ:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lo/ᖕ;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1189
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    .line 1191
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/ﮞ;->ʽॱ:Landroid/view/View;

    .line 1192
    if-eqz v9, :cond_4

    .line 1195
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1196
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1198
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v11, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1202
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﮞ;->ʿ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 1204
    :sswitch_0
    invoke-virtual {v10, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1205
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1206
    goto :goto_2

    .line 1209
    :sswitch_1
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1210
    invoke-virtual {v10, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1211
    goto :goto_2

    .line 1214
    :goto_1
    const-string v0, "ListPopupWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid hint position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget v2, v2, Lo/ﮞ;->ʿ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﮞ;->ˋॱ:I

    if-ltz v0, :cond_3

    .line 1223
    const/high16 v13, -0x80000000

    .line 1224
    move-object/from16 v0, p0

    iget v12, v0, Lo/ﮞ;->ˋॱ:I

    goto :goto_3

    .line 1226
    :cond_3
    const/4 v13, 0x0

    .line 1227
    const/4 v12, 0x0

    .line 1229
    :goto_3
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1230
    const/4 v15, 0x0

    .line 1231
    const/4 v0, 0x0

    invoke-virtual {v9, v14, v0}, Landroid/view/View;->measure(II)V

    .line 1233
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1234
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v7, v0, v1

    .line 1237
    move-object v6, v10

    .line 1240
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1241
    goto :goto_4

    .line 1242
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 1243
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/ﮞ;->ʽॱ:Landroid/view/View;

    .line 1244
    if-eqz v8, :cond_6

    .line 1245
    .line 1246
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1247
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v7, v0, v1

    .line 1255
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1256
    if-eqz v9, :cond_7

    .line 1257
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ˋˋ:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1258
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ˋˋ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﮞ;->ˋˋ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int v8, v0, v1

    .line 1262
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﮞ;->ॱˋ:Z

    if-nez v0, :cond_8

    .line 1263
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ˋˋ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ﮞ;->ˏॱ:I

    goto :goto_5

    .line 1266
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ˋˋ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1267
    const/4 v8, 0x0

    .line 1271
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    .line 1272
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 1273
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/ﮞ;->ʽ()Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﮞ;->ˏॱ:I

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1, v10}, Lo/ﮞ;->ˎ(Landroid/view/View;IZ)I

    move-result v11

    .line 1275
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﮞ;->ʾ:Z

    if-nez v0, :cond_a

    move-object/from16 v0, p0

    iget v0, v0, Lo/ﮞ;->ˊॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 1276
    :cond_a
    add-int v0, v11, v8

    return v0

    .line 1280
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﮞ;->ˋॱ:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    .line 1282
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ᐝ:Landroid/content/Context;

    .line 1283
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﮞ;->ˋˋ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ﮞ;->ˋˋ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1282
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1286
    goto :goto_8

    .line 1288
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ᐝ:Landroid/content/Context;

    .line 1289
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﮞ;->ˋˋ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ﮞ;->ˋˋ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1288
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1292
    goto :goto_8

    .line 1294
    :goto_7
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﮞ;->ˋॱ:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1300
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    move v1, v12

    sub-int v4, v11, v7

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lo/ᖕ;->ॱ(IIIII)I

    move-result v13

    .line 1302
    if-lez v13, :cond_c

    .line 1303
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    invoke-virtual {v0}, Lo/ᖕ;->getPaddingTop()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﮞ;->ॱ:Lo/ᖕ;

    .line 1304
    invoke-virtual {v1}, Lo/ᖕ;->getPaddingBottom()I

    move-result v1

    add-int v14, v0, v1

    .line 1305
    add-int v0, v8, v14

    add-int/2addr v7, v0

    .line 1308
    :cond_c
    add-int v0, v13, v7

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method private ˋ(Z)V
    .locals 6

    .line 1410
    sget-object v0, Lo/ﮞ;->ˋ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1412
    :try_start_0
    sget-object v0, Lo/ﮞ;->ˋ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1415
    goto :goto_0

    .line 1413
    :catch_0
    move-exception v5

    .line 1414
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    :cond_0
    :goto_0
    return-void
.end method

.method private ˎ(Landroid/view/View;IZ)I
    .locals 6

    .line 1420
    sget-object v0, Lo/ﮞ;->ˊ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1422
    :try_start_0
    sget-object v0, Lo/ﮞ;->ˊ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 1423
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 1422
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 1424
    :catch_0
    move-exception v5

    .line 1425
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    :cond_0
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method private ˎ()V
    .locals 3

    .line 768
    iget-object v0, p0, Lo/ﮞ;->ʽॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lo/ﮞ;->ʽॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 770
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 771
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 772
    iget-object v0, p0, Lo/ﮞ;->ʽॱ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 775
    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 416
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)V
    .locals 1

    .line 790
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 791
    return-void
.end method

.method public ʼ(I)V
    .locals 0

    .line 538
    iput p1, p0, Lo/ﮞ;->ˋॱ:I

    .line 539
    return-void
.end method

.method public ʼ()Z
    .locals 1

    .line 839
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public ʽ()Landroid/view/View;
    .locals 1

    .line 453
    iget-object v0, p0, Lo/ﮞ;->ˉ:Landroid/view/View;

    return-object v0
.end method

.method public ʽ(I)V
    .locals 3

    .line 548
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 549
    if-eqz v2, :cond_0

    .line 550
    iget-object v0, p0, Lo/ﮞ;->ˋˋ:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 551
    iget-object v0, p0, Lo/ﮞ;->ˋˋ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lo/ﮞ;->ˋˋ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lo/ﮞ;->ˋॱ:I

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {p0, p1}, Lo/ﮞ;->ʼ(I)V

    .line 555
    :goto_0
    return-void
.end method

.method public ˊ(I)V
    .locals 1

    .line 498
    iput p1, p0, Lo/ﮞ;->ˏॱ:I

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﮞ;->ॱˋ:Z

    .line 500
    return-void
.end method

.method public ˊ(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lo/ﮞ;->ˊˊ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 603
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lo/ﮞ;->ͺॱ:Z

    return v0
.end method

.method public ˊॱ()Z
    .locals 2

    .line 847
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(I)V
    .locals 0

    .line 521
    iput p1, p0, Lo/ﮞ;->ᐝॱ:I

    .line 522
    return-void
.end method

.method public ˋॱ()V
    .locals 2

    .line 825
    iget-object v1, p0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    .line 826
    if-eqz v1, :cond_0

    .line 828
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ᖕ;->ॱ(Z)V

    .line 830
    invoke-virtual {v1}, Lo/ᖕ;->requestLayout()V

    .line 832
    :cond_0
    return-void
.end method

.method public ˎ(I)V
    .locals 0

    .line 479
    iput p1, p0, Lo/ﮞ;->ͺ:I

    .line 480
    return-void
.end method

.method public ˎ(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lo/ﮞ;->ʼॱ:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lo/ﮞ$ˋ;

    invoke-direct {v0, p0}, Lo/ﮞ$ˋ;-><init>(Lo/ﮞ;)V

    iput-object v0, p0, Lo/ﮞ;->ʼॱ:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lo/ﮞ;->ʽ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lo/ﮞ;->ʽ:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lo/ﮞ;->ʼॱ:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 285
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/ﮞ;->ʽ:Landroid/widget/ListAdapter;

    .line 286
    if-eqz p1, :cond_2

    .line 287
    iget-object v0, p0, Lo/ﮞ;->ʼॱ:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 290
    :cond_2
    iget-object v0, p0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    iget-object v1, p0, Lo/ﮞ;->ʽ:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lo/ᖕ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 293
    :cond_3
    return-void
.end method

.method public ˎ(Z)V
    .locals 1

    .line 1317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﮞ;->ʻॱ:Z

    .line 1318
    iput-boolean p1, p0, Lo/ﮞ;->ॱᐝ:Z

    .line 1319
    return-void
.end method

.method public ˏ()V
    .locals 11

    .line 646
    invoke-direct {p0}, Lo/ﮞ;->ˋ()I

    move-result v6

    .line 648
    invoke-virtual {p0}, Lo/ﮞ;->ˊॱ()Z

    move-result v7

    .line 649
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    iget v1, p0, Lo/ﮞ;->ॱˊ:I

    invoke-static {v0, v1}, Lo/ʏ;->ˏ(Landroid/widget/PopupWindow;I)V

    .line 651
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 652
    invoke-virtual {p0}, Lo/ﮞ;->ʽ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/т;->ˊˊ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    return-void

    .line 657
    :cond_0
    iget v0, p0, Lo/ﮞ;->ˋॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 660
    const/4 v8, -0x1

    goto :goto_0

    .line 661
    :cond_1
    iget v0, p0, Lo/ﮞ;->ˋॱ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 662
    invoke-virtual {p0}, Lo/ﮞ;->ʽ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_0

    .line 664
    :cond_2
    iget v8, p0, Lo/ﮞ;->ˋॱ:I

    .line 668
    :goto_0
    iget v0, p0, Lo/ﮞ;->ˊॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 671
    if-eqz v7, :cond_3

    move v9, v6

    goto :goto_1

    :cond_3
    const/4 v9, -0x1

    .line 672
    :goto_1
    if-eqz v7, :cond_5

    .line 673
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    iget v1, p0, Lo/ﮞ;->ˋॱ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 675
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 677
    :cond_5
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    iget v1, p0, Lo/ﮞ;->ˋॱ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    const/4 v1, -0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 679
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 681
    :cond_7
    iget v0, p0, Lo/ﮞ;->ˊॱ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_8

    .line 682
    move v9, v6

    goto :goto_4

    .line 684
    :cond_8
    iget v9, p0, Lo/ﮞ;->ˊॱ:I

    .line 687
    :goto_4
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lo/ﮞ;->ˈ:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lo/ﮞ;->ʾ:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 689
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lo/ﮞ;->ʽ()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lo/ﮞ;->ͺ:I

    iget v3, p0, Lo/ﮞ;->ˏॱ:I

    if-gez v8, :cond_a

    const/4 v4, -0x1

    goto :goto_6

    :cond_a
    move v4, v8

    :goto_6
    if-gez v9, :cond_b

    const/4 v5, -0x1

    goto :goto_7

    :cond_b
    move v5, v9

    :goto_7
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 692
    goto/16 :goto_c

    .line 694
    :cond_c
    iget v0, p0, Lo/ﮞ;->ˋॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 695
    const/4 v8, -0x1

    goto :goto_8

    .line 697
    :cond_d
    iget v0, p0, Lo/ﮞ;->ˋॱ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_e

    .line 698
    invoke-virtual {p0}, Lo/ﮞ;->ʽ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_8

    .line 700
    :cond_e
    iget v8, p0, Lo/ﮞ;->ˋॱ:I

    .line 705
    :goto_8
    iget v0, p0, Lo/ﮞ;->ˊॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 706
    const/4 v9, -0x1

    goto :goto_9

    .line 708
    :cond_f
    iget v0, p0, Lo/ﮞ;->ˊॱ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_10

    .line 709
    move v9, v6

    goto :goto_9

    .line 711
    :cond_10
    iget v9, p0, Lo/ﮞ;->ˊॱ:I

    .line 715
    :goto_9
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 716
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 717
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ﮞ;->ˋ(Z)V

    .line 721
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lo/ﮞ;->ˈ:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lo/ﮞ;->ʾ:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 722
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lo/ﮞ;->ˊᐝ:Lo/ﮞ$If;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 723
    iget-boolean v0, p0, Lo/ﮞ;->ʻॱ:Z

    if-eqz v0, :cond_12

    .line 724
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lo/ﮞ;->ॱᐝ:Z

    invoke-static {v0, v1}, Lo/ʏ;->ˏ(Landroid/widget/PopupWindow;Z)V

    .line 726
    :cond_12
    sget-object v0, Lo/ﮞ;->ʻ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 728
    :try_start_0
    sget-object v0, Lo/ﮞ;->ʻ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ﮞ;->ˋᐝ:Landroid/graphics/Rect;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    goto :goto_b

    .line 729
    :catch_0
    move-exception v10

    .line 730
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v0, v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 733
    :cond_13
    :goto_b
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lo/ﮞ;->ʽ()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lo/ﮞ;->ͺ:I

    iget v3, p0, Lo/ﮞ;->ˏॱ:I

    iget v4, p0, Lo/ﮞ;->ᐝॱ:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/ʏ;->ˋ(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 735
    iget-object v0, p0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/ᖕ;->setSelection(I)V

    .line 737
    iget-boolean v0, p0, Lo/ﮞ;->ͺॱ:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    invoke-virtual {v0}, Lo/ᖕ;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 738
    :cond_14
    invoke-virtual {p0}, Lo/ﮞ;->ˋॱ()V

    .line 740
    :cond_15
    iget-boolean v0, p0, Lo/ﮞ;->ͺॱ:Z

    if-nez v0, :cond_16

    .line 741
    iget-object v0, p0, Lo/ﮞ;->ॱॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﮞ;->ˌ:Lo/ﮞ$iF;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 744
    :cond_16
    :goto_c
    return-void
.end method

.method public ˏ(I)V
    .locals 0

    .line 305
    iput p1, p0, Lo/ﮞ;->ʿ:I

    .line 306
    return-void
.end method

.method public ˏ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 764
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 765
    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    .line 328
    iput-boolean p1, p0, Lo/ﮞ;->ͺॱ:Z

    .line 329
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 330
    return-void
.end method

.method public ˏॱ()I
    .locals 1

    .line 528
    iget v0, p0, Lo/ﮞ;->ˋॱ:I

    return v0
.end method

.method ॱ(Landroid/content/Context;Z)Lo/ᖕ;
    .locals 1

    .line 929
    new-instance v0, Lo/ᖕ;

    invoke-direct {v0, p1, p2}, Lo/ᖕ;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public ॱ()V
    .locals 2

    .line 751
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 752
    invoke-direct {p0}, Lo/ﮞ;->ˎ()V

    .line 753
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 754
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    .line 755
    iget-object v0, p0, Lo/ﮞ;->ॱॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﮞ;->ˏ:Lo/ﮞ$if;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 756
    return-void
.end method

.method public ॱ(I)V
    .locals 1

    .line 434
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 435
    return-void
.end method

.method public ॱ(Landroid/graphics/Rect;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lo/ﮞ;->ˋᐝ:Landroid/graphics/Rect;

    .line 512
    return-void
.end method

.method public ॱ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lo/ﮞ;->ˉ:Landroid/view/View;

    .line 464
    return-void
.end method

.method public ॱˊ()I
    .locals 1

    .line 486
    iget-boolean v0, p0, Lo/ﮞ;->ॱˋ:Z

    if-nez v0, :cond_0

    .line 487
    const/4 v0, 0x0

    return v0

    .line 489
    :cond_0
    iget v0, p0, Lo/ﮞ;->ˏॱ:I

    return v0
.end method

.method public ॱॱ()I
    .locals 1

    .line 470
    iget v0, p0, Lo/ﮞ;->ͺ:I

    return v0
.end method

.method public ॱॱ(I)V
    .locals 2

    .line 809
    iget-object v1, p0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    .line 810
    invoke-virtual {p0}, Lo/ﮞ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 811
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/ᖕ;->ॱ(Z)V

    .line 812
    invoke-virtual {v1, p1}, Lo/ᖕ;->setSelection(I)V

    .line 814
    invoke-virtual {v1}, Lo/ᖕ;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lo/ᖕ;->setItemChecked(IZ)V

    .line 818
    :cond_0
    return-void
.end method

.method public ᐝ()Landroid/widget/ListView;
    .locals 1

    .line 925
    iget-object v0, p0, Lo/ﮞ;->ॱ:Lo/ᖕ;

    return-object v0
.end method
