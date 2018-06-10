.class public Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;
.super Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final g:Lcom/bosch/myspin/serversdk/uielements/a;

.field private static final h:Lcom/bosch/myspin/serversdk/uielements/a;

.field private static i:Z = true


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

.field private E:I

.field private j:Z

.field private k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private p:[Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private r:[Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private t:[Ljava/lang/String;

.field private u:[Ljava/lang/String;

.field private v:[Ljava/lang/String;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/graphics/drawable/Drawable;

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/g;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/uielements/g;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    .line 45
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/h;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/uielements/h;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->h:Lcom/bosch/myspin/serversdk/uielements/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;-><init>(Landroid/app/Activity;IILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IILjava/lang/Integer;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;-><init>(Landroid/app/Activity;IILjava/lang/Integer;)V

    .line 113
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->w:Ljava/util/ArrayList;

    .line 123
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    .line 166
    new-instance p2, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-direct {p2, p1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    .line 167
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 168
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/16 p4, 0x21

    invoke-static {p3, p4}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->y:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 169
    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->E:I

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    const-string v1, " "

    invoke-virtual {p0, v1, p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p2, p2, 0x1

    .line 621
    invoke-virtual {p0, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setSelection(I)V

    return-void
.end method

.method private a(Z)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 888
    iput-boolean v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->j:Z

    .line 889
    iget-boolean v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mShowFlyin:Z

    if-eqz v1, :cond_a

    .line 893
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 895
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    iput v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    .line 1912
    :cond_0
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1914
    iget v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardPadding:I

    shl-int/2addr v1, v3

    .line 1915
    iget v4, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardPadding:I

    const/4 v5, 0x3

    mul-int/2addr v4, v5

    iget v6, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->B:I

    add-int/2addr v4, v6

    .line 1924
    iget-object v6, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    iget v7, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1926
    iget-object v7, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v7}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->getCandidates()Ljava/util/ArrayList;

    move-result-object v7

    move v8, v6

    move v6, v2

    :goto_0
    const/4 v9, 0x5

    if-ge v6, v9, :cond_7

    .line 1929
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 1931
    new-array v10, v9, [I

    fill-array-data v10, :array_0

    move v11, v2

    move v12, v11

    :goto_1
    const/4 v13, 0x4

    if-ge v11, v9, :cond_2

    add-int v14, v8, v11

    .line 1937
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ne v14, v15, :cond_1

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 1944
    :cond_1
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1945
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    div-int/2addr v14, v13

    add-int/2addr v14, v3

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput v14, v10, v11

    .line 1946
    aget v14, v10, v11

    add-int/2addr v12, v14

    if-ge v12, v9, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-le v12, v9, :cond_3

    .line 1956
    aget v14, v10, v11

    sub-int/2addr v12, v14

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v12, v9, :cond_4

    .line 1963
    aget v14, v10, v11

    add-int/2addr v14, v3

    aput v14, v10, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    move v12, v2

    move v11, v8

    move v8, v12

    :goto_4
    if-ge v8, v9, :cond_6

    .line 1970
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_6

    .line 1972
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-ne v6, v13, :cond_5

    if-nez v8, :cond_5

    .line 1974
    iget-object v15, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    .line 1975
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    add-int/2addr v2, v3

    if-ne v15, v2, :cond_5

    .line 1977
    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1980
    :cond_5
    new-instance v2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v15, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v15, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    const-string v5, "#4C5256"

    .line 1981
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackground(I)V

    .line 1982
    invoke-virtual {v2, v14}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 1984
    invoke-virtual {v2, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setFlyinButton(Z)V

    .line 1985
    invoke-virtual {v2, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setSpecialKey(Z)V

    .line 1986
    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mTextSize:F

    invoke-virtual {v2, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setTextSize(F)V

    .line 1987
    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonPadding:I

    invoke-virtual {v2, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setRightPadding(I)V

    .line 1989
    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->C:I

    mul-int/2addr v5, v8

    add-int v17, v1, v5

    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->B:I

    mul-int/2addr v5, v6

    add-int v18, v4, v5

    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->B:I

    add-int/lit8 v19, v5, -0x2

    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->C:I

    aget v14, v10, v12

    mul-int/2addr v5, v14

    add-int/lit8 v20, v5, -0x2

    const/16 v21, 0x1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 1993
    iget-object v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1995
    aget v2, v10, v12

    add-int/2addr v8, v2

    add-int/2addr v12, v3

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move v8, v11

    const/4 v2, 0x0

    const/4 v5, 0x3

    goto/16 :goto_0

    .line 2004
    :cond_7
    iget v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    if-lez v1, :cond_8

    .line 2006
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 2007
    invoke-virtual/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v4, 0x1e

    invoke-static {v2, v4}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2006
    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 2011
    :cond_8
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v4, 0x1d

    invoke-static {v2, v4}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    .line 2015
    :goto_5
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    add-int/2addr v2, v3

    if-le v1, v2, :cond_9

    .line 2017
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 2018
    invoke-virtual/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2017
    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 2022
    :cond_9
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    .line 2026
    :goto_6
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->w:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2027
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->w:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2028
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->w:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 903
    :cond_a
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method private b()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v1, "*space"

    invoke-virtual {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->reset()V

    .line 715
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->b()V

    const/4 v0, 0x0

    .line 716
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->j:Z

    .line 717
    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBarPos:I

    .line 718
    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->E:I

    .line 719
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 720
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->removeFlyin()V

    .line 721
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setSelection(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected addFlyin()V
    .locals 17

    move-object/from16 v0, p0

    .line 804
    invoke-virtual/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->removeFlyin()V

    .line 807
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->getCandidates()Ljava/util/ArrayList;

    move-result-object v1

    .line 808
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 812
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 813
    iget v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mScreenWidth:I

    int-to-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/high16 v4, 0x42480000    # 50.0f

    .line 815
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/high16 v5, 0x41d00000    # 26.0f

    .line 817
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 816
    invoke-static {v6, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v7, v4

    const v8, 0x3d4ccccd    # 0.05f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    const/high16 v8, 0x42d20000    # 105.0f

    .line 820
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v8, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 821
    iget v8, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mScreenWidth:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v2

    .line 823
    iput-boolean v6, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mShowFlyin:Z

    const/4 v3, 0x0

    move v9, v2

    move v2, v3

    .line 828
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v11, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->E:I

    sub-int/2addr v10, v11

    if-ge v2, v10, :cond_4

    .line 830
    iget v10, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->E:I

    add-int/2addr v10, v2

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 832
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    mul-int/2addr v11, v5

    add-int/2addr v11, v4

    if-gt v11, v8, :cond_4

    .line 837
    new-instance v11, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v12, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    iput-object v11, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 839
    iget-object v11, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBtnBackgroundFlyin:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    .line 840
    iget-object v12, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v13

    :goto_1
    invoke-virtual {v12, v11}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 841
    iget-object v11, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBtnBackgroundFlyin:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    .line 842
    iget-object v12, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    if-eqz v11, :cond_2

    .line 843
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 842
    :cond_2
    invoke-virtual {v12, v13}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackgroundPressed(Landroid/graphics/drawable/Drawable;)V

    .line 844
    iget-object v11, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v11, v10}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 846
    iget-object v11, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v11, v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setFlyinButton(Z)V

    .line 847
    iget-object v11, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v11, v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setSpecialKey(Z)V

    .line 849
    iget-object v11, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    iget-object v11, v11, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    sget-object v12, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->b:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    if-ne v11, v12, :cond_3

    .line 851
    iget-object v11, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v11}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->getConvertedComposingString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 852
    iget-object v12, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v12, v11}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 855
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    mul-int/2addr v11, v5

    add-int/2addr v11, v4

    sub-int/2addr v8, v11

    .line 857
    iget-object v11, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    add-int v12, v9, v7

    iget-object v9, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v9, v9, v3

    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v9, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v9, v9, v3

    .line 858
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v14

    .line 859
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    mul-int/2addr v9, v5

    add-int v15, v9, v4

    const/16 v16, 0x1

    .line 857
    invoke-virtual/range {v11 .. v16}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 860
    iget-object v9, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    iget-object v9, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v9}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 865
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setButtonTextSize()V

    .line 867
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 869
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method protected checkForSpecialDelete(II)Z
    .locals 5

    .line 759
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->getComposingString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    if-eq p1, p2, :cond_2

    .line 761
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->deleteBeforeCursor()V

    .line 764
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->getComposingString()Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-virtual {p0, v0, p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 766
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 767
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 768
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setSelectionRange(II)V

    .line 770
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    sget-object v4, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->b:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    if-ne v0, v4, :cond_0

    .line 772
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    sget-object v4, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    iput-object v4, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    .line 773
    iput v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->E:I

    .line 774
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->b()V

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->predict()V

    .line 781
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 783
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->addFlyin()V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 790
    :cond_2
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    return v1
.end method

.method protected checkForSpecialFunction(Ljava/lang/String;II)Z
    .locals 4

    .line 485
    sget-boolean v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-eqz v0, :cond_0

    .line 487
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getSpecialKeysDictionary()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 491
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->h:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getSpecialKeysDictionary()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    const-string v1, "\u3042/EN"

    .line 494
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 496
    sget-boolean p1, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    xor-int/2addr p1, v2

    sput-boolean p1, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    .line 497
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    .line 498
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->generateKeyboardLayout()V

    return v2

    .line 501
    :cond_1
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mStringEnter:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 503
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p2

    if-eq p1, p2, :cond_2

    .line 505
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    return v2

    .line 509
    :cond_2
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    goto/16 :goto_3

    :cond_3
    const-string v1, "*space"

    .line 511
    invoke-virtual {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 513
    sget-boolean p1, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_4

    iget p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-eqz p1, :cond_b

    .line 518
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    iget-object p1, p1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->b:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    if-eq p1, v0, :cond_5

    .line 520
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->b:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    iput-object v0, p1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    .line 521
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->convert()V

    .line 522
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->addFlyin()V

    .line 524
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->b()V

    .line 527
    :cond_5
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->getCandidates()Ljava/util/ArrayList;

    move-result-object p1

    .line 530
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->getCandidates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 533
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBarPos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1472
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->chooseConvertCandidate(Ljava/lang/String;)V

    .line 1474
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->getConvertedComposingString()Ljava/lang/String;

    move-result-object v0

    .line 1477
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0, v0, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1478
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setSelectionRange(II)V

    .line 536
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->addFlyin()V

    .line 540
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 542
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isFlyinButton()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 549
    :cond_7
    iget p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBarPos:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBarPos:I

    .line 550
    iget p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBarPos:I

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->E:I

    add-int/2addr v0, p3

    sub-int/2addr v0, v2

    if-le p2, v0, :cond_8

    .line 552
    iget p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBarPos:I

    iput p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->E:I

    .line 555
    :cond_8
    iget p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBarPos:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_9

    .line 558
    iput v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBarPos:I

    .line 559
    iput v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->E:I

    :cond_9
    return v2

    .line 568
    :cond_a
    invoke-direct {p0, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->a(II)V

    .line 569
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    return v2

    .line 576
    :cond_b
    invoke-direct {p0, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->a(II)V

    return v2

    .line 580
    :cond_c
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mString123:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 582
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    .line 584
    sget-boolean p1, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-eqz p1, :cond_13

    .line 586
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string p2, "\u7a7a\u767d"

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    const-string v1, "*abc"

    .line 589
    invoke-virtual {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 591
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string p2, "keyboard_space"

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const-string v0, "\u3002"

    .line 593
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 596
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    .line 597
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setSelection(I)V

    goto :goto_3

    :cond_f
    const-string v0, "*"

    .line 599
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-boolean v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_13

    :cond_10
    if-ne p2, p3, :cond_11

    .line 1640
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    .line 1643
    :cond_11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 1644
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->addCharacter(Ljava/lang/String;)V

    .line 1645
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->getComposingString()Ljava/lang/String;

    move-result-object p1

    .line 1647
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->predict()V

    .line 1648
    iput v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBarPos:I

    .line 1651
    invoke-virtual {p0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1652
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1653
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1654
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p2, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setSelectionRange(II)V

    .line 1658
    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_12

    .line 1660
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->addFlyin()V

    :cond_12
    return v2

    :cond_13
    :goto_3
    return v3
.end method

.method protected checkForSpecialKeys(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;II)Z
    .locals 8

    .line 370
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "*jpen"

    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 374
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 375
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object p1

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    move-object v2, p0

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->placeKey(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;IIII)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 213
    sget-boolean v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getSpecialKeysDictionary()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->h:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getSpecialKeysDictionary()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    const-string v1, "*enter"

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "keyboard_ok"

    .line 224
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->a:Ljava/lang/String;

    const-string p1, "keyboard_done"

    .line 225
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->b:Ljava/lang/String;

    const-string p1, "keyboard_go"

    .line 226
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c:Ljava/lang/String;

    const-string p1, "keyboard_prev"

    .line 227
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->d:Ljava/lang/String;

    const-string p1, "keyboard_next"

    .line 228
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->e:Ljava/lang/String;

    const-string p1, "keyboard_search"

    .line 229
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->f:Ljava/lang/String;

    .line 231
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v1, "*space"

    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 236
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    if-nez p1, :cond_2

    .line 238
    new-instance p1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    .line 241
    :cond_2
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    iget-object p1, p1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    sget-object v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->b:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    if-ne p1, v1, :cond_3

    const-string p1, "\u6b21\u5019\u88dc"

    goto :goto_2

    .line 245
    :cond_3
    iget p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v1, 0x3ec

    if-eq p1, v1, :cond_5

    iget p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v1, 0x3ed

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "keyboard_space"

    .line 251
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "\u7a7a\u767d"

    :goto_2
    return-object p1

    :cond_6
    const-string v1, "*abc"

    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "keyboard_abc"

    .line 258
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_7
    const-string v1, "*123"

    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "keyboard_123"

    .line 262
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_8
    const-string p1, ""

    return-object p1
.end method

.method protected getLayout(I)[Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 692
    sget-boolean p1, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->p:[Ljava/lang/String;

    return-object p1

    .line 690
    :pswitch_0
    sget-boolean p1, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->u:[Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->v:[Ljava/lang/String;

    return-object p1

    .line 688
    :pswitch_1
    sget-boolean p1, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->s:[Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->t:[Ljava/lang/String;

    return-object p1

    .line 686
    :pswitch_2
    sget-boolean p1, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->p:[Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->r:[Ljava/lang/String;

    return-object p1

    .line 692
    :cond_3
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->q:[Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getResourceId(Ljava/lang/String;)I
    .locals 3

    const-string v0, "*flyinpushed"

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No resource found for tag ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected handleButtonEventFlyin(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V
    .locals 8

    if-eqz p1, :cond_8

    .line 391
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 393
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object p1

    .line 395
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 396
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 398
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 400
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->x:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 401
    iput-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->x:Ljava/util/ArrayList;

    :cond_0
    const/4 v2, -0x1

    .line 404
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0xac45

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_4

    const v4, 0x27effcc

    if-eq v3, v4, :cond_3

    const v4, 0x4d51680e    # 2.19578592E8f

    if-eq v3, v4, :cond_2

    const v4, 0x60ee9744

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "*expand"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v6

    goto :goto_0

    :cond_2
    const-string v3, "*close"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v7

    goto :goto_0

    :cond_3
    const-string v3, "*down"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const-string v3, "*up"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v5

    :cond_5
    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v2, ":;,?!"

    .line 422
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_6

    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_6

    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v3, 0x3eb

    if-ne v2, v3, :cond_7

    goto :goto_1

    .line 417
    :pswitch_0
    iget p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    .line 418
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v7

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    .line 419
    invoke-direct {p0, v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->a(Z)V

    return-void

    .line 413
    :pswitch_1
    iget p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    sub-int/2addr p1, v7

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    .line 414
    invoke-direct {p0, v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->a(Z)V

    return-void

    .line 410
    :pswitch_2
    invoke-direct {p0, v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->a(Z)V

    return-void

    .line 407
    :pswitch_3
    invoke-direct {p0, v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->a(Z)V

    return-void

    .line 424
    :cond_6
    :goto_1
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 425
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    sub-int/2addr v0, v5

    invoke-virtual {p0, p1, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 426
    invoke-virtual {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setSelection(I)V

    .line 428
    invoke-direct {p0, v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->a(Z)V

    return-void

    .line 1454
    :cond_7
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setSelection(I)V

    .line 1457
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    .line 434
    invoke-direct {p0, v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->a(Z)V

    .line 435
    iput-boolean v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mShowFlyin:Z

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hide()V
    .locals 0

    .line 292
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    .line 293
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->resetEventStates()V

    .line 294
    invoke-super {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->hide()V

    return-void
.end method

.method protected languageButtonPressed()V
    .locals 1

    .line 668
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->getInstance()Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->onLanguageButtonClick()V

    return-void
.end method

.method protected loadLayouts()V
    .locals 1

    .line 733
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutMain()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->p:[Ljava/lang/String;

    .line 734
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutDigits()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->s:[Ljava/lang/String;

    .line 735
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutAlt()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->u:[Ljava/lang/String;

    .line 737
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->h:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutMain()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->q:[Ljava/lang/String;

    .line 738
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->h:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutShift()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->r:[Ljava/lang/String;

    .line 739
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->h:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutDigits()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->t:[Ljava/lang/String;

    .line 740
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->h:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutAlt()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->v:[Ljava/lang/String;

    .line 741
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->generateKeyboardLayout()V

    .line 742
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->invalidate()V

    return-void
.end method

.method protected loadSpecialLabels()V
    .locals 3

    .line 178
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 179
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 180
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 181
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 182
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->doUnbindService()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 332
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    .line 334
    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->j:Z

    if-eqz v2, :cond_0

    .line 336
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->y:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 337
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->w:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    .line 340
    :cond_0
    invoke-super {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->onDraw(Landroid/graphics/Canvas;)V

    .line 341
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 342
    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 323
    invoke-super/range {p0 .. p5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->onLayout(ZIIII)V

    .line 325
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->x:Ljava/util/ArrayList;

    .line 350
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->j:Z

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->w:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    .line 355
    :cond_0
    invoke-super {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 357
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->x:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->x:Ljava/util/ArrayList;

    :cond_1
    return p1
.end method

.method protected placeArrowKeys()V
    .locals 19

    move-object/from16 v0, p0

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x42700000    # 60.0f

    .line 191
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v6, v1

    .line 194
    iget v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mScreenWidth:I

    int-to-float v1, v1

    const v2, 0x3e31067c

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->C:I

    .line 195
    iget v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mScreenHeight:I

    int-to-float v1, v1

    const v2, 0x3e290e7e

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->B:I

    .line 197
    iget v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardPadding:I

    const/4 v2, 0x3

    mul-int v10, v2, v1

    .line 198
    iget v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardPadding:I

    const/4 v2, 0x2

    mul-int v3, v2, v1

    .line 199
    iget v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->C:I

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v3

    .line 200
    iget v4, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mScreenWidth:I

    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardPadding:I

    sub-int v17, v4, v5

    .line 201
    iget v4, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->B:I

    add-int/2addr v4, v3

    iget v5, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardHeight:I

    add-int/2addr v4, v5

    div-int/lit8 v18, v4, 0x2

    .line 203
    iget-object v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v4, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x0

    move v5, v10

    invoke-virtual/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 204
    iget-object v7, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->B:I

    add-int v9, v10, v2

    const/4 v12, 0x0

    move v8, v1

    move/from16 v11, v17

    invoke-virtual/range {v7 .. v12}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 205
    iget-object v11, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->B:I

    sub-int v14, v18, v2

    const/16 v16, 0x0

    move v12, v1

    move/from16 v13, v18

    move/from16 v15, v17

    invoke-virtual/range {v11 .. v16}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 206
    iget-object v11, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->B:I

    add-int v13, v18, v2

    move/from16 v14, v18

    invoke-virtual/range {v11 .. v16}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    return-void
.end method

.method protected prepareDrawing()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->fitLabel()V

    return-void
.end method

.method protected setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V
    .locals 4

    .line 1035
    invoke-super {p0, p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 1038
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xac45

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x27effcc

    if-eq v1, v2, :cond_2

    const v2, 0x4d51680e    # 2.19578592E8f

    if-eq v1, v2, :cond_1

    const v2, 0x60ee9744

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "*expand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "*close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const-string v1, "*down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_3
    const-string v1, "*up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1078
    sget-object p1, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "setButtonIcon: Unpredictable tag"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 1075
    :pswitch_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/16 v0, 0x1f

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1073
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    return-void

    .line 1070
    :pswitch_1
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/16 v0, 0x20

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1068
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    if-ne p2, v3, :cond_5

    .line 1059
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/16 v0, 0x1c

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1057
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    return-void

    .line 1063
    :cond_5
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/16 v0, 0x1b

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    if-ne p2, v3, :cond_6

    .line 1046
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/16 v0, 0x1e

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1044
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    return-void

    .line 1050
    :cond_6
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/16 v0, 0x1d

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected setButtonResources()V
    .locals 12

    .line 303
    invoke-super {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonResources()V

    .line 305
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v2, "\u3042/EN"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 306
    iget-object v7, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v8, "*expand"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 307
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v2, "*close"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 308
    iget-object v7, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v8, "*up"

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 309
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v2, "*down"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 699
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    if-eq v0, p1, :cond_0

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3e9

    .line 701
    invoke-super {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    return-void

    .line 705
    :cond_0
    invoke-super {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 751
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->resetBaseButtonsText()V

    const/4 v0, 0x0

    .line 752
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setVisibility(I)V

    const/16 v0, 0x3e9

    .line 753
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setType(I)V

    return-void
.end method
