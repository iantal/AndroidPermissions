.class public Lo/ة;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓽ;


# static fields
.field private static ॱˎ:I

.field private static ॱᐝ:B

.field private static ᐝॱ:I


# instance fields
.field private ʻ:Landroid/view/View;

.field private ʻॱ:Landroid/graphics/drawable/Drawable;

.field private ʼ:Landroid/graphics/drawable/Drawable;

.field private ʽ:Landroid/view/View;

.field ˊ:Lo/у;

.field private ˊॱ:Z

.field ˋ:Ljava/lang/CharSequence;

.field private ˋॱ:I

.field ˎ:Z

.field ˏ:Landroid/view/Window$Callback;

.field private ˏॱ:Lo/ﱢ;

.field private ͺ:Ljava/lang/CharSequence;

.field private ॱ:I

.field private ॱˊ:Ljava/lang/CharSequence;

.field private ॱˋ:I

.field private ॱॱ:Landroid/graphics/drawable/Drawable;

.field private ᐝ:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ة;->ᐝॱ:I

    const/4 v0, 0x1

    sput v0, Lo/ة;->ॱˎ:I

    const/16 v0, -0x66

    sput-byte v0, Lo/ة;->ॱᐝ:B

    return-void
.end method

.method public constructor <init>(Lo/у;Z)V
    .locals 2

    .line 95
    sget v0, Lo/Ⅼ$ˎ;->abc_action_bar_up_description:I

    sget v1, Lo/Ⅼ$ˊ;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ة;-><init>(Lo/у;ZII)V

    .line 97
    return-void
.end method

.method public constructor <init>(Lo/у;ZII)V
    .locals 17

    .line 100
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ة;->ˋॱ:I

    .line 91
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ة;->ॱˋ:I

    .line 101
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ة;->ˊ:Lo/у;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lo/у;->ͺ()Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ة;->ˋ:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual/range {p1 .. p1}, Lo/у;->ˏॱ()Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ة;->ॱˊ:Ljava/lang/CharSequence;

    .line 104
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ة;->ˋ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ة;->ˊॱ:Z

    .line 105
    invoke-virtual/range {p1 .. p1}, Lo/у;->ʻॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ة;->ॱॱ:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual/range {p1 .. p1}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/Ⅼ$ˏ;->ActionBar:[I

    sget v2, Lo/Ⅼ$If;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v5

    .line 108
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v5, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ة;->ʻॱ:Landroid/graphics/drawable/Drawable;

    .line 109
    if-eqz p2, :cond_d

    .line 110
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_title:I

    invoke-virtual {v5, v0}, Lo/о;->ˊ(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 111
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lo/ة;->ॱ(Ljava/lang/CharSequence;)V

    .line 115
    :cond_1
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_subtitle:I

    invoke-virtual {v5, v0}, Lo/о;->ˊ(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 116
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lo/ة;->ˏ(Ljava/lang/CharSequence;)V

    .line 120
    :cond_2
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_logo:I

    invoke-virtual {v5, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lo/ة;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_3
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_icon:I

    invoke-virtual {v5, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/ة;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ة;->ॱॱ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ة;->ʻॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 130
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ة;->ʻॱ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ة;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_5
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_displayOptions:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/о;->ˏ(II)I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ة;->ˋ(I)V

    .line 134
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_customNavigationLayout:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/о;->ʼ(II)I

    move-result v10

    .line 136
    if-eqz v10, :cond_6

    .line 137
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ة;->ˊ:Lo/у;

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ة;->ˊ(Landroid/view/View;)V

    .line 139
    move-object/from16 v0, p0

    iget v0, v0, Lo/ة;->ॱ:I

    or-int/lit8 v0, v0, 0x10

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ة;->ˋ(I)V

    .line 142
    :cond_6
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_height:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/о;->ᐝ(II)I

    move-result v11

    .line 143
    if-lez v11, :cond_7

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 145
    iput v11, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0, v12}, Lo/у;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_7
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_contentInsetStart:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lo/о;->ˋ(II)I

    move-result v12

    .line 151
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_contentInsetEnd:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lo/о;->ˋ(II)I

    move-result v13

    .line 153
    if-gez v12, :cond_8

    if-ltz v13, :cond_9

    .line 154
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ة;->ˊ:Lo/у;

    const/4 v1, 0x0

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 155
    const/4 v2, 0x0

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lo/у;->setContentInsetsRelative(II)V

    .line 158
    :cond_9
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_titleTextStyle:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/о;->ʼ(II)I

    move-result v14

    .line 159
    if-eqz v14, :cond_a

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ة;->ˊ:Lo/у;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v1}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lo/у;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 163
    :cond_a
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_subtitleTextStyle:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/о;->ʼ(II)I

    move-result v15

    .line 165
    if-eqz v15, :cond_b

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ة;->ˊ:Lo/у;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v1}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lo/у;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 169
    :cond_b
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_popupTheme:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/о;->ʼ(II)I

    move-result v16

    .line 170
    if-eqz v16, :cond_c

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ة;->ˊ:Lo/у;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/у;->setPopupTheme(I)V

    .line 173
    :cond_c
    goto :goto_1

    .line 174
    :cond_d
    invoke-direct/range {p0 .. p0}, Lo/ة;->ᐝॱ()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ة;->ॱ:I

    .line 176
    :goto_1
    invoke-virtual {v5}, Lo/о;->ˎ()V

    .line 178
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lo/ة;->ʽ(I)V

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->ॱˊ()Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ة;->ͺ:Ljava/lang/CharSequence;

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ة;->ˊ:Lo/у;

    new-instance v1, Lo/ة$2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/ة$2;-><init>(Lo/ة;)V

    invoke-virtual {v0, v1}, Lo/у;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void
.end method

.method private ʻॱ()V
    .locals 3

    .line 321
    const/4 v2, 0x0

    .line 322
    iget v0, p0, Lo/ة;->ॱ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 323
    iget v0, p0, Lo/ة;->ॱ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lo/ة;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/ة;->ᐝ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/ة;->ʼ:Landroid/graphics/drawable/Drawable;

    :goto_0
    goto :goto_1

    .line 326
    :cond_1
    iget-object v2, p0, Lo/ة;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 329
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0, v2}, Lo/у;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 330
    return-void
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1041
    const-string v0, "ISO-8859-1"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B

    .line 1043
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 1045
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/ة;->ॱᐝ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1047
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ˎ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 259
    iput-object p1, p0, Lo/ة;->ˋ:Ljava/lang/CharSequence;

    .line 260
    iget v0, p0, Lo/ة;->ॱ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0, p1}, Lo/у;->setTitle(Ljava/lang/CharSequence;)V

    .line 263
    :cond_0
    return-void
