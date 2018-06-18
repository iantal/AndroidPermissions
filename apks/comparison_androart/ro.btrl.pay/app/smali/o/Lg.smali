.class public Lo/Lg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lg$if;
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private final ˋ:Lo/JM;

.field private final ˎ:Landroid/app/Activity;

.field private final ˏ:F

.field private ॱ:I

.field private ᐝ:Lo/Lg$if;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/JM;I)V
    .locals 4

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Lg;->ˊ:Z

    .line 113
    iput-object p1, p0, Lo/Lg;->ˎ:Landroid/app/Activity;

    .line 114
    iput-object p2, p0, Lo/Lg;->ˋ:Lo/JM;

    .line 115
    iput p3, p0, Lo/Lg;->ॱ:I

    .line 116
    iget-object v0, p0, Lo/Lg;->ˎ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 117
    sget v0, Lo/Jy$ˋ;->view_payment_card_width:I

    .line 118
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 119
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 117
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lo/Lg;->ˏ:F

    .line 120
    sget-object v0, Lo/Lg$if;->ˏ:Lo/Lg$if;

    iput-object v0, p0, Lo/Lg;->ᐝ:Lo/Lg$if;

    .line 121
    return-void
.end method

.method static synthetic ˎ(Lo/Lg;)Landroid/app/Activity;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Lg;->ˎ:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Lg;Lo/Lg$if;)Lo/Lg$if;
    .locals 0

    .line 31
    iput-object p1, p0, Lo/Lg;->ᐝ:Lo/Lg$if;

    return-object p1
.end method