.end method

.method private ॱˋ()V
    .locals 2

    .line 629
    iget v0, p0, Lo/ة;->ॱ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lo/ة;->ͺ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    iget v1, p0, Lo/ة;->ॱˋ:I

    invoke-virtual {v0, v1}, Lo/у;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 633
    :cond_0
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    iget-object v1, p0, Lo/ة;->ͺ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/у;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 636
    :cond_1
    :goto_0
    return-void
.end method

.method private ॱᐝ()V
    .locals 2

    .line 610
    iget v0, p0, Lo/ة;->ॱ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    iget-object v1, p0, Lo/ة;->ॱॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ة;->ॱॱ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ة;->ʻॱ:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Lo/у;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 613
    :cond_1
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/у;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 615
    :goto_1
    return-void
.end method

.method private ᐝॱ()I
    .locals 2

    .line 205
    const/16 v1, 0xb

    .line 207
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->ʻॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    const/16 v1, 0xf

    .line 209
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->ʻॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ة;->ʻॱ:Landroid/graphics/drawable/Drawable;

    .line 211
    :cond_0
    return v1
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->ॱ()Z

    move-result v0

    return v0
.end method

.method public ʼ()V
    .locals 2

    .line 285
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    return-void
.end method

.method public ʽ(I)V
    .locals 1

    .line 195
    iget v0, p0, Lo/ة;->ॱˋ:I

    if-ne p1, v0, :cond_0

    .line 196
    return-void

    .line 198
    :cond_0
    iput p1, p0, Lo/ة;->ॱˋ:I

    .line 199
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->ॱˊ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget v0, p0, Lo/ة;->ॱˋ:I

    invoke-virtual {p0, v0}, Lo/ة;->ˎ(I)V

    .line 202
    :cond_1
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method public ˊ()V
    .locals 2

    .line 280
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    return-void
.end method

.method public ˊ(I)V
    .locals 1

    .line 598
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/ة;->ˎ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ة;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 599
    return-void
.end method

.method public ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lo/ة;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 306
    invoke-direct {p0}, Lo/ة;->ʻॱ()V

    .line 307
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    .line 539
    iget-object v0, p0, Lo/ة;->ʽ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ة;->ॱ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    iget-object v1, p0, Lo/ة;->ʽ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/у;->removeView(Landroid/view/View;)V

    .line 542
    :cond_0
    iput-object p1, p0, Lo/ة;->ʽ:Landroid/view/View;

    .line 543
    if-eqz p1, :cond_1

    iget v0, p0, Lo/ة;->ॱ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    iget-object v1, p0, Lo/ة;->ʽ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/у;->addView(Landroid/view/View;)V

    .line 546
    :cond_1
    return-void
.end method

.method public ˊ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lo/ة;->ˊॱ:Z

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0, p1}, Lo/ة;->ˎ(Ljava/lang/CharSequence;)V

    .line 245
    :cond_0
    return-void
.end method

.method public ˊॱ()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->ᐝ()Z

    move-result v0

    return v0
.end method

.method public ˋ()Landroid/view/ViewGroup;
    .locals 1

    .line 216
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    return-object v0
.end method

.method public ˋ(IJ)Lo/ر;
    .locals 2

    .line 565
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-static {v0}, Lo/т;->ͺ(Landroid/view/View;)Lo/ر;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 566
    :goto_0
    invoke-virtual {v0, v1}, Lo/ر;->ˏ(F)Lo/ر;

    move-result-object v0

    .line 567
    invoke-virtual {v0, p2, p3}, Lo/ر;->ˊ(J)Lo/ر;

    move-result-object v0

    new-instance v1, Lo/ة$4;

    invoke-direct {v1, p0, p1}, Lo/ة$4;-><init>(Lo/ة;I)V

    .line 568
    invoke-virtual {v0, v1}, Lo/ر;->ॱ(Lo/ء;)Lo/ر;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)V
    .locals 4

    .line 384
    iget v2, p0, Lo/ة;->ॱ:I

    .line 385
    xor-int v3, v2, p1

    .line 386
    iput p1, p0, Lo/ة;->ॱ:I

    .line 387
    if-eqz v3, :cond_6

    .line 388
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    .line 389
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0}, Lo/ة;->ॱˋ()V

    .line 392
    :cond_0
    invoke-direct {p0}, Lo/ة;->ॱᐝ()V

    .line 395
    :cond_1
    and-int/lit8 v0, v3, 0x3

    if-eqz v0, :cond_2

    .line 396
    invoke-direct {p0}, Lo/ة;->ʻॱ()V

    .line 399
    :cond_2
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_4

    .line 400
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    iget-object v1, p0, Lo/ة;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/у;->setTitle(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    iget-object v1, p0, Lo/ة;->ॱˊ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/у;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 404
    :cond_3
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/у;->setTitle(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/у;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 409
    :cond_4
    :goto_0
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ة;->ʽ:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 410
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_5

    .line 411
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    iget-object v1, p0, Lo/ة;->ʽ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/у;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 413
    :cond_5
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    iget-object v1, p0, Lo/ة;->ʽ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/у;->removeView(Landroid/view/View;)V

    .line 417
    :cond_6
    :goto_1
    return-void
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lo/ة;->ᐝ:Landroid/graphics/drawable/Drawable;

    .line 317
    invoke-direct {p0}, Lo/ة;->ʻॱ()V

    .line 318
    return-void
.end method

.method public ˋ(Landroid/view/Window$Callback;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lo/ة;->ˏ:Landroid/view/Window$Callback;

    .line 237
    return-void
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lo/ة;->ͺ:Ljava/lang/CharSequence;

    .line 620
    invoke-direct {p0}, Lo/ة;->ॱˋ()V

    .line 621
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .line 453
    return-void
.end method

.method public ˋॱ()V
    .locals 1

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ة;->ˎ:Z

    .line 360
    return-void
.end method

.method public ˎ()Landroid/content/Context;
    .locals 1

    .line 221
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(I)V
    .locals 4

    goto/16 :goto_d

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/ة;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/ة;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    div-int/lit8 v2, v2, 0x0

    goto :goto_6

    :goto_2
    sget v0, Lo/ة;->ॱˎ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ة;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_c

    :cond_0
    goto/16 :goto_11

    :goto_3
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_13

    :goto_4
    const/16 v2, 0x39

    goto :goto_3

    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    :sswitch_0
    :try_start_0
    invoke-virtual {v0, v1}, Lo/ة;->ˋ(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_10

    :goto_8
    const/4 v1, 0x0

    goto :goto_6

    :goto_9
    :try_start_1
    invoke-virtual {p0}, Lo/ة;->ˎ()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    const-string v2, "\u0005\u001a\u000b\u000c"

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_b

    :goto_a
    :pswitch_0
    return-void

    :goto_b
    const/16 v2, 0x43

    goto :goto_3

    :goto_c
    const/4 v0, 0x1

    goto :goto_12

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_e
    const/4 v0, 0x1

    goto :goto_7

    :goto_f
    sget v0, Lo/ة;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ة;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_e

    .line 625
    :goto_10
    :pswitch_1
    move-object v0, p0

    if-nez p1, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_9

    :goto_11
    const/4 v0, 0x0

    nop

    :goto_12
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    :pswitch_2
    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_13
    :sswitch_1
    sget v2, Lo/ة;->ॱˎ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ة;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_0

    .line 625
    :pswitch_3
    move-object v0, p0

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    goto/16 :goto_9

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_1
        0x43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public ˎ(Z)V
    .locals 1

    .line 447
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0, p1}, Lo/у;->setCollapsible(Z)V

    .line 448
    return-void
.end method

.method public ˏ(I)V
    .locals 1

    .line 300
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/ة;->ˎ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ة;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 301
    return-void
.end method

.method public ˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lo/ة;->ॱॱ:Landroid/graphics/drawable/Drawable;

    .line 593
    invoke-direct {p0}, Lo/ة;->ॱᐝ()V

    .line 594
    return-void
.end method

.method public ˏ(Landroid/view/Menu;Lo/ᴼ$ˊ;)V
    .locals 3

    .line 364
    iget-object v0, p0, Lo/ة;->ˏॱ:Lo/ﱢ;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lo/ﱢ;

    iget-object v1, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v1}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﱢ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ة;->ˏॱ:Lo/ﱢ;

    .line 366
    iget-object v0, p0, Lo/ة;->ˏॱ:Lo/ﱢ;

    sget v1, Lo/Ⅼ$IF;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Lo/ﱢ;->ˎ(I)V

    .line 368
    :cond_0
    iget-object v0, p0, Lo/ة;->ˏॱ:Lo/ﱢ;

    invoke-virtual {v0, p2}, Lo/ﱢ;->ˋ(Lo/ᴼ$ˊ;)V

    .line 369
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    move-object v1, p1

    check-cast v1, Lo/ᴳ;

    iget-object v2, p0, Lo/ة;->ˏॱ:Lo/ﱢ;

    invoke-virtual {v0, v1, v2}, Lo/у;->setMenu(Lo/ᴳ;Lo/ﱢ;)V

    .line 370
    return-void
.end method

.method public ˏ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 272
    iput-object p1, p0, Lo/ة;->ॱˊ:Ljava/lang/CharSequence;

    .line 273
    iget v0, p0, Lo/ة;->ॱ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0, p1}, Lo/у;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 276
    :cond_0
    return-void
.end method

.method public ˏ(Lo/ᴼ$ˊ;Lo/ᴳ$ˋ;)V
    .locals 1

    .line 671
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0, p1, p2}, Lo/у;->setMenuCallbacks(Lo/ᴼ$ˊ;Lo/ᴳ$ˋ;)V

    .line 672
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->ˋॱ()Z

    move-result v0

    return v0