.method static synthetic ˏ(Lo/Lg;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lo/Lg;->ˊ:Z

    return p1
.end method

.method static synthetic ॱ(Lo/Lg;)Lo/JM;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/JM;

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 136
    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Lo/Lg;->ॱ(J)V

    .line 137
    return-void
.end method

.method public ˊ(J)V
    .locals 11

    .line 239
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v0, v0, Lo/JM;->ʼ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ᐝ()Lo/aG;

    move-result-object v4

    .line 240
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v0, v0, Lo/JM;->ॱˎ:Lo/pR;

    invoke-virtual {v0}, Lo/pR;->ˎ()Lo/pN;

    move-result-object v0

    invoke-virtual {v0}, Lo/pN;->ʽ()Lo/pN;

    .line 241
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v0, v0, Lo/JM;->ॱˎ:Lo/pR;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/pR;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v0, v0, Lo/JM;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 243
    sget-object v0, Lo/Lg$if;->ˎ:Lo/Lg$if;

    iput-object v0, p0, Lo/Lg;->ᐝ:Lo/Lg$if;

    .line 244
    invoke-virtual {v4}, Lo/aG;->ॱ()I

    move-result v5

    .line 245
    invoke-virtual {v4}, Lo/aG;->ॱॱ()Landroid/view/View;

    move-result-object v6

    .line 246
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    const v1, 0x40266666    # 2.6f

    div-float v7, v0, v1

    .line 247
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    .line 248
    new-instance v9, Lo/IA;

    neg-float v0, v8

    neg-float v1, v7

    invoke-direct {v9, v0, v1}, Lo/IA;-><init>(FF)V

    .line 250
    new-instance v10, Lo/IA;

    neg-float v0, v7

    invoke-direct {v10, v8, v0}, Lo/IA;-><init>(FF)V

    .line 252
    iget v0, p0, Lo/Lg;->ॱ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 253
    if-nez v5, :cond_0

    .line 254
    new-instance v0, Lo/aE;

    invoke-direct {v0}, Lo/aE;-><init>()V

    .line 255
    invoke-virtual {v4}, Lo/aG;->ˋॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aE;->ˋ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lo/aF;->ॱॱ()Lo/aE;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aE;->ˎ(J)Lo/aE;

    move-result-object v0

    invoke-virtual {v0}, Lo/aE;->ˎ()Lo/aE;

    goto/16 :goto_0

    .line 257
    :cond_0
    iget v0, p0, Lo/Lg;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_1

    .line 258
    new-instance v0, Lo/aE;

    invoke-direct {v0}, Lo/aE;-><init>()V

    .line 259
    invoke-virtual {v4}, Lo/aG;->ʼ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aE;->ˋ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lo/aF;->ॱॱ()Lo/aE;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aE;->ˎ(J)Lo/aE;

    move-result-object v0

    invoke-virtual {v0}, Lo/aE;->ˎ()Lo/aE;

    goto :goto_0

    .line 262
    :cond_1
    new-instance v0, Lo/aE;

    invoke-direct {v0}, Lo/aE;-><init>()V

    .line 263
    invoke-virtual {v4}, Lo/aG;->ʼ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aE;->ˋ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lo/aF;->ॱॱ()Lo/aE;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aE;->ˎ(J)Lo/aE;

    move-result-object v0

    invoke-virtual {v0}, Lo/aE;->ˎ()Lo/aE;

    .line 265
    new-instance v0, Lo/aE;

    invoke-direct {v0}, Lo/aE;-><init>()V

    .line 266
    invoke-virtual {v4}, Lo/aG;->ˋॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aE;->ˋ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lo/aF;->ॱॱ()Lo/aE;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aE;->ˎ(J)Lo/aE;

    move-result-object v0

    invoke-virtual {v0}, Lo/aE;->ˎ()Lo/aE;

    .line 270
    :cond_2
    :goto_0
    new-instance v0, Lo/aE;

    invoke-direct {v0}, Lo/aE;-><init>()V

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ͺ:Lo/KW;

    .line 271
    invoke-virtual {v0, v1}, Lo/aE;->ˋ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    .line 272
    invoke-static {}, Lo/aJ;->ॱ()Lo/aT;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ˎ:Landroid/widget/ImageView;

    .line 273
    invoke-virtual {v0, v1}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    invoke-static {}, Lo/aJ;->ˏ()Lo/aM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ˈ:Lo/у;

    .line 274
    invoke-virtual {v0, v1}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    invoke-static {}, Lo/aJ;->ˏ()Lo/aM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ॱᐝ:Landroid/widget/LinearLayout;

    .line 275
    invoke-virtual {v0, v1}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    invoke-static {}, Lo/aJ;->ॱ()Lo/aT;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ॱॱ:Landroid/view/View;

    .line 276
    invoke-virtual {v0, v1}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    invoke-static {}, Lo/aJ;->ˏ()Lo/aM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ॱ:Landroid/widget/TextView;

    .line 277
    invoke-virtual {v0, v1}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    invoke-static {}, Lo/aJ;->ˎ()Lo/aM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ᐝॱ:Landroid/widget/TextView;

    .line 278
    invoke-virtual {v0, v1}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    invoke-static {}, Lo/aJ;->ˎ()Lo/aM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ʼ:Lo/KZ;

    .line 279
    invoke-virtual {v1}, Lo/KZ;->ʼ()Lo/IX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    invoke-static {}, Lo/aJ;->ˏ()Lo/aM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ॱˋ:Landroid/widget/ImageView;

    .line 280
    invoke-virtual {v0, v1}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    invoke-static {}, Lo/aJ;->ˎ()Lo/aM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ॱˊ:Landroid/widget/ImageView;

    .line 281
    invoke-virtual {v0, v1}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    invoke-static {}, Lo/aJ;->ˏ()Lo/aM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    .line 282
    invoke-virtual {v0, v6}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    invoke-static {}, Lo/aJ;->ॱ()Lo/aT;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lo/aF;->ॱॱ()Lo/aE;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aE;->ˎ(J)Lo/aE;

    move-result-object v0

    new-instance v1, Lo/Lg$1;

    invoke-direct {v1, p0, v4}, Lo/Lg$1;-><init>(Lo/Lg;Lo/aG;)V

    .line 284
    invoke-virtual {v0, v1}, Lo/aE;->ˊ(Lo/bd;)Lo/aE;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lo/aE;->ˎ()Lo/aE;

    .line 295
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 230
    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Lo/Lg;->ˊ(J)V

    .line 231
    return-void
.end method

.method public ˏ()Lo/Lg$if;
    .locals 1

    .line 303
    iget-object v0, p0, Lo/Lg;->ᐝ:Lo/Lg$if;

    return-object v0
.end method

.method public ॱ(I)V
    .locals 0

    .line 129
    iput p1, p0, Lo/Lg;->ॱ:I

    .line 130
    return-void
.end method

.method public ॱ(J)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v0, v0, Lo/JM;->ʼ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ᐝ()Lo/aG;

    move-result-object v4

    .line 148
    const/16 v5, -0xaf

    .line 149
    const/16 v6, 0x5f

    .line 151
    iget-boolean v0, p0, Lo/Lg;->ˊ:Z

    if-eqz v0, :cond_3

    .line 152
    sget-object v0, Lo/Lg$if;->ˎ:Lo/Lg$if;

    iput-object v0, p0, Lo/Lg;->ᐝ:Lo/Lg$if;

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Lg;->ˊ:Z

    .line 154
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lo/aG;->setScrollable(Z)V

    .line 155
    invoke-virtual {v4}, Lo/aG;->ॱ()I

    move-result v7

    .line 156
    invoke-virtual {v4}, Lo/aG;->ॱॱ()Landroid/view/View;

    move-result-object v8

    .line 157
    new-instance v9, Lo/IJ;

    iget v0, p0, Lo/Lg;->ˏ:F

    const/4 v1, 0x5

    invoke-direct {v9, v1, v7, v0}, Lo/IJ;-><init>(IIF)V

    .line 159
    new-instance v10, Lo/IJ;

    iget v0, p0, Lo/Lg;->ˏ:F

    const/4 v1, 0x3

    invoke-direct {v10, v1, v7, v0}, Lo/IJ;-><init>(IIF)V

    .line 161
    iget v0, p0, Lo/Lg;->ॱ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 162
    if-nez v7, :cond_0

    .line 163
    new-instance v0, Lo/aE;

    invoke-direct {v0}, Lo/aE;-><init>()V

    .line 164
    invoke-virtual {v4}, Lo/aG;->ˋॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aE;->ˋ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    .line 165
    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lo/aF;->ॱॱ()Lo/aE;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aE;->ˎ(J)Lo/aE;

    move-result-object v0

    invoke-virtual {v0}, Lo/aE;->ˎ()Lo/aE;

    goto/16 :goto_0

    .line 167
    :cond_0
    iget v0, p0, Lo/Lg;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_1

    .line 168
    new-instance v0, Lo/aE;

    invoke-direct {v0}, Lo/aE;-><init>()V

    .line 169
    invoke-virtual {v4}, Lo/aG;->ʼ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aE;->ˋ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    .line 170
    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lo/aF;->ॱॱ()Lo/aE;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aE;->ˎ(J)Lo/aE;

    move-result-object v0

    invoke-virtual {v0}, Lo/aE;->ˎ()Lo/aE;

    goto :goto_0

    .line 173
    :cond_1
    new-instance v0, Lo/aE;

    invoke-direct {v0}, Lo/aE;-><init>()V

    .line 174
    invoke-virtual {v4}, Lo/aG;->ʼ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aE;->ˋ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    .line 175
    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lo/aF;->ॱॱ()Lo/aE;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aE;->ˎ(J)Lo/aE;

    move-result-object v0

    invoke-virtual {v0}, Lo/aE;->ˎ()Lo/aE;

    .line 177
    new-instance v0, Lo/aE;

    invoke-direct {v0}, Lo/aE;-><init>()V

    .line 178
    invoke-virtual {v4}, Lo/aG;->ˋॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aE;->ˋ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    .line 179
    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lo/aF;->ॱॱ()Lo/aE;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aE;->ˎ(J)Lo/aE;

    move-result-object v0

    invoke-virtual {v0}, Lo/aE;->ˎ()Lo/aE;

    .line 183
    :cond_2
    :goto_0
    new-instance v0, Lo/aE;

    invoke-direct {v0}, Lo/aE;-><init>()V

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ͺ:Lo/KW;

    .line 184
    invoke-virtual {v0, v1}, Lo/aE;->ˋ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    .line 185
    invoke-static {}, Lo/aJ;->ˋ()Lo/aT;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lo/aF;->ॱॱ()Lo/aE;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aE;->ˎ(J)Lo/aE;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lo/aE;->ˊ(Landroid/view/animation/Interpolator;)Lo/aE;

    move-result-object v0

    invoke-virtual {v0}, Lo/aE;->ˎ()Lo/aE;

    .line 187
    new-instance v0, Lo/aE;

    invoke-direct {v0}, Lo/aE;-><init>()V

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ͺ:Lo/KW;

    .line 188
    invoke-virtual {v0, v1}, Lo/aE;->ˋ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    .line 189
    invoke-static {v8}, Lo/aJ;->ॱ(Landroid/view/View;)Lo/aT;

    move-result-object v2

    const/high16 v3, 0x42be0000    # 95.0f

    invoke-virtual {v2, v3}, Lo/aT;->ˎ(F)Lo/aT;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v8}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    iget-object v2, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v2, v2, Lo/JM;->ˊ:Landroid/widget/ImageView;

    invoke-static {v2}, Lo/aJ;->ॱ(Landroid/view/View;)Lo/aT;

    move-result-object v2

    const/high16 v3, -0x3cd10000    # -175.0f

    invoke-virtual {v2, v3}, Lo/aT;->ˎ(F)Lo/aT;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lo/aF;->ॱॱ()Lo/aE;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aE;->ˎ(J)Lo/aE;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lo/aE;->ˊ(Landroid/view/animation/Interpolator;)Lo/aE;

    move-result-object v0

    invoke-virtual {v0}, Lo/aE;->ˎ()Lo/aE;

    .line 192
    new-instance v0, Lo/aE;

    invoke-direct {v0}, Lo/aE;-><init>()V

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ˎ:Landroid/widget/ImageView;

    .line 193
    invoke-virtual {v0, v1}, Lo/aE;->ˋ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    invoke-static {}, Lo/aJ;->ˎ()Lo/aM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ˈ:Lo/у;

    .line 194
    invoke-virtual {v0, v1}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    invoke-static {}, Lo/aJ;->ˎ()Lo/aM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ॱᐝ:Landroid/widget/LinearLayout;

    .line 195
    invoke-virtual {v0, v1}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/aJ;->ॱ([I)Lo/aT;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ॱॱ:Landroid/view/View;

    .line 196
    invoke-virtual {v0, v1}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    invoke-static {}, Lo/aJ;->ˎ()Lo/aM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ॱ:Landroid/widget/TextView;

    .line 197
    invoke-virtual {v0, v1}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    invoke-static {}, Lo/aJ;->ˏ()Lo/aM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ᐝॱ:Landroid/widget/TextView;

    .line 198
    invoke-virtual {v0, v1}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    invoke-static {}, Lo/aJ;->ˏ()Lo/aM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ʼ:Lo/KZ;

    .line 199
    invoke-virtual {v1}, Lo/KZ;->ʼ()Lo/IX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    invoke-static {}, Lo/aJ;->ˎ()Lo/aM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ॱˋ:Landroid/widget/ImageView;

    .line 200
    invoke-virtual {v0, v1}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    invoke-static {}, Lo/aJ;->ˏ()Lo/aM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    iget-object v1, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v1, v1, Lo/JM;->ॱˊ:Landroid/widget/ImageView;

    .line 201
    invoke-virtual {v0, v1}, Lo/aF;->ˊ(Landroid/view/View;)Lo/aF;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aL;

    invoke-static {}, Lo/aJ;->ˎ()Lo/aM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/aF;->ˏ([Lo/aL;)Lo/aF;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lo/aF;->ॱॱ()Lo/aE;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aE;->ˎ(J)Lo/aE;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lo/aE;->ˊ(Landroid/view/animation/Interpolator;)Lo/aE;

    move-result-object v0

    new-instance v1, Lo/Lg$4;

    invoke-direct {v1, p0}, Lo/Lg$4;-><init>(Lo/Lg;)V

    .line 203
    invoke-virtual {v0, v1}, Lo/aE;->ˊ(Lo/bd;)Lo/aE;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lo/aE;->ˎ()Lo/aE;

    .line 220
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v0, v0, Lo/JM;->ͺ:Lo/KW;

    invoke-virtual {v0}, Lo/KW;->ॱ()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v0, v0, Lo/JM;->ʼ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lo/Lg;->ˋ:Lo/JM;

    iget-object v0, v0, Lo/JM;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 224
    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x50
    .end array-data
.end method