.end method

.method public ˏॱ()I
    .locals 1

    .line 457
    iget v0, p0, Lo/ة;->ˋॱ:I

    return v0
.end method

.method public ͺ()V
    .locals 1

    .line 374
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->ʼ()V

    .line 375
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 231
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->ˊॱ()V

    .line 232
    return-void
.end method

.method public ॱ(I)V
    .locals 1

    .line 311
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/ة;->ˎ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ة;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 312
    return-void
.end method

.method public ॱ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ة;->ˊॱ:Z

    .line 255
    invoke-direct {p0, p1}, Lo/ة;->ˎ(Ljava/lang/CharSequence;)V

    .line 256
    return-void
.end method

.method public ॱ(Lo/ŧ;)V
    .locals 4

    .line 421
    iget-object v0, p0, Lo/ة;->ʻ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ة;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/ة;->ˊ:Lo/у;

    if-ne v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    iget-object v1, p0, Lo/ة;->ʻ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/у;->removeView(Landroid/view/View;)V

    .line 424
    :cond_0
    iput-object p1, p0, Lo/ة;->ʻ:Landroid/view/View;

    .line 425
    if-eqz p1, :cond_1

    iget v0, p0, Lo/ة;->ˋॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 426
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    iget-object v1, p0, Lo/ة;->ʻ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/у;->addView(Landroid/view/View;I)V

    .line 427
    iget-object v0, p0, Lo/ة;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/у$ˋ;

    .line 428
    const/4 v0, -0x2

    iput v0, v3, Lo/у$ˋ;->width:I

    .line 429
    const/4 v0, -0x2

    iput v0, v3, Lo/у$ˋ;->height:I

    .line 430
    const v0, 0x800053

    iput v0, v3, Lo/у$ˋ;->ˊ:I

    .line 431
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ŧ;->setAllowCollapse(Z)V

    .line 433
    :cond_1
    return-void
.end method

.method public ॱˊ()I
    .locals 1

    .line 379
    iget v0, p0, Lo/ة;->ॱ:I

    return v0
.end method

.method public ॱˎ()Landroid/view/Menu;
    .locals 1

    .line 676
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->ᐝॱ()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 344
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ᐝ(I)V
    .locals 1

    .line 660
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0, p1}, Lo/у;->setVisibility(I)V

    .line 661
    return-void
.end method

.method public ᐝ()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lo/ة;->ˊ:Lo/у;

    invoke-virtual {v0}, Lo/у;->ʻ()Z

    move-result v0

    return v0
.end method
