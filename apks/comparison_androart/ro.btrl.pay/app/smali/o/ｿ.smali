.class public Lo/ｿ;
.super Lo/丿;
.source ""

# interfaces
.implements Lo/ە;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｿ$if;,
        Lo/ｿ$IF;,
        Lo/ｿ$ˎ;,
        Lo/ｿ$iF;,
        Lo/ｿ$If;,
        Lo/ｿ$ˋ;,
        Lo/ｿ$ˊ;
    }
.end annotation


# static fields
.field static final ᐝ:Lo/ｿ$if;

.field private static ᶥ:B

.field private static ㆍ:I

.field private static ꜞ:C

.field private static ꜟ:[C

.field private static ﾞ:I


# instance fields
.field ʻ:Landroid/app/SearchableInfo;

.field private ʻॱ:Landroid/graphics/Rect;

.field ʼ:Landroid/view/View$OnFocusChangeListener;

.field private final ʼॱ:I

.field ʽ:Lo/ⅽ;

.field private final ʽॱ:I

.field private final ʾ:Landroid/graphics/drawable/Drawable;

.field private final ʿ:Landroid/content/Intent;

.field private final ˈ:Landroid/content/Intent;

.field private ˉ:Landroid/view/View$OnClickListener;

.field final ˊ:Landroid/widget/ImageView;

.field private final ˊˊ:Ljava/lang/CharSequence;

.field private ˊˋ:Lo/ｿ$ˋ;

.field private final ˊॱ:Landroid/view/View;

.field private ˊᐝ:Lo/ｿ$If;

.field final ˋ:Lo/ｿ$IF;

.field private ˋˊ:Lo/ｿ$ˊ;

.field private ˋˋ:Z

.field private final ˋॱ:Landroid/view/View;

.field private ˋᐝ:Z

.field private ˌ:Z

.field private ˍ:Ljava/lang/CharSequence;

.field final ˎ:Landroid/widget/ImageView;

.field private ˎˎ:Z

.field private ˎˏ:Z

.field final ˏ:Landroid/widget/ImageView;

.field private ˏˎ:I

.field private ˏˏ:Ljava/lang/CharSequence;

.field private ˏॱ:Lo/ｿ$ˎ;

.field private ˑ:Z

.field private final ͺ:Landroid/view/View;

.field private ͺॱ:Ljava/lang/CharSequence;

.field private ـ:Ljava/lang/Runnable;

.field final ॱ:Landroid/widget/ImageView;

.field private ॱʻ:I

.field private final ॱʼ:Ljava/lang/Runnable;

.field private ॱʽ:Z

.field private final ॱˊ:Landroid/view/View;

.field private final ॱˋ:Landroid/widget/ImageView;

.field private ॱˎ:[I

.field private ॱͺ:Landroid/os/Bundle;

.field ॱॱ:Landroid/view/View$OnKeyListener;

.field private ॱᐝ:[I

.field private final ᐝˊ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final ᐝˋ:Landroid/view/View$OnClickListener;

.field private ᐝॱ:Landroid/graphics/Rect;

.field private final ᐝᐝ:Landroid/widget/TextView$OnEditorActionListener;

.field private final ᐧ:Landroid/widget/AdapterView$OnItemClickListener;

.field private final ᐨ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Ljava/lang/String;Landroid/graphics/drawable/Drawable$ConstantState;>;"
        }
    .end annotation
.end field

.field private ꓸ:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    :try_start_0
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :sswitch_1
    return-void

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/ｿ;->ㆍ:I

    const/4 v0, 0x1

    sput v0, Lo/ｿ;->ﾞ:I

    invoke-static {}, Lo/ｿ;->ʽॱ()V

    invoke-static {}, Lo/ｿ;->ॱˎ()V

    .line 174
    new-instance v0, Lo/ｿ$if;

    invoke-direct {v0}, Lo/ｿ$if;-><init>()V

    sput-object v0, Lo/ｿ;->ᐝ:Lo/ｿ$if;

    goto :goto_0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x2b

    goto :goto_3

    :goto_5
    const/16 v0, 0x58

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    nop

    .line 265
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ｿ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 269
    :goto_1
    :try_start_0
    sget v0, Lo/Ⅼ$If;->searchViewStyle:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1, p2, v0}, Lo/ｿ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    goto/16 :goto_1d

    .line 352
    :goto_0
    :sswitch_0
    sget v0, Lo/Ⅼ$ˏ;->SearchView_android_inputType:I

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Lo/о;->ˏ(II)I

    move-result v9

    .line 353
    const/4 v0, -0x1

    if-eq v9, v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_8

    :goto_2
    const/16 v0, 0x2e

    goto/16 :goto_16

    :goto_3
    const/16 v0, 0x4d

    goto/16 :goto_1b

    :goto_4
    const/4 v0, 0x1

    goto :goto_8

    :goto_5
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_18

    :pswitch_0
    :try_start_0
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_9

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_7
    goto :goto_9

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    .line 341
    :goto_9
    invoke-virtual {p0, v7}, Lo/ｿ;->setMaxWidth(I)V

    goto/16 :goto_12

    .line 349
    :goto_a
    :sswitch_1
    invoke-virtual {p0, v8}, Lo/ｿ;->setImeOptions(I)V

    goto/16 :goto_10

    :goto_b
    sget v2, Lo/ｿ;->ﾞ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto/16 :goto_13

    :cond_2
    goto :goto_5

    .line 357
    :goto_c
    :sswitch_2
    const/4 v10, 0x1

    .line 358
    sget v0, Lo/Ⅼ$ˏ;->SearchView_android_focusable:I

    invoke-virtual {v4, v0, v10}, Lo/о;->ˊ(IZ)Z

    move-result v10

    .line 359
    invoke-virtual {p0, v10}, Lo/ｿ;->setFocusable(Z)V

    .line 361
    invoke-virtual {v4}, Lo/о;->ˎ()V

    .line 364
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ｿ;->ˈ:Landroid/content/Intent;

    .line 365
    iget-object v0, p0, Lo/ｿ;->ˈ:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 366
    iget-object v0, p0, Lo/ｿ;->ˈ:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ｿ;->ʿ:Landroid/content/Intent;

    .line 370
    iget-object v0, p0, Lo/ｿ;->ʿ:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 372
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ｿ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ｿ;->ॱˊ:Landroid/view/View;

    .line 373
    iget-object v0, p0, Lo/ｿ;->ॱˊ:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_14

    .line 374
    :goto_d
    iget-object v0, p0, Lo/ｿ;->ॱˊ:Landroid/view/View;

    new-instance v1, Lo/ｿ$1;

    invoke-direct {v1, p0}, Lo/ｿ$1;-><init>(Lo/ｿ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_6

    :goto_e
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_19

    :cond_4
    goto/16 :goto_1c

    :goto_f
    const/16 v0, 0x28

    goto/16 :goto_1b

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_11
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/ｿ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    .line 344
    :goto_12
    :pswitch_1
    sget v0, Lo/Ⅼ$ˏ;->SearchView_defaultQueryHint:I

    invoke-virtual {v4, v0}, Lo/о;->ˊ(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ｿ;->ˊˊ:Ljava/lang/CharSequence;

    .line 345
    sget v0, Lo/Ⅼ$ˏ;->SearchView_queryHint:I

    invoke-virtual {v4, v0}, Lo/о;->ˊ(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ｿ;->ˍ:Ljava/lang/CharSequence;

    .line 347
    sget v0, Lo/Ⅼ$ˏ;->SearchView_android_imeOptions:I

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Lo/о;->ˏ(II)I

    move-result v8

    .line 348
    const/4 v0, -0x1

    if-eq v8, v0, :cond_5

    goto/16 :goto_1a

    :cond_5
    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_13
    goto/16 :goto_5

    .line 383
    :goto_14
    iget-boolean v0, p0, Lo/ｿ;->ˋᐝ:Z

    invoke-direct {p0, v0}, Lo/ｿ;->ॱ(Z)V

    .line 384
    invoke-direct {p0}, Lo/ｿ;->ˊˊ()V

    goto/16 :goto_e

    .line 354
    :goto_15
    :sswitch_3
    invoke-virtual {p0, v9}, Lo/ｿ;->setInputType(I)V

    goto :goto_17

    :goto_16
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 308
    :goto_18
    invoke-static {v0, v1}, Lo/א;->ˋ(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 312
    sget v0, Lo/Ⅼ$ˏ;->SearchView_suggestionRowLayout:I

    sget v1, Lo/Ⅼ$ᐝ;->abc_search_dropdown_item_icons_2line:I

    invoke-virtual {v4, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    iput v0, p0, Lo/ｿ;->ʼॱ:I

    .line 314
    sget v0, Lo/Ⅼ$ˏ;->SearchView_commitIcon:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    iput v0, p0, Lo/ｿ;->ʽॱ:I

    .line 316
    iget-object v0, p0, Lo/ｿ;->ˊ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ｿ;->ᐝˋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lo/ｿ;->ˏ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ｿ;->ᐝˋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lo/ｿ;->ˎ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ｿ;->ᐝˋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lo/ｿ;->ॱ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ｿ;->ᐝˋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    iget-object v1, p0, Lo/ｿ;->ᐝˋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    iget-object v1, p0, Lo/ｿ;->ꓸ:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lo/ｿ$IF;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    iget-object v1, p0, Lo/ｿ;->ᐝᐝ:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 324
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    iget-object v1, p0, Lo/ｿ;->ᐧ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 325
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    iget-object v1, p0, Lo/ｿ;->ᐝˊ:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 326
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    iget-object v1, p0, Lo/ｿ;->ॱॱ:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 329
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    new-instance v1, Lo/ｿ$3;

    invoke-direct {v1, p0}, Lo/ｿ$3;-><init>(Lo/ｿ;)V

    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 337
    sget v0, Lo/Ⅼ$ˏ;->SearchView_iconifiedByDefault:I

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lo/о;->ˊ(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ｿ;->setIconifiedByDefault(Z)V

    .line 339
    sget v0, Lo/Ⅼ$ˏ;->SearchView_android_maxWidth:I

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Lo/о;->ˎ(II)I

    move-result v7

    .line 340
    const/4 v0, -0x1

    if-eq v7, v0, :cond_6

    goto/16 :goto_1

    :cond_6
    goto/16 :goto_4

    :goto_19
    goto :goto_1c

    :goto_1a
    const/16 v0, 0xc

    goto/16 :goto_16

    :goto_1b
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_15

    :goto_1c
    return-void

    .line 273
    :goto_1d
    invoke-direct {p0, p1, p2, p3}, Lo/丿;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :try_start_2
    iput-object v0, p0, Lo/ｿ;->ᐝॱ:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object v0, p0, Lo/ｿ;->ʻॱ:Landroid/graphics/Rect;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    const/4 v0, 0x2

    :try_start_4
    new-array v0, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iput-object v0, p0, Lo/ｿ;->ॱˎ:[I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 133
    const/4 v0, 0x2

    :try_start_6
    new-array v0, v0, [I

    iput-object v0, p0, Lo/ｿ;->ॱᐝ:[I

    .line 176
    new-instance v0, Lo/ｿ$4;

    invoke-direct {v0, p0}, Lo/ｿ$4;-><init>(Lo/ｿ;)V

    iput-object v0, p0, Lo/ｿ;->ॱʼ:Ljava/lang/Runnable;

    .line 183
    new-instance v0, Lo/ｿ$5;

    invoke-direct {v0, p0}, Lo/ｿ$5;-><init>(Lo/ｿ;)V

    iput-object v0, p0, Lo/ｿ;->ـ:Ljava/lang/Runnable;

    .line 194
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/ｿ;->ᐨ:Ljava/util/WeakHashMap;

    .line 974
    new-instance v0, Lo/ｿ$6;

    invoke-direct {v0, p0}, Lo/ｿ$6;-><init>(Lo/ｿ;)V

    iput-object v0, p0, Lo/ｿ;->ᐝˋ:Landroid/view/View$OnClickListener;

    .line 996
    new-instance v0, Lo/ｿ$9;

    invoke-direct {v0, p0}, Lo/ｿ$9;-><init>(Lo/ｿ;)V

    iput-object v0, p0, Lo/ｿ;->ॱॱ:Landroid/view/View$OnKeyListener;

    .line 1159
    new-instance v0, Lo/ｿ$7;

    invoke-direct {v0, p0}, Lo/ｿ$7;-><init>(Lo/ｿ;)V

    iput-object v0, p0, Lo/ｿ;->ᐝᐝ:Landroid/widget/TextView$OnEditorActionListener;

    .line 1405
    new-instance v0, Lo/ｿ$8;

    invoke-direct {v0, p0}, Lo/ｿ$8;-><init>(Lo/ｿ;)V

    iput-object v0, p0, Lo/ｿ;->ᐧ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1417
    new-instance v0, Lo/ｿ$10;

    invoke-direct {v0, p0}, Lo/ｿ$10;-><init>(Lo/ｿ;)V

    iput-object v0, p0, Lo/ｿ;->ᐝˊ:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1707
    new-instance v0, Lo/ｿ$2;

    invoke-direct {v0, p0}, Lo/ｿ$2;-><init>(Lo/ｿ;)V

    iput-object v0, p0, Lo/ｿ;->ꓸ:Landroid/text/TextWatcher;

    .line 275
    sget-object v0, Lo/Ⅼ$ˏ;->SearchView:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v4

    .line 278
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 279
    sget v0, Lo/Ⅼ$ˏ;->SearchView_layout:I

    sget v1, Lo/Ⅼ$ᐝ;->abc_search_view:I

    invoke-virtual {v4, v0, v1}, Lo/о;->ʼ(II)I

    move-result v6

    .line 281
    const/4 v0, 0x1

    invoke-virtual {v5, v6, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 283
    sget v0, Lo/Ⅼ$IF;->search_src_text:I

    invoke-virtual {p0, v0}, Lo/ｿ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ｿ$IF;

    iput-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    .line 284
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0, p0}, Lo/ｿ$IF;->ˏ(Lo/ｿ;)V

    .line 286
    sget v0, Lo/Ⅼ$IF;->search_edit_frame:I

    invoke-virtual {p0, v0}, Lo/ｿ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ｿ;->ˊॱ:Landroid/view/View;

    .line 287
    sget v0, Lo/Ⅼ$IF;->search_plate:I

    invoke-virtual {p0, v0}, Lo/ｿ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ｿ;->ͺ:Landroid/view/View;

    .line 288
    sget v0, Lo/Ⅼ$IF;->submit_area:I

    invoke-virtual {p0, v0}, Lo/ｿ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ｿ;->ˋॱ:Landroid/view/View;

    .line 289
    sget v0, Lo/Ⅼ$IF;->search_button:I

    invoke-virtual {p0, v0}, Lo/ｿ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ｿ;->ˊ:Landroid/widget/ImageView;

    .line 290
    sget v0, Lo/Ⅼ$IF;->search_go_btn:I

    invoke-virtual {p0, v0}, Lo/ｿ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ｿ;->ˎ:Landroid/widget/ImageView;

    .line 291
    sget v0, Lo/Ⅼ$IF;->search_close_btn:I

    invoke-virtual {p0, v0}, Lo/ｿ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ｿ;->ˏ:Landroid/widget/ImageView;

    .line 292
    sget v0, Lo/Ⅼ$IF;->search_voice_btn:I

    invoke-virtual {p0, v0}, Lo/ｿ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ｿ;->ॱ:Landroid/widget/ImageView;

    .line 293
    sget v0, Lo/Ⅼ$IF;->search_mag_icon:I

    invoke-virtual {p0, v0}, Lo/ｿ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ｿ;->ॱˋ:Landroid/widget/ImageView;

    .line 296
    iget-object v0, p0, Lo/ｿ;->ͺ:Landroid/view/View;

    sget v1, Lo/Ⅼ$ˏ;->SearchView_queryBackground:I

    .line 297
    invoke-virtual {v4, v1}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 296
    invoke-static {v0, v1}, Lo/т;->ˋ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v0, p0, Lo/ｿ;->ˋॱ:Landroid/view/View;

    sget v1, Lo/Ⅼ$ˏ;->SearchView_submitBackground:I

    .line 299
    invoke-virtual {v4, v1}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 298
    invoke-static {v0, v1}, Lo/т;->ˋ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Lo/ｿ;->ˊ:Landroid/widget/ImageView;

    sget v1, Lo/Ⅼ$ˏ;->SearchView_searchIcon:I

    invoke-virtual {v4, v1}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Lo/ｿ;->ˎ:Landroid/widget/ImageView;

    sget v1, Lo/Ⅼ$ˏ;->SearchView_goIcon:I

    invoke-virtual {v4, v1}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, p0, Lo/ｿ;->ˏ:Landroid/widget/ImageView;

    sget v1, Lo/Ⅼ$ˏ;->SearchView_closeIcon:I

    invoke-virtual {v4, v1}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Lo/ｿ;->ॱ:Landroid/widget/ImageView;

    sget v1, Lo/Ⅼ$ˏ;->SearchView_voiceIcon:I

    invoke-virtual {v4, v1}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Lo/ｿ;->ॱˋ:Landroid/widget/ImageView;

    sget v1, Lo/Ⅼ$ˏ;->SearchView_searchIcon:I

    invoke-virtual {v4, v1}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    sget v0, Lo/Ⅼ$ˏ;->SearchView_searchHintIcon:I

    invoke-virtual {v4, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ｿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 308
    iget-object v0, p0, Lo/ｿ;->ˊ:Landroid/widget/ImageView;

    .line 309
    invoke-virtual {p0}, Lo/ｿ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/Ⅼ$ˎ;->abc_searchview_description_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_11

    :cond_7
    goto/16 :goto_18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x2e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x28 -> :sswitch_3
        0x4d -> :sswitch_2
    .end sparse-switch
.end method

.method private ʼॱ()Z
    .locals 3

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lo/ｿ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_2
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_5
    const/16 v1, 0x23

    goto :goto_7

    :goto_6
    const/16 v1, 0xf

    goto :goto_7

    :pswitch_1
    const/4 v0, 0x1

    goto/16 :goto_e

    :sswitch_0
    return v0

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_d

    :goto_8
    iget-boolean v0, p0, Lo/ｿ;->ˑ:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4

    :goto_9
    sget v1, Lo/ｿ;->ﾞ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_5

    :goto_a
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    goto :goto_a

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_d
    :sswitch_1
    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    return v0

    :goto_e
    goto :goto_9

    .line 908
    :goto_f
    iget-boolean v0, p0, Lo/ｿ;->ˎˎ:Z

    if-nez v0, :cond_4

    goto :goto_8

    :cond_4
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ʽॱ()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ｿ;->ꜟ:[C

    const/4 v0, 0x4

    sput-char v0, Lo/ｿ;->ꜞ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x69s
        0x6es
        0x74s
        0x65s
        0x5fs
        0x78s
        0x72s
        0x61s
        0x64s
        0x6bs
        0x79s
        0x63s
        0x6fs
        0x6as
        0x6cs
        0x6ds
    .end array-data
.end method

.method private ʾ()Z
    .locals 4

    goto/16 :goto_16

    :sswitch_0
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x23

    goto :goto_8

    .line 899
    :goto_1
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lo/ｿ;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 901
    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    if-eqz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    goto/16 :goto_1a

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    .line 894
    :goto_3
    :sswitch_1
    iget-object v2, p0, Lo/ｿ;->ˈ:Landroid/content/Intent;

    goto/16 :goto_12

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_11

    .line 895
    :sswitch_2
    :try_start_1
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    goto/16 :goto_15

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_11

    :goto_6
    :sswitch_3
    :try_start_3
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_14

    :cond_3
    goto/16 :goto_1b

    :goto_7
    const/16 v0, 0xe

    goto :goto_a

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    :goto_9
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_1e

    :cond_4
    goto/16 :goto_17

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_18

    :goto_c
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    goto/16 :goto_1c

    :goto_e
    goto :goto_13

    :goto_f
    const/16 v0, 0x3b

    goto/16 :goto_19

    :sswitch_4
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_7

    goto :goto_14

    :cond_7
    goto/16 :goto_1b

    :goto_10
    const/16 v0, 0x8

    goto/16 :goto_19

    :goto_11
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 898
    :goto_12
    :sswitch_5
    if-eqz v2, :cond_8

    goto :goto_c

    :cond_8
    goto/16 :goto_1b

    .line 896
    :goto_13
    iget-object v2, p0, Lo/ｿ;->ʿ:Landroid/content/Intent;

    goto/16 :goto_2

    .line 892
    :goto_14
    const/4 v2, 0x0

    .line 893
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_10

    :cond_9
    goto :goto_f

    :goto_15
    const/16 v0, 0x16

    goto/16 :goto_8

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    .line 899
    :pswitch_1
    invoke-virtual {p0}, Lo/ｿ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 901
    if-eqz v3, :cond_a

    goto/16 :goto_b

    :cond_a
    goto :goto_1a

    .line 891
    :goto_17
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_b

    goto/16 :goto_d

    :cond_b
    goto :goto_1b

    :goto_18
    goto :goto_1d

    :goto_19
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_3

    :goto_1a
    const/4 v0, 0x0

    goto :goto_18

    .line 904
    :goto_1b
    const/4 v0, 0x0

    return v0

    :goto_1c
    const/16 v0, 0x3c

    goto/16 :goto_a

    :goto_1d
    return v0

    .line 891
    :goto_1e
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_c

    goto/16 :goto_d

    :cond_c
    goto :goto_1b

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_5
        0x23 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_4
        0x3c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x8 -> :sswitch_1
        0x3b -> :sswitch_2
    .end sparse-switch
.end method

.method private ʿ()I
    .locals 3

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 862
    :pswitch_0
    invoke-virtual {p0}, Lo/ｿ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/Ⅼ$ˋ;->abc_search_view_preferred_height:I

    .line 863
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0x30

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    .line 862
    :pswitch_1
    invoke-virtual {p0}, Lo/ｿ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/Ⅼ$ˋ;->abc_search_view_preferred_height:I

    .line 863
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    return v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    sget v0, Lo/ｿ;->ㆍ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˈ()I
    .locals 3

    goto :goto_2

    .line 857
    :goto_0
    invoke-virtual {p0}, Lo/ｿ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/Ⅼ$ˋ;->abc_search_view_preferred_width:I

    .line 858
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    nop

    sget v1, Lo/ｿ;->ㆍ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    return v0

    :goto_1
    const/16 v1, 0xe

    goto :goto_7

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_4
    const/16 v1, 0x53

    goto :goto_7

    :goto_5
    goto :goto_0

    :goto_6
    :try_start_0
    sget v0, Lo/ｿ;->ㆍ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ｿ;->ﾞ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_0

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˉ()V
    .locals 6

    goto/16 :goto_21

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_20

    :goto_1
    const/16 v0, 0x1a

    goto/16 :goto_23

    :goto_2
    :sswitch_0
    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_3
    :pswitch_0
    :sswitch_1
    const/4 v4, 0x0

    goto/16 :goto_13

    :goto_4
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_1c

    :cond_0
    goto/16 :goto_1a

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 931
    :goto_6
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_29

    :cond_1
    goto/16 :goto_2b

    :goto_7
    const/4 v0, 0x1

    goto :goto_5

    :goto_8
    :try_start_0
    sget v0, Lo/ｿ;->ﾞ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ｿ;->ㆍ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1e

    :cond_2
    goto :goto_d

    :goto_9
    :sswitch_2
    const/4 v4, 0x1

    goto :goto_13

    :goto_a
    goto :goto_15

    :goto_b
    const/16 v0, 0x48

    goto/16 :goto_23

    :goto_c
    :pswitch_1
    return-void

    :goto_d
    iget-boolean v0, p0, Lo/ｿ;->ˋᐝ:Z

    if-eqz v0, :cond_3

    goto/16 :goto_1f

    :cond_3
    goto/16 :goto_3

    :goto_e
    :pswitch_2
    const/16 v1, 0x8

    goto/16 :goto_20

    .line 934
    :goto_f
    if-nez v3, :cond_4

    goto :goto_8

    :cond_4
    goto :goto_9

    :goto_10
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_4

    :goto_11
    const/4 v1, 0x0

    goto/16 :goto_1d

    :goto_12
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_10

    .line 935
    :goto_13
    iget-object v0, p0, Lo/ｿ;->ˏ:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    goto :goto_16

    :cond_5
    goto :goto_11

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 938
    :goto_15
    if-eqz v3, :cond_6

    goto :goto_b

    :cond_6
    goto/16 :goto_1

    :goto_16
    const/4 v1, 0x1

    goto :goto_1d

    :goto_17
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_19
    const/16 v0, 0x46

    goto :goto_14

    :goto_1a
    const/16 v0, 0x2b

    goto :goto_17

    :goto_1b
    :sswitch_3
    sget-object v0, Lo/ｿ;->ENABLED_STATE_SET:[I

    goto :goto_12

    :goto_1c
    const/16 v0, 0x59

    goto :goto_17

    :goto_1d
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_e

    :goto_1e
    :try_start_2
    iget-boolean v0, p0, Lo/ｿ;->ˋᐝ:Z

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_7

    goto :goto_18

    :cond_7
    goto/16 :goto_7

    :goto_1f
    :pswitch_3
    iget-boolean v0, p0, Lo/ｿ;->ॱʽ:Z

    if-nez v0, :cond_8

    goto/16 :goto_2a

    :cond_8
    goto :goto_19

    :pswitch_4
    sget v1, Lo/ｿ;->ﾞ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    goto :goto_25

    :cond_9
    goto/16 :goto_0

    :goto_20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 936
    iget-object v0, p0, Lo/ｿ;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 937
    if-eqz v5, :cond_a

    goto :goto_27

    :cond_a
    goto :goto_26

    :goto_21
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_22
    packed-switch v0, :pswitch_data_2

    goto :goto_24

    :goto_23
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1b

    :goto_24
    :pswitch_5
    :try_start_3
    sget v0, Lo/ｿ;->ﾞ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/ｿ;->ㆍ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_a

    :cond_b
    goto/16 :goto_15

    :goto_25
    const/4 v1, 0x0

    goto :goto_20

    :sswitch_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_26
    const/4 v0, 0x0

    goto :goto_22

    :goto_27
    const/4 v0, 0x1

    goto :goto_22

    :goto_28
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_29
    const/4 v3, 0x1

    goto/16 :goto_f

    :sswitch_5
    sget-object v0, Lo/ｿ;->EMPTY_STATE_SET:[I

    goto :goto_28

    :goto_2a
    const/16 v0, 0x2e

    goto/16 :goto_14

    :catch_1
    move-exception v0

    throw v0

    :goto_2b
    const/4 v3, 0x0

    goto/16 :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_2
        0x46 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_4
        0x59 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x1a -> :sswitch_5
        0x48 -> :sswitch_3
    .end sparse-switch
.end method

.method private ˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    goto/16 :goto_6

    .line 1086
    :goto_0
    iget-boolean v0, p0, Lo/ｿ;->ˋᐝ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto/16 :goto_c

    .line 1090
    :goto_1
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v4, v0

    .line 1091
    iget-object v0, p0, Lo/ｿ;->ʾ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1093
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v0, "   "

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1094
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lo/ｿ;->ʾ:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x21

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1095
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1096
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-object v5

    :goto_3
    :pswitch_1
    return-object v5

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_5
    const/4 v0, 0x1

    goto :goto_b

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_5

    :goto_8
    :try_start_0
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    goto :goto_d

    :cond_2
    goto/16 :goto_0

    :goto_9
    const/4 v0, 0x1

    goto :goto_4

    .line 1087
    :goto_a
    :pswitch_2
    return-object p1

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :goto_c
    const/4 v0, 0x0

    goto :goto_4

    :goto_d
    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lo/ｿ;->ʾ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˊˊ()V
    .locals 6

    goto/16 :goto_a

    :goto_0
    const/4 v2, 0x2

    goto :goto_4

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_2
    :sswitch_0
    move-object v2, v5

    goto/16 :goto_f

    :goto_3
    const/16 v0, 0x61

    goto :goto_9

    :goto_4
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_1
    return-void

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 1100
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lo/ｿ;->ˊ()Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 1101
    :try_start_1
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    const/16 v2, 0x44

    div-int/lit8 v2, v2, 0x0

    if-nez v5, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_0

    :goto_6
    sparse-switch v2, :sswitch_data_1

    goto :goto_2

    :goto_7
    const/16 v2, 0x27

    goto :goto_4

    :goto_8
    const/16 v0, 0x11

    nop

    :goto_9
    sparse-switch v0, :sswitch_data_2

    goto :goto_b

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :goto_b
    :sswitch_2
    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    return-void

    .line 1100
    :goto_c
    :pswitch_1
    invoke-virtual {p0}, Lo/ｿ;->ˊ()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1101
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    move-object v1, p0

    if-nez v5, :cond_1

    goto :goto_11

    :cond_1
    goto :goto_14

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_f
    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto :goto_13

    :goto_10
    :try_start_2
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/ｿ;->ﾞ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto/16 :goto_1

    :goto_11
    const/16 v2, 0x53

    goto/16 :goto_6

    :goto_12
    :sswitch_3
    const-string v2, ""

    nop

    :goto_13
    invoke-direct {v1, v2}, Lo/ｿ;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_d

    :goto_14
    const/16 v2, 0x2b

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x27 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_0
        0x53 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_2
        0x61 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˊˋ()V
    .locals 2

    goto :goto_3

    :goto_0
    const/16 v0, 0x24

    goto :goto_5

    :goto_1
    :try_start_0
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ｿ;->ㆍ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    .line 943
    :sswitch_0
    iget-object v0, p0, Lo/ｿ;->ॱʼ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ｿ;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_7

    :goto_2
    const/16 v0, 0x38

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 943
    :goto_4
    :sswitch_1
    iget-object v0, p0, Lo/ｿ;->ॱʼ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ｿ;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_6
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˊᐝ()V
    .locals 3

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_13

    :cond_0
    goto/16 :goto_11

    .line 921
    :goto_1
    const/16 v2, 0x8

    .line 922
    invoke-direct {p0}, Lo/ｿ;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_12

    :cond_1
    goto :goto_5

    :goto_2
    :pswitch_0
    iget-object v0, p0, Lo/ｿ;->ॱ:Landroid/widget/ImageView;

    .line 924
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_b

    :cond_2
    goto/16 :goto_d

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_9

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_7
    iget-object v0, p0, Lo/ｿ;->ˎ:Landroid/widget/ImageView;

    .line 923
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_10

    .line 927
    :goto_8
    :pswitch_1
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/ｿ;->ˋॱ:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_9
    :pswitch_2
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_a

    :cond_4
    goto :goto_7

    :goto_a
    :try_start_2
    iget-object v0, p0, Lo/ｿ;->ˎ:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 923
    :try_start_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_5

    goto :goto_e

    :cond_5
    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    const/16 v0, 0x4f

    goto :goto_f

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_d
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    .line 925
    :goto_10
    :pswitch_3
    :sswitch_1
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_13
    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4f -> :sswitch_1
    .end sparse-switch
.end method

.method private ˋ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 4

    goto :goto_4

    :goto_0
    goto/16 :goto_1d

    .line 1551
    :goto_1
    const-string v0, "app_data"

    iget-object v1, p0, Lo/ｿ;->ॱͺ:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_9

    .line 1557
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1558
    return-object v3

    :goto_3
    const/16 v0, 0x4d

    goto/16 :goto_19

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1e

    .line 1554
    :pswitch_1
    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xa

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lo/ｿ;->ˋ([CIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1555
    const-string v0, "action_msg"

    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :goto_6
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_f

    :goto_7
    :try_start_0
    sget v0, Lo/ｿ;->ﾞ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_18

    :cond_1
    goto :goto_a

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1553
    :goto_9
    if-eqz p5, :cond_2

    goto/16 :goto_1a

    :cond_2
    goto/16 :goto_17

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 1541
    :pswitch_2
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_10

    :pswitch_3
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_14

    :cond_3
    goto :goto_b

    .line 1550
    :goto_c
    iget-object v0, p0, Lo/ｿ;->ॱͺ:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    goto :goto_9

    .line 1543
    :goto_d
    :pswitch_4
    const-string v0, "user_query"

    iget-object v1, p0, Lo/ｿ;->ˏˏ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1544
    if-eqz p4, :cond_5

    goto :goto_11

    :cond_5
    goto/16 :goto_16

    .line 1548
    :sswitch_0
    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const/16 v1, 0x17

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lo/ｿ;->ˋ([CIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_15

    .line 1535
    :goto_e
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1536
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1540
    if-eqz p2, :cond_6

    goto/16 :goto_8

    :cond_6
    goto/16 :goto_1b

    :goto_f
    const/16 v0, 0x12

    goto/16 :goto_19

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 1545
    :goto_11
    const-string v0, "query"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_16

    :goto_12
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 1548
    :goto_13
    :sswitch_1
    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    const/16 v1, 0x15

    const/16 v2, 0x21

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/ｿ;->ˋ([CIB)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_15

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_15
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    goto :goto_1d

    .line 1547
    :goto_16
    if-eqz p3, :cond_8

    goto/16 :goto_6

    :cond_8
    goto/16 :goto_c

    :goto_17
    const/4 v0, 0x0

    goto :goto_12

    :goto_18
    goto/16 :goto_a

    :goto_19
    sparse-switch v0, :sswitch_data_0

    goto :goto_13

    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_12

    :goto_1b
    const/4 v0, 0x1

    nop

    :goto_1c
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 1541
    :goto_1e
    :pswitch_5
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 2
        0xbs
        0xfs
        0x3s
        0x1s
        0xds
        0x0s
        0x5s
        0x8s
        0x2s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x0s
        0x2s
        0x3s
        0x7s
        0x0s
        0x6s
        0x1s
        0x7s
        0x4s
        0x8s
        0xcs
        0x6s
        0x3s
        0x4s
        0x5s
        0xbs
        0x1s
        0x9as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x0s
        0x2s
        0x3s
        0x7s
        0x0s
        0x6s
        0x1s
        0x7s
        0x4s
        0x8s
        0xcs
        0x6s
        0x3s
        0x4s
        0x5s
        0xbs
        0x1s
        0x9as
    .end array-data
.end method

.method private static ˋ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_1b

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    :goto_1
    goto :goto_6

    :goto_2
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1e

    .line 2228
    :goto_3
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 2229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_1a

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    .line 2218
    :sswitch_0
    const/4 v7, 0x0

    goto/16 :goto_20

    .line 2222
    :goto_5
    aget-char v8, p0, v7

    .line 2223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 2226
    if-ne v8, v9, :cond_0

    goto/16 :goto_17

    :cond_0
    goto :goto_7

    :goto_6
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 2201
    sget-object v3, Lo/ｿ;->ꜟ:[C

    .line 2202
    move v4, v14

    .line 2203
    sget-char v2, Lo/ｿ;->ꜞ:C

    .line 2204
    move v5, v15

    .line 2205
    move-object/from16 p0, v13

    .line 2207
    new-array v6, v4, [C

    .line 2210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_19

    :cond_1
    goto/16 :goto_18

    .line 2234
    :goto_7
    invoke-static {v8, v2}, Lo/oO;->ॱ(II)I

    move-result v10

    .line 2235
    invoke-static {v8, v2}, Lo/oO;->ˋ(II)I

    move-result v8

    .line 2236
    invoke-static {v9, v2}, Lo/oO;->ॱ(II)I

    move-result v11

    .line 2237
    invoke-static {v9, v2}, Lo/oO;->ˋ(II)I

    move-result v9

    .line 2240
    if-ne v8, v9, :cond_2

    goto/16 :goto_1c

    :cond_2
    goto/16 :goto_23

    :goto_8
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_16

    :cond_3
    goto/16 :goto_5

    :goto_9
    goto/16 :goto_1d

    :goto_a
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_12

    :goto_b
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_d

    :cond_4
    goto :goto_11

    :goto_c
    const/16 v0, 0x3d

    goto :goto_a

    :goto_d
    const/16 v0, 0x3a

    goto/16 :goto_0

    :goto_e
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    .line 2270
    :goto_f
    :pswitch_0
    :try_start_0
    invoke-static {v10, v9, v2}, Lo/oO;->ˏ(III)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    .line 2271
    :try_start_1
    invoke-static {v11, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 2273
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 2274
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1a

    :goto_10
    goto/16 :goto_3

    :goto_11
    const/16 v0, 0x5f

    goto/16 :goto_0

    .line 2280
    :goto_12
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_22

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_21

    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_21

    :goto_15
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto/16 :goto_6

    .line 2222
    :goto_16
    aget-char v8, p0, v7

    .line 2223
    add-int/lit8 v0, v7, -0x1

    aget-char v9, p0, v0

    .line 2226
    if-ne v8, v9, :cond_6

    goto :goto_17

    :cond_6
    goto/16 :goto_7

    :goto_17
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_10

    :cond_7
    goto/16 :goto_3

    .line 2216
    :goto_18
    const/4 v0, 0x1

    if-le v4, v0, :cond_8

    goto/16 :goto_24

    :cond_8
    goto/16 :goto_c

    .line 2212
    :goto_19
    add-int/lit8 v4, v4, -0x1

    .line 2213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_1f

    .line 2218
    :goto_1a
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_20

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_1c
    const/16 v0, 0x1a

    goto/16 :goto_2

    .line 2242
    :sswitch_3
    invoke-static {v10, v2}, Lo/oO;->ˊ(II)I

    move-result v10

    .line 2243
    invoke-static {v11, v2}, Lo/oO;->ˊ(II)I

    move-result v11

    .line 2245
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v10

    .line 2246
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 2248
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 2249
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    goto/16 :goto_4

    .line 2255
    :goto_1d
    invoke-static {v8, v2}, Lo/oO;->ˊ(II)I

    move-result v8

    .line 2256
    invoke-static {v9, v2}, Lo/oO;->ˊ(II)I

    move-result v9

    .line 2258
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v10

    .line 2259
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 2261
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 2262
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    goto/16 :goto_b

    :sswitch_4
    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x5

    goto/16 :goto_1a

    .line 2253
    :goto_1e
    :sswitch_5
    if-ne v10, v11, :cond_9

    goto/16 :goto_14

    :cond_9
    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_20
    if-ge v7, v4, :cond_a

    goto/16 :goto_8

    :cond_a
    goto/16 :goto_12

    :goto_21
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :goto_22
    return-object v0

    :goto_23
    const/16 v0, 0x4d

    goto/16 :goto_2

    :goto_24
    const/16 v0, 0x58

    goto/16 :goto_a

    :pswitch_1
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_9

    :cond_b
    goto/16 :goto_1d

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_4
        0x5f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1a -> :sswitch_3
        0x4d -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x3d -> :sswitch_2
        0x58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˋ(Z)V
    .locals 4

    goto/16 :goto_13

    :goto_0
    const/16 v0, 0x4b

    goto :goto_3

    :goto_1
    const/16 v0, 0x45

    goto :goto_6

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_11

    :goto_4
    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_8

    :goto_5
    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Lo/ｿ;->ʼ()Z

    move-result v0

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_11

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    :goto_7
    goto :goto_4

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_9
    :sswitch_1
    :try_start_1
    sget v0, Lo/ｿ;->ﾞ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/ｿ;->ㆍ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_4

    :goto_a
    const/16 v0, 0x55

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    sparse-switch v0, :sswitch_data_2

    goto :goto_9

    .line 1151
    :goto_c
    const/16 v3, 0x8

    .line 1152
    iget-boolean v0, p0, Lo/ｿ;->ˑ:Z

    if-eqz v0, :cond_3

    goto :goto_12

    :cond_3
    goto/16 :goto_0

    :goto_d
    return-void

    :goto_e
    const/16 v0, 0x3f

    goto :goto_b

    .line 1153
    :pswitch_0
    const/4 v3, 0x0

    .line 1154
    iget-object v0, p0, Lo/ｿ;->ˎ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11

    :sswitch_2
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_f

    :cond_4
    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    const/16 v0, 0x5e

    goto/16 :goto_6

    :goto_10
    packed-switch v0, :pswitch_data_0

    nop

    .line 1156
    :goto_11
    :pswitch_1
    :sswitch_3
    iget-object v0, p0, Lo/ｿ;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :goto_12
    const/16 v0, 0x2a

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {p0}, Lo/ｿ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_a

    :cond_5
    goto :goto_e

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_2
        0x4b -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x45 -> :sswitch_4
        0x5e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x3f -> :sswitch_3
        0x55 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˋ(IILjava/lang/String;)Z
    .locals 4

    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_1
    :try_start_0
    sget v0, Lo/ｿ;->ﾞ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ｿ;->ㆍ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_b

    :goto_2
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :goto_3
    goto/16 :goto_b

    :goto_4
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_e

    :cond_1
    nop

    const/4 v0, 0x0

    goto :goto_7

    :pswitch_1
    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_8

    :goto_5
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_a

    :cond_3
    nop

    .line 1475
    :goto_6
    iget-object v0, p0, Lo/ｿ;->ʽ:Lo/ⅽ;

    invoke-virtual {v0}, Lo/ⅽ;->ˏ()Landroid/database/Cursor;

    move-result-object v2

    .line 1476
    if-eqz v2, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_9

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1485
    :goto_8
    :pswitch_2
    const/4 v0, 0x0

    return v0

    :goto_9
    const/4 v0, 0x1

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    goto :goto_6

    .line 1478
    :goto_b
    invoke-direct {p0, v2, p2, p3}, Lo/ｿ;->ˎ(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1481
    invoke-direct {p0, v3}, Lo/ｿ;->ॱ(Landroid/content/Intent;)V

    .line 1483
    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x1

    return v0

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_8

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_e
    const/4 v0, 0x1

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ˋˊ()V
    .locals 5

    goto :goto_1

    .line 1118
    :goto_0
    const/high16 v0, 0x10000

    or-int/2addr v4, v0

    .line 1125
    const/high16 v0, 0x80000

    or-int/2addr v4, v0

    goto/16 :goto_d

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v1, 0x43

    goto/16 :goto_10

    :goto_3
    sget v2, Lo/ｿ;->ﾞ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_14

    .line 1130
    :goto_4
    iget-object v0, p0, Lo/ｿ;->ʽ:Lo/ⅽ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ⅽ;->ॱ(Landroid/database/Cursor;)V

    goto :goto_b

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_12

    :goto_6
    goto/16 :goto_13

    :goto_7
    const/16 v1, 0x3e

    goto/16 :goto_10

    .line 1135
    :goto_8
    new-instance v0, Lo/ο;

    :try_start_0
    invoke-virtual {p0}, Lo/ｿ;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    iget-object v3, p0, Lo/ｿ;->ᐨ:Ljava/util/WeakHashMap;

    invoke-direct {v0, v1, p0, v2, v3}, Lo/ο;-><init>(Landroid/content/Context;Lo/ｿ;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Lo/ｿ;->ʽ:Lo/ⅽ;

    .line 1137
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    iget-object v1, p0, Lo/ｿ;->ʽ:Lo/ⅽ;

    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1138
    iget-object v0, p0, Lo/ｿ;->ʽ:Lo/ⅽ;

    check-cast v0, Lo/ο;

    iget-boolean v1, p0, Lo/ｿ;->ˋˋ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_2

    :goto_9
    return-void

    .line 1116
    :goto_a
    const v0, -0x10001

    and-int/2addr v4, v0

    .line 1117
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_d

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :goto_c
    const/4 v1, 0x2

    goto :goto_11

    .line 1128
    :goto_d
    :try_start_2
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v4}, Lo/ｿ$IF;->setInputType(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1129
    :try_start_4
    iget-object v0, p0, Lo/ｿ;->ʽ:Lo/ⅽ;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_5

    :goto_e
    const/4 v0, 0x0

    goto :goto_12

    :goto_f
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_19

    :cond_4
    goto/16 :goto_18

    :goto_10
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_13

    :goto_12
    packed-switch v0, :pswitch_data_0

    goto :goto_16

    :goto_13
    invoke-virtual {v0, v1}, Lo/ο;->ˏ(I)V

    goto/16 :goto_9

    :goto_14
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_13

    :goto_15
    goto/16 :goto_4

    .line 1134
    :goto_16
    :pswitch_0
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    goto/16 :goto_9

    :sswitch_0
    sget v1, Lo/ｿ;->ㆍ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    goto :goto_17

    :cond_6
    goto/16 :goto_c

    :goto_17
    goto/16 :goto_c

    .line 1108
    :goto_18
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    iget-object v1, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setThreshold(I)V

    .line 1109
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    iget-object v1, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setImeOptions(I)V

    .line 1110
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v4

    .line 1113
    and-int/lit8 v0, v4, 0xf

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    goto/16 :goto_d

    :pswitch_1
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_15

    :cond_8
    goto/16 :goto_4

    :goto_19
    goto :goto_18

    :goto_1a
    :sswitch_1
    const/4 v1, 0x1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x43 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˍ()V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    const/16 v0, 0x52

    goto :goto_5

    :goto_1
    const/16 v0, 0x3c

    goto :goto_5

    :goto_2
    :try_start_0
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ｿ;->ﾞ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 1200
    :goto_3
    :sswitch_0
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->dismissDropDown()V

    nop

    :goto_4
    return-void

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    .line 1200
    :sswitch_1
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->dismissDropDown()V

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˎ(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 14

    goto/16 :goto_1f

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_20

    .line 1621
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v12

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_1c

    .line 1580
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v4

    .line 1585
    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEARCH"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1586
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1587
    invoke-virtual {p0}, Lo/ｿ;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1594
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1595
    iget-object v0, p0, Lo/ｿ;->ॱͺ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_7

    .line 1621
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v12

    goto/16 :goto_1c

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :sswitch_0
    const/4 v1, 0x0

    goto/16 :goto_e

    :goto_5
    const/16 v1, 0x36

    goto/16 :goto_1d

    .line 1629
    :goto_6
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    .line 1602
    :goto_7
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1605
    const-string v9, "free_form"

    .line 1606
    const/4 v10, 0x0

    .line 1607
    const/4 v11, 0x0

    .line 1608
    const/4 v12, 0x1

    .line 1610
    invoke-virtual {p0}, Lo/ｿ;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 1611
    invoke-virtual/range {p2 .. p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_25

    :cond_1
    goto/16 :goto_19

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    :sswitch_1
    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ｿ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :goto_b
    :sswitch_2
    goto/16 :goto_0

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_d
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_3

    .line 1628
    :goto_e
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1632
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1633
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1635
    return-object v8

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_11

    :cond_3
    goto/16 :goto_23

    :goto_10
    goto/16 :goto_a

    :goto_11
    goto/16 :goto_23

    :goto_12
    :sswitch_3
    const/4 v1, 0x0

    const/16 v2, 0x44

    div-int/lit8 v2, v2, 0x0

    goto :goto_e

    :goto_13
    goto/16 :goto_21

    :goto_14
    const/4 v0, 0x0

    goto :goto_1b

    :goto_15
    const/16 v0, 0x30

    goto/16 :goto_c

    :goto_16
    const/16 v0, 0x1b

    goto/16 :goto_c

    .line 1617
    :goto_17
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_24

    :cond_4
    goto/16 :goto_20

    :goto_18
    const/16 v1, 0x1c

    goto :goto_1d

    .line 1614
    :goto_19
    invoke-virtual/range {p2 .. p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_14

    :cond_5
    goto/16 :goto_8

    :goto_1a
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ｿ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :goto_1b
    packed-switch v0, :pswitch_data_0

    goto :goto_17

    .line 1624
    :goto_1c
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1625
    const-string v0, "android.speech.extra.PROMPT"

    invoke-virtual {v8, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1626
    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v8, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1627
    const-string v0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v8, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1628
    const-string v0, "calling_package"

    if-nez v4, :cond_6

    goto :goto_1e

    :cond_6
    goto/16 :goto_6

    :goto_1d
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_12

    :goto_1e
    sget v1, Lo/ｿ;->ﾞ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    goto/16 :goto_18

    :cond_7
    goto/16 :goto_5

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 1620
    :goto_20
    invoke-virtual/range {p2 .. p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_d

    :cond_8
    goto/16 :goto_1c

    :goto_21
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    :goto_22
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ｿ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_10

    .line 1615
    :pswitch_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    const-string v0, "\u0005\u001a\u000b\u000c"

    :try_start_2
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1a

    :cond_9
    goto/16 :goto_13

    .line 1596
    :goto_23
    const-string v0, "app_data"

    iget-object v1, p0, Lo/ｿ;->ॱͺ:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_7

    .line 1618
    :goto_24
    invoke-virtual/range {p2 .. p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_16

    :cond_a
    goto/16 :goto_15

    .line 1612
    :goto_25
    invoke-virtual/range {p2 .. p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_22

    :cond_b
    goto/16 :goto_10

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1c -> :sswitch_3
        0x36 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˎ(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 12

    goto/16 :goto_23

    :goto_0
    const/4 v0, 0x0

    goto :goto_7

    :goto_1
    goto/16 :goto_24

    .line 1660
    :goto_2
    :pswitch_0
    const-string v7, "android.intent.action.SEARCH"

    goto/16 :goto_e

    :goto_3
    const/16 v0, 0x24

    goto/16 :goto_11

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_18

    .line 1688
    :goto_5
    const-string v0, "SearchView"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "Search suggestions cursor at row "

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    const-string v2, " returned exception."

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1690
    goto/16 :goto_1b

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_1c

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :goto_8
    const/16 v0, 0xe

    goto/16 :goto_11

    .line 1681
    :catch_0
    move-exception v7

    .line 1684
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v8

    goto :goto_5

    :goto_9
    const/4 v9, 0x0

    goto/16 :goto_17

    :goto_a
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_3

    :goto_b
    const/4 v0, 0x1

    goto :goto_7

    :goto_c
    :pswitch_1
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1f

    :cond_1
    goto/16 :goto_14

    .line 1654
    :goto_d
    :pswitch_2
    const-string v0, "suggest_intent_action"

    :try_start_5
    invoke-static {p1, v0}, Lo/ο;->ˎ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v7

    .line 1656
    if-nez v7, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_18

    :catch_1
    move-exception v0

    throw v0

    .line 1664
    :goto_e
    :pswitch_3
    const-string v0, "suggest_intent_data"

    :try_start_6
    invoke-static {p1, v0}, Lo/ο;->ˎ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v8

    .line 1665
    if-nez v8, :cond_3

    goto/16 :goto_16

    :cond_3
    goto/16 :goto_22

    .line 1675
    :goto_f
    if-nez v8, :cond_4

    goto :goto_9

    :cond_4
    goto/16 :goto_1e

    .line 1654
    :pswitch_4
    const-string v0, "suggest_intent_action"

    :try_start_7
    invoke-static {p1, v0}, Lo/ο;->ˎ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1656
    const/4 v0, 0x0

    div-int/lit8 v0, v0, 0x0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v7, :cond_5

    goto :goto_12

    :cond_5
    goto :goto_13

    :goto_10
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_25

    :cond_6
    goto/16 :goto_1d

    :goto_11
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_19

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1657
    :goto_14
    :try_start_8
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v7

    goto :goto_18

    .line 1670
    :goto_15
    const-string v0, "suggest_intent_data_id"

    :try_start_9
    invoke-static {p1, v0}, Lo/ο;->ˎ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v9

    .line 1671
    if-eqz v9, :cond_7

    goto :goto_1a

    :cond_7
    goto/16 :goto_f

    :goto_16
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    goto/16 :goto_24

    .line 1677
    :goto_17
    const-string v0, "suggest_intent_query"

    :try_start_a
    invoke-static {p1, v0}, Lo/ο;->ˎ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1678
    const-string v0, "suggest_intent_extra_data"

    invoke-static {p1, v0}, Lo/ο;->ˎ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1680
    move-object v0, p0

    move-object v1, v7

    move-object v2, v9

    move-object v3, v11

    move-object v4, v10

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lo/ｿ;->ˋ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v0

    return-object v0

    .line 1659
    :goto_18
    :pswitch_5
    if-nez v7, :cond_9

    goto/16 :goto_b

    :cond_9
    goto/16 :goto_0

    :goto_19
    :sswitch_1
    goto/16 :goto_f

    .line 1672
    :goto_1a
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v8

    goto/16 :goto_a

    :goto_1b
    const/4 v0, 0x0

    return-object v0

    :goto_1c
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_d

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_17

    :goto_1e
    :try_start_c
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v9

    goto/16 :goto_10

    .line 1657
    :goto_1f
    :try_start_d
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_18

    :goto_20
    const/4 v0, 0x0

    goto :goto_1c

    :goto_21
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_6

    :cond_a
    goto :goto_20

    :catch_2
    move-exception v0

    throw v0

    .line 1669
    :goto_22
    if-eqz v8, :cond_b

    goto/16 :goto_15

    :cond_b
    goto/16 :goto_f

    .line 1685
    :catch_3
    move-exception v9

    .line 1686
    const/4 v8, -0x1

    goto/16 :goto_5

    :goto_23
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_21

    .line 1666
    :goto_24
    :try_start_e
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    move-result-object v8

    goto :goto_22

    :goto_25
    goto :goto_1d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_1
    :pswitch_0
    goto :goto_4

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto/16 :goto_9

    .line 2045
    :pswitch_1
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/ｿ;->ᶥ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2043
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2041
    :goto_3
    const-string v0, "ISO-8859-1"

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2042
    array-length v0, p1

    new-array v3, v0, [B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2043
    const/4 v4, 0x0

    goto :goto_c

    :goto_4
    :try_start_2
    array-length v0, p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v4, v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_a

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2045
    :goto_6
    :pswitch_2
    :try_start_3
    array-length v0, p1

    ushr-int/2addr v0, v4

    ushr-int/lit8 v0, v0, 0x0

    aget-byte v0, p1, v0

    sget-byte v1, Lo/ｿ;->ᶥ:B

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2043
    add-int/lit8 v4, v4, 0xc

    goto :goto_4

    :goto_7
    const/16 v0, 0x59

    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x0

    goto :goto_d

    :goto_9
    const/4 v0, 0x1

    goto :goto_d

    :goto_a
    const/16 v0, 0x63

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 2047
    :goto_b
    :sswitch_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :goto_c
    :try_start_5
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_2

    goto :goto_e

    :cond_2
    goto/16 :goto_0

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    .line 2049
    :catch_1
    move-exception p1

    .line 2051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x59 -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ˎ(I)V
    .locals 5

    goto :goto_1

    :goto_0
    goto/16 :goto_13

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_2
    const/16 v0, 0x4c

    goto/16 :goto_a

    .line 1447
    :goto_3
    :try_start_0
    invoke-interface {v3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_12

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_5
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_17

    :cond_1
    goto/16 :goto_14

    .line 1456
    :goto_6
    :pswitch_0
    invoke-direct {p0, v2}, Lo/ｿ;->ˎ(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 1449
    :goto_7
    iget-object v0, p0, Lo/ｿ;->ʽ:Lo/ⅽ;

    invoke-virtual {v0, v3}, Lo/ⅽ;->ˋ(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1450
    if-eqz v4, :cond_2

    goto/16 :goto_e

    :cond_2
    goto/16 :goto_19

    :goto_8
    const/4 v0, 0x7

    goto :goto_a

    :goto_9
    :try_start_1
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto/16 :goto_2

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_15

    .line 1442
    :goto_b
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1443
    iget-object v0, p0, Lo/ｿ;->ʽ:Lo/ⅽ;

    invoke-virtual {v0}, Lo/ⅽ;->ˏ()Landroid/database/Cursor;

    move-result-object v3

    .line 1444
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    goto/16 :goto_3

    :goto_c
    goto :goto_11

    :goto_d
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_b

    :cond_5
    goto :goto_16

    :goto_e
    const/4 v0, 0x1

    goto :goto_18

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_f

    :goto_11
    return-void

    .line 1460
    :goto_12
    invoke-direct {p0, v2}, Lo/ｿ;->ˎ(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_13
    :try_start_3
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/ｿ;->ㆍ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_6

    goto :goto_10

    :cond_6
    goto :goto_f

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 1453
    :pswitch_1
    invoke-direct {p0, v4}, Lo/ｿ;->ˎ(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_15
    :sswitch_1
    goto :goto_c

    .line 1442
    :goto_16
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1443
    iget-object v0, p0, Lo/ｿ;->ʽ:Lo/ⅽ;

    invoke-virtual {v0}, Lo/ⅽ;->ˏ()Landroid/database/Cursor;

    move-result-object v3

    .line 1444
    if-nez v3, :cond_7

    goto/16 :goto_0

    :cond_7
    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_17
    goto :goto_14

    :goto_18
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :goto_19
    const/4 v0, 0x0

    goto :goto_18

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x4c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˎ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    goto :goto_2

    :goto_0
    goto/16 :goto_5

    :goto_1
    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/ｿ;->ﾞ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ｿ;->ㆍ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    .line 849
    :goto_4
    iget-object v0, p0, Lo/ｿ;->ॱˎ:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 850
    iget-object v0, p0, Lo/ｿ;->ॱᐝ:[I

    invoke-virtual {p0, v0}, Lo/ｿ;->getLocationInWindow([I)V

    .line 851
    iget-object v0, p0, Lo/ｿ;->ॱˎ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lo/ｿ;->ॱᐝ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int v3, v0, v1

    .line 852
    iget-object v0, p0, Lo/ｿ;->ॱˎ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lo/ｿ;->ॱᐝ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int v4, v0, v1

    .line 853
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p2, v4, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :goto_5
    return-void
.end method

.method private ˎ(Ljava/lang/CharSequence;)V
    .locals 4

    goto/16 :goto_e

    :goto_0
    const/16 v1, 0x58

    goto :goto_4

    :goto_1
    :sswitch_0
    sget v1, Lo/ｿ;->ㆍ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_6

    .line 1508
    :pswitch_0
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0, p1}, Lo/ｿ$IF;->setText(Ljava/lang/CharSequence;)V

    .line 1510
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x24

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    :goto_3
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_8

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :goto_5
    const/16 v1, 0xc

    goto :goto_4

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_7
    const/4 v1, 0x0

    goto :goto_3

    :goto_8
    :try_start_0
    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1508
    :goto_9
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, p1}, Lo/ｿ$IF;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1510
    :try_start_3
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_c

    :goto_a
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_2

    :goto_b
    const/4 v0, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    :sswitch_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_8

    :goto_d
    const/4 v1, 0x1

    goto/16 :goto_3

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ(Z)V
    .locals 3

    goto :goto_2

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lo/ｿ;->ˑ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_8

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_3
    const/4 v0, 0x1

    goto :goto_9

    :goto_4
    const/16 v0, 0x1e

    goto :goto_1

    :goto_5
    iget-boolean v0, p0, Lo/ｿ;->ˑ:Z

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_1

    goto/16 :goto_17

    :cond_1
    goto :goto_b

    :goto_6
    const/16 v0, 0x27

    goto :goto_9

    .line 915
    :goto_7
    :pswitch_0
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 917
    :goto_8
    :pswitch_1
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lo/ｿ;->ˎ:Landroid/widget/ImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_16

    :goto_9
    sparse-switch v0, :sswitch_data_1

    goto :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x0

    goto :goto_11

    :goto_c
    if-nez p1, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_7

    :goto_d
    :sswitch_1
    invoke-direct {p0}, Lo/ｿ;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_12

    :cond_4
    goto :goto_8

    .line 912
    :sswitch_2
    const/16 v2, 0x4b

    .line 913
    iget-boolean v0, p0, Lo/ｿ;->ˎˎ:Z

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    .line 912
    :goto_e
    :sswitch_3
    const/16 v2, 0x8

    .line 913
    iget-boolean v0, p0, Lo/ｿ;->ˎˎ:Z

    if-eqz v0, :cond_6

    goto :goto_10

    :cond_6
    goto/16 :goto_4

    :goto_f
    :try_start_3
    sget v0, Lo/ｿ;->ㆍ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_7

    goto :goto_15

    :cond_7
    goto :goto_13

    :goto_10
    const/16 v0, 0x8

    goto/16 :goto_1

    :goto_11
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :goto_12
    invoke-virtual {p0}, Lo/ｿ;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_c

    :cond_8
    goto/16 :goto_8

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_14
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    goto/16 :goto_3

    :goto_15
    goto :goto_13

    :goto_16
    return-void

    :goto_17
    const/4 v0, 0x1

    goto :goto_11

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x27 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ˏ(Landroid/content/Context;)Z
    .locals 3

    goto/16 :goto_e

    :goto_0
    const/16 v0, 0x20

    goto/16 :goto_b

    :goto_1
    sget v1, Lo/ｿ;->ﾞ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_7

    :goto_2
    goto :goto_1

    :pswitch_0
    return v0

    :goto_3
    const/16 v0, 0x2f

    goto :goto_b

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 1700
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    :goto_7
    const/4 v1, 0x0

    goto :goto_4

    :goto_8
    const/4 v1, 0x1

    goto :goto_4

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :goto_a
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_c

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_c
    :try_start_0
    sget v1, Lo/ｿ;->ㆍ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/ｿ;->ﾞ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_5

    :goto_d
    goto :goto_5

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method private ॱ(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 5

    goto :goto_4

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_1
    nop

    :goto_2
    const/4 v1, 0x0

    goto :goto_6

    :goto_3
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_b

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_5
    :sswitch_0
    sget v1, Lo/ｿ;->ﾞ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    .line 1567
    :goto_6
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1569
    goto :goto_3

    .line 1568
    :sswitch_1
    :try_start_0
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_6

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_8
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_0
    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    return-object v3

    .line 1565
    :goto_9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1566
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v4

    .line 1567
    const-string v0, "calling_package"

    if-nez v4, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_d

    :goto_a
    const/16 v1, 0x1a

    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x0

    goto :goto_7

    :goto_c
    :pswitch_1
    return-object v3

    :goto_d
    const/16 v1, 0x5e

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x5e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ॱ(Landroid/content/Intent;)V
    .locals 4

    goto :goto_2

    .line 1498
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/ｿ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    .line 1499
    :catch_1
    move-exception v3

    .line 1500
    const-string v0, "SearchView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed launch activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_1
    goto :goto_8

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    return-void

    :goto_4
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_a

    :goto_5
    goto :goto_4

    :catch_2
    move-exception v0

    throw v0

    .line 1492
    :goto_6
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0

    :goto_7
    goto :goto_a

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_9
    :try_start_1
    sget v0, Lo/ｿ;->ㆍ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_8

    :goto_a
    return-void
.end method

.method private ॱ(Z)V
    .locals 6

    goto/16 :goto_10

    :catch_0
    move-exception v0

    throw v0

    .line 867
    :goto_0
    :pswitch_0
    iput-boolean p1, p0, Lo/ｿ;->ˌ:Z

    .line 869
    if-eqz p1, :cond_0

    goto/16 :goto_1d

    :cond_0
    goto/16 :goto_1f

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :goto_2
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_1b

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1a

    :goto_4
    :pswitch_1
    const/4 v3, 0x0

    goto/16 :goto_e

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_6
    const/16 v1, 0x3a

    goto :goto_3

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_8
    const/4 v0, 0x1

    goto :goto_5

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_19

    .line 883
    :goto_a
    :try_start_0
    iget-object v0, p0, Lo/ｿ;->ॱˋ:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 885
    invoke-direct {p0}, Lo/ｿ;->ˉ()V

    .line 886
    if-nez v4, :cond_1

    goto/16 :goto_20

    :cond_1
    goto/16 :goto_15

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    packed-switch v0, :pswitch_data_2

    goto :goto_12

    :goto_c
    iget-boolean v0, p0, Lo/ｿ;->ˋᐝ:Z

    if-eqz v0, :cond_2

    goto :goto_d

    :cond_2
    goto/16 :goto_18

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 871
    :goto_e
    :try_start_2
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lo/ｿ$IF;->getText()Landroid/text/Editable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-nez v0, :cond_3

    goto :goto_11

    :cond_3
    goto/16 :goto_1e

    .line 879
    :goto_f
    :pswitch_2
    const/16 v5, 0x8

    goto :goto_7

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_17

    :goto_11
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_9

    :cond_4
    goto :goto_14

    :goto_12
    :pswitch_3
    const/16 v3, 0x8

    goto :goto_e

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_14
    const/4 v4, 0x1

    goto :goto_19

    :goto_15
    const/4 v0, 0x0

    goto :goto_1b

    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 878
    iget-object v0, p0, Lo/ｿ;->ॱˋ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_c

    :cond_5
    goto :goto_f

    :goto_17
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    goto :goto_13

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 873
    :goto_19
    iget-object v0, p0, Lo/ｿ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 874
    invoke-direct {p0, v4}, Lo/ｿ;->ˏ(Z)V

    .line 875
    iget-object v0, p0, Lo/ｿ;->ˊॱ:Landroid/view/View;

    if-eqz p1, :cond_7

    goto/16 :goto_6

    :cond_7
    goto :goto_1c

    :goto_1a
    :sswitch_0
    const/4 v1, 0x0

    goto :goto_16

    :goto_1b
    invoke-direct {p0, v0}, Lo/ｿ;->ˋ(Z)V

    .line 887
    invoke-direct {p0}, Lo/ｿ;->ˊᐝ()V

    return-void

    :goto_1c
    const/16 v1, 0xe

    goto/16 :goto_3

    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_1e
    const/4 v4, 0x0

    goto :goto_19

    :sswitch_1
    const/16 v1, 0x8

    goto :goto_16

    :goto_1f
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 881
    :pswitch_4
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 867
    :pswitch_5
    iput-boolean p1, p0, Lo/ｿ;->ˌ:Z

    .line 869
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p1, :cond_8

    goto/16 :goto_4

    :cond_8
    goto/16 :goto_12

    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x3a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static ॱˎ()V
    .locals 2

    goto :goto_5

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    const/16 v0, -0x66

    sput-byte v0, Lo/ｿ;->ᶥ:B

    goto :goto_4

    :goto_3
    goto :goto_2

    :goto_4
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2
.end method


# virtual methods
.method public clearFocus()V
    .locals 2

    goto/16 :goto_4

    .line 495
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｿ;->ˎˏ:Z

    .line 496
    invoke-super {p0}, Lo/丿;->clearFocus()V

    .line 497
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->clearFocus()V

    .line 498
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ｿ$IF;->ॱ(Lo/ｿ$IF;Z)V

    .line 499
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｿ;->ˎˏ:Z

    nop

    :goto_0
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_8

    :pswitch_1
    return-void

    :goto_1
    :pswitch_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 495
    :goto_2
    :pswitch_3
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/ｿ;->ˎˏ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 496
    invoke-super {p0}, Lo/丿;->clearFocus()V

    .line 497
    :try_start_1
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lo/ｿ$IF;->clearFocus()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 498
    :try_start_3
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v0, v1}, Lo/ｿ$IF;->ॱ(Lo/ｿ$IF;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 499
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lo/ｿ;->ˎˏ:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    goto :goto_3

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x0

    goto :goto_3

    :goto_9
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_5

    :goto_a
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    goto/16 :goto_7

    :goto_0
    :try_start_0
    sget v0, Lo/ｿ;->ㆍ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ｿ;->ﾞ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    .line 962
    :goto_1
    :sswitch_0
    iget-object v0, p0, Lo/ｿ;->ॱʼ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ｿ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 963
    iget-object v0, p0, Lo/ｿ;->ـ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ｿ;->post(Ljava/lang/Runnable;)Z

    .line 964
    invoke-super {p0}, Lo/丿;->onDetachedFromWindow()V

    goto :goto_0

    :goto_2
    const/16 v0, 0x30

    goto :goto_6

    :goto_3
    const/16 v0, 0x61

    goto :goto_6

    :goto_4
    nop

    :goto_5
    return-void

    .line 962
    :sswitch_1
    iget-object v0, p0, Lo/ｿ;->ॱʼ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ｿ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 963
    iget-object v0, p0, Lo/ｿ;->ـ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ｿ;->post(Ljava/lang/Runnable;)Z

    .line 964
    invoke-super {p0}, Lo/丿;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    goto/16 :goto_d

    :goto_0
    const/16 v0, 0x9

    goto :goto_6

    :goto_1
    :sswitch_0
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_11

    .line 830
    :goto_2
    :pswitch_0
    invoke-super/range {p0 .. p5}, Lo/丿;->onLayout(ZIIII)V

    .line 832
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_10

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/4 v0, 0x1

    goto :goto_8

    :goto_a
    const/16 v0, 0x24

    goto :goto_6

    :goto_b
    goto :goto_7

    :goto_c
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_7

    .line 830
    :pswitch_1
    invoke-super/range {p0 .. p5}, Lo/丿;->onLayout(ZIIII)V

    .line 832
    if-eqz p1, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_a

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_e
    goto :goto_11

    :goto_f
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_3

    :goto_10
    :sswitch_1
    goto :goto_f

    .line 835
    :goto_11
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    iget-object v1, p0, Lo/ｿ;->ᐝॱ:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lo/ｿ;->ˎ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 836
    iget-object v0, p0, Lo/ｿ;->ʻॱ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ｿ;->ᐝॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lo/ｿ;->ᐝॱ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, p5, p3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 838
    iget-object v0, p0, Lo/ｿ;->ˏॱ:Lo/ｿ$ˎ;

    if-nez v0, :cond_5

    goto :goto_13

    :cond_5
    goto :goto_14

    :goto_12
    :try_start_0
    sget v0, Lo/ｿ;->ㆍ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    goto/16 :goto_9

    .line 839
    :goto_13
    new-instance v0, Lo/ｿ$ˎ;

    iget-object v1, p0, Lo/ｿ;->ʻॱ:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/ｿ;->ᐝॱ:Landroid/graphics/Rect;

    iget-object v3, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-direct {v0, v1, v2, v3}, Lo/ｿ$ˎ;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Lo/ｿ;->ˏॱ:Lo/ｿ$ˎ;

    .line 841
    iget-object v0, p0, Lo/ｿ;->ˏॱ:Lo/ｿ$ˎ;

    invoke-virtual {p0, v0}, Lo/ｿ;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_10

    .line 843
    :goto_14
    iget-object v0, p0, Lo/ｿ;->ˏॱ:Lo/ｿ$ˎ;

    iget-object v1, p0, Lo/ｿ;->ʻॱ:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/ｿ;->ᐝॱ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lo/ｿ$ˎ;->ˏ(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_c

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x24 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 6

    goto/16 :goto_9

    .line 792
    :sswitch_0
    iget v0, p0, Lo/ｿ;->ˏˎ:I

    if-lez v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    .line 795
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lo/ｿ;->ˈ()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_5

    :goto_1
    goto/16 :goto_13

    :goto_2
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto/16 :goto_1e

    .line 822
    :goto_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 824
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 825
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 824
    invoke-super {p0, v0, v1}, Lo/丿;->onMeasure(II)V

    return-void

    :goto_4
    :sswitch_1
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    goto/16 :goto_12

    .line 809
    :goto_5
    :sswitch_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 811
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 812
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 814
    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    .line 793
    :goto_6
    :try_start_0
    iget v0, p0, Lo/ｿ;->ˏˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    goto :goto_5

    .line 782
    :goto_7
    invoke-super {p0, p1, p2}, Lo/丿;->onMeasure(II)V

    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_8
    const/16 v0, 0x37

    goto/16 :goto_18

    .line 819
    :sswitch_3
    invoke-direct {p0}, Lo/ｿ;->ʿ()I

    move-result v5

    goto/16 :goto_3

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_a
    const/16 v0, 0x20

    goto/16 :goto_18

    :goto_b
    :try_start_2
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/ｿ;->ㆍ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    goto/16 :goto_16

    :goto_c
    invoke-direct {p0}, Lo/ｿ;->ˈ()I

    move-result v3

    goto :goto_f

    :goto_d
    const/4 v0, 0x0

    goto :goto_14

    :goto_e
    goto :goto_6

    :goto_f
    goto/16 :goto_5

    :goto_10
    goto/16 :goto_1e

    .line 806
    :sswitch_4
    iget v0, p0, Lo/ｿ;->ˏˎ:I

    if-lez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_c

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 800
    :sswitch_5
    iget v0, p0, Lo/ｿ;->ˏˎ:I

    if-lez v0, :cond_5

    goto :goto_a

    :cond_5
    goto/16 :goto_8

    .line 801
    :goto_12
    iget v0, p0, Lo/ｿ;->ˏˎ:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_19

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_14
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 781
    :goto_15
    :try_start_5
    invoke-virtual {p0}, Lo/ｿ;->ʼ()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_b

    :cond_6
    goto/16 :goto_1f

    .line 782
    :goto_16
    invoke-super {p0, p1, p2}, Lo/丿;->onMeasure(II)V

    return-void

    :goto_17
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_1c

    :cond_7
    goto :goto_11

    :goto_18
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_4

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_1a
    goto/16 :goto_12

    :goto_1b
    const/4 v0, 0x1

    goto :goto_14

    :goto_1c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_1d
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    goto/16 :goto_13

    :goto_1e
    iget v3, p0, Lo/ｿ;->ˏˎ:I

    goto :goto_1d

    .line 786
    :goto_1f
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 787
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 789
    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_5

    .line 816
    :sswitch_6
    invoke-direct {p0}, Lo/ｿ;->ʿ()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto/16 :goto_17

    :pswitch_1
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_e

    :cond_9
    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_6
        0x0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_1
        0x37 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    goto :goto_1

    .line 1351
    :goto_0
    instance-of v0, p1, Lo/ｿ$iF;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 1352
    :goto_2
    :pswitch_1
    invoke-super {p0, p1}, Lo/丿;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_a

    :goto_3
    const/4 v0, 0x0

    goto :goto_6

    .line 1351
    :goto_4
    instance-of v0, p1, Lo/ｿ$iF;

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_e

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :goto_7
    return-void

    :goto_8
    const/4 v0, 0x1

    goto :goto_6

    :goto_9
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_0

    :goto_a
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_8

    :cond_3
    goto/16 :goto_3

    :goto_b
    :pswitch_2
    return-void

    :goto_c
    const/4 v0, 0x1

    goto :goto_5

    :goto_d
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 1355
    :goto_e
    :pswitch_3
    move-object v3, p1

    check-cast v3, Lo/ｿ$iF;

    .line 1356
    invoke-virtual {v3}, Lo/ｿ$iF;->ˏ()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lo/丿;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1357
    iget-boolean v0, v3, Lo/ｿ$iF;->ˎ:Z

    invoke-direct {p0, v0}, Lo/ｿ;->ॱ(Z)V

    .line 1358
    invoke-virtual {p0}, Lo/ｿ;->requestLayout()V

    nop

    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_d

    :cond_4
    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 1343
    invoke-super {p0}, Lo/丿;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 1344
    new-instance v3, Lo/ｿ$iF;

    invoke-direct {v3, v2}, Lo/ｿ$iF;-><init>(Landroid/os/Parcelable;)V

    .line 1345
    invoke-virtual {p0}, Lo/ｿ;->ʼ()Z

    move-result v0

    iput-boolean v0, v3, Lo/ｿ$iF;->ˎ:Z

    .line 1346
    nop

    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_0
    nop

    :goto_1
    return-object v3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    goto :goto_2

    :goto_0
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :goto_1
    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :goto_3
    return-void

    .line 1267
    :goto_4
    invoke-super {p0, p1}, Lo/丿;->onWindowFocusChanged(Z)V

    .line 1269
    invoke-direct {p0}, Lo/ｿ;->ˊˋ()V

    goto :goto_0

    :goto_5
    goto :goto_3
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :goto_2
    goto :goto_8

    .line 478
    :goto_3
    iget-boolean v0, p0, Lo/ｿ;->ˎˏ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_14

    .line 485
    :goto_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ｿ;->ॱ(Z)V

    goto :goto_b

    :goto_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_7
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_5

    .line 480
    :pswitch_0
    invoke-virtual {p0}, Lo/ｿ;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_f

    :cond_2
    goto/16 :goto_13

    .line 483
    :goto_8
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0, p1, p2}, Lo/ｿ$IF;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v2

    .line 484
    if-eqz v2, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_11

    :goto_9
    const/16 v0, 0x2d

    goto/16 :goto_18

    :goto_a
    const/16 v0, 0xd

    goto/16 :goto_18

    :goto_b
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_9

    :cond_4
    goto :goto_a

    :goto_c
    goto/16 :goto_5

    .line 489
    :goto_d
    invoke-super {p0, p1, p2}, Lo/丿;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    :goto_e
    const/4 v0, 0x0

    return v0

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_10
    const/4 v0, 0x0

    return v0

    .line 487
    :goto_11
    return v2

    .line 482
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lo/ｿ;->ʼ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_5

    goto :goto_12

    :cond_5
    goto :goto_d

    :goto_12
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    goto/16 :goto_8

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :catch_0
    move-exception v0

    throw v0

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_14
    :pswitch_2
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_16

    :cond_7
    goto :goto_e

    :goto_15
    :pswitch_3
    goto :goto_10

    :goto_16
    goto :goto_e

    :goto_17
    :sswitch_1
    goto :goto_11

    :goto_18
    sparse-switch v0, :sswitch_data_0

    goto :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x2d -> :sswitch_1
    .end sparse-switch
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 2

    goto :goto_1

    :goto_0
    const/16 v0, 0xd

    goto :goto_2

    .line 427
    :sswitch_0
    iput-object p1, p0, Lo/ｿ;->ॱͺ:Landroid/os/Bundle;

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :sswitch_1
    return-void

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0x8

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    :goto_5
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_8

    :goto_6
    :sswitch_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_7
    const/16 v0, 0x20

    goto :goto_2

    :goto_8
    const/16 v0, 0x1e

    goto :goto_4

    .line 427
    :goto_9
    :sswitch_3
    :try_start_0
    iput-object p1, p0, Lo/ｿ;->ॱͺ:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    nop

    :goto_a
    :try_start_1
    sget v0, Lo/ｿ;->ㆍ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/ｿ;->ﾞ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x20 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_0
        0x1e -> :sswitch_3
    .end sparse-switch
.end method

.method public setIconified(Z)V
    .locals 2

    goto :goto_3

    .line 667
    :goto_0
    if-eqz p1, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_c

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_2
    goto :goto_0

    :pswitch_0
    :try_start_0
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_b

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_4

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    .line 670
    :goto_7
    :pswitch_1
    invoke-virtual {p0}, Lo/ｿ;->ॱॱ()V

    goto :goto_5

    :goto_8
    const/4 v0, 0x0

    goto :goto_1

    .line 668
    :pswitch_2
    invoke-virtual {p0}, Lo/ｿ;->ʻ()V

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    goto :goto_d

    :goto_9
    :try_start_2
    sget v0, Lo/ｿ;->ﾞ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/ｿ;->ㆍ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 668
    :goto_a
    :pswitch_3
    :try_start_4
    invoke-virtual {p0}, Lo/ｿ;->ʻ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_d

    :goto_b
    const/4 v0, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_e
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setIconifiedByDefault(Z)V
    .locals 2

    goto :goto_4

    .line 640
    :goto_0
    iget-boolean v0, p0, Lo/ｿ;->ˋᐝ:Z

    if-ne v0, p1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_1
    return-void

    :goto_2
    goto :goto_0

    :goto_3
    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_5
    return-void

    .line 641
    :goto_6
    iput-boolean p1, p0, Lo/ｿ;->ˋᐝ:Z

    .line 642
    invoke-direct {p0, p1}, Lo/ｿ;->ॱ(Z)V

    .line 643
    invoke-direct {p0}, Lo/ｿ;->ˊˊ()V

    nop

    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_1

    :goto_7
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_0
.end method

.method public setImeOptions(I)V
    .locals 2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_1
    const/16 v0, 0x2a

    goto :goto_0

    .line 439
    :sswitch_0
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0, p1}, Lo/ｿ$IF;->setImeOptions(I)V

    goto :goto_5

    :goto_2
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0x30

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    return-void

    .line 439
    :goto_6
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Lo/ｿ$IF;->setImeOptions(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method public setInputType(I)V
    .locals 2

    goto :goto_1

    .line 462
    :sswitch_0
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0, p1}, Lo/ｿ$IF;->setInputType(I)V

    nop

    :goto_0
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_2
    goto :goto_6

    :goto_3
    const/16 v0, 0x5c

    goto :goto_7

    :goto_4
    const/16 v0, 0x53

    goto :goto_7

    .line 462
    :goto_5
    :sswitch_1
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0, p1}, Lo/ｿ$IF;->setInputType(I)V

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :goto_6
    return-void

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_8
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x53 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public setMaxWidth(I)V
    .locals 2

    goto :goto_2

    .line 762
    :goto_0
    iput p1, p0, Lo/ｿ;->ˏˎ:I

    .line 764
    invoke-virtual {p0}, Lo/ｿ;->requestLayout()V

    goto :goto_6

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    goto :goto_1

    :goto_4
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_5
    goto :goto_0

    :goto_6
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_1
.end method

.method public setOnCloseListener(Lo/ｿ$ˋ;)V
    .locals 2

    goto :goto_5

    :goto_0
    return-void

    .line 518
    :goto_1
    :pswitch_0
    iput-object p1, p0, Lo/ｿ;->ˊˋ:Lo/ｿ$ˋ;

    goto :goto_0

    :goto_2
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    nop

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    const/4 v0, 0x1

    goto :goto_4

    .line 518
    :pswitch_1
    iput-object p1, p0, Lo/ｿ;->ˊˋ:Lo/ｿ$ˋ;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    .line 527
    :goto_2
    iput-object p1, p0, Lo/ｿ;->ʼ:Landroid/view/View$OnFocusChangeListener;

    nop

    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0

    :goto_3
    goto :goto_2

    :goto_4
    goto :goto_0
.end method

.method public setOnQueryTextListener(Lo/ｿ$ˊ;)V
    .locals 2

    goto :goto_6

    :goto_0
    goto :goto_3

    .line 509
    :goto_1
    :try_start_0
    iput-object p1, p0, Lo/ｿ;->ˋˊ:Lo/ｿ$ˊ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    :try_start_1
    sget v0, Lo/ｿ;->ﾞ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-void

    :goto_4
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    :goto_5
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    goto :goto_6

    :goto_0
    const/16 v0, 0x2b

    goto :goto_2

    :goto_1
    const/16 v0, 0x8

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_3
    goto :goto_5

    :goto_4
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    :goto_5
    return-void

    .line 548
    :sswitch_0
    iput-object p1, p0, Lo/ｿ;->ˉ:Landroid/view/View$OnClickListener;

    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 548
    :goto_7
    :sswitch_1
    iput-object p1, p0, Lo/ｿ;->ˉ:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :goto_8
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x2b -> :sswitch_1
    .end sparse-switch
.end method

.method public setOnSuggestionListener(Lo/ｿ$If;)V
    .locals 2

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :pswitch_1
    return-void

    :goto_1
    const/16 v0, 0x3f

    goto :goto_7

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_3
    const/16 v0, 0x43

    goto :goto_7

    .line 536
    :goto_4
    :sswitch_0
    iput-object p1, p0, Lo/ｿ;->ˊᐝ:Lo/ｿ$If;

    nop

    :goto_5
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_8

    :goto_6
    const/4 v0, 0x1

    goto :goto_8

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_9
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_1

    .line 536
    :sswitch_1
    :try_start_0
    iput-object p1, p0, Lo/ｿ;->ˊᐝ:Lo/ｿ$If;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_0
        0x43 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 569
    :try_start_0
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lo/ｿ$IF;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 570
    if-eqz p1, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_2

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 577
    :goto_1
    invoke-virtual {p0}, Lo/ｿ;->ᐝ()V

    goto :goto_0

    .line 576
    :goto_2
    if-eqz p2, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_6

    .line 571
    :sswitch_0
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    iget-object v1, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v1}, Lo/ｿ$IF;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setSelection(I)V

    .line 572
    iput-object p1, p0, Lo/ｿ;->ˏˏ:Ljava/lang/CharSequence;

    goto :goto_2

    :goto_3
    const/16 v0, 0x57

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 571
    :goto_5
    :sswitch_1
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    iget-object v1, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v1}, Lo/ｿ$IF;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setSelection(I)V

    .line 572
    iput-object p1, p0, Lo/ｿ;->ˏˏ:Ljava/lang/CharSequence;

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :goto_6
    :sswitch_2
    return-void

    :goto_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_3

    :goto_8
    const/16 v0, 0x46

    goto :goto_b

    :goto_9
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_8

    :goto_a
    const/16 v0, 0x31

    nop

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    :goto_c
    goto/16 :goto_1

    :sswitch_3
    :try_start_2
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_4

    goto :goto_c

    :cond_4
    goto/16 :goto_1

    :goto_d
    const/16 v0, 0x62

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x57 -> :sswitch_2
        0x62 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x31 -> :sswitch_1
        0x46 -> :sswitch_0
    .end sparse-switch
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 2

    goto :goto_4

    .line 592
    :goto_0
    iput-object p1, p0, Lo/ｿ;->ˍ:Ljava/lang/CharSequence;

    .line 593
    invoke-direct {p0}, Lo/ｿ;->ˊˊ()V

    nop

    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 4

    goto :goto_3

    .line 723
    :goto_0
    iget-object v0, p0, Lo/ｿ;->ʽ:Lo/ⅽ;

    check-cast v0, Lo/ο;

    if-eqz p1, :cond_0

    goto/16 :goto_12

    :cond_0
    nop

    const/4 v1, 0x0

    goto/16 :goto_a

    :goto_1
    const/16 v0, 0x44

    goto :goto_5

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    :sswitch_0
    const/4 v1, 0x2

    goto/16 :goto_10

    :goto_5
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    :goto_6
    :try_start_0
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ｿ;->ㆍ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_d

    :goto_7
    goto :goto_0

    :goto_8
    const/16 v0, 0x29

    goto :goto_5

    :goto_9
    goto :goto_d

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_e

    :goto_a
    packed-switch v1, :pswitch_data_0

    goto :goto_11

    :goto_b
    :sswitch_1
    return-void

    :goto_c
    const/16 v1, 0x4c

    goto/16 :goto_2

    :sswitch_2
    const/4 v1, 0x2

    goto :goto_10

    .line 721
    :goto_d
    iput-boolean p1, p0, Lo/ｿ;->ˋˋ:Z

    .line 722
    iget-object v0, p0, Lo/ｿ;->ʽ:Lo/ⅽ;

    instance-of v0, v0, Lo/ο;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_10

    :goto_f
    const/16 v1, 0x11

    goto/16 :goto_2

    :sswitch_3
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    goto/16 :goto_0

    :goto_10
    :try_start_3
    invoke-virtual {v0, v1}, Lo/ο;->ˏ(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    :goto_11
    :pswitch_1
    sget v1, Lo/ｿ;->ㆍ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto :goto_f

    :cond_4
    goto :goto_c

    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_a

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x4c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x29 -> :sswitch_1
        0x44 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_2

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_1
    goto :goto_7

    .line 404
    :goto_2
    iput-object p1, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    .line 405
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto/16 :goto_d

    :goto_3
    const/16 v0, 0x4b

    goto :goto_a

    .line 417
    :goto_4
    :pswitch_0
    invoke-virtual {p0}, Lo/ｿ;->ʼ()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/ｿ;->ॱ(Z)V

    goto/16 :goto_b

    :goto_5
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_7

    :goto_6
    const/16 v0, 0x62

    goto :goto_a

    .line 415
    :goto_7
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setPrivateImeOptions(Ljava/lang/String;)V

    goto :goto_4

    :goto_8
    const/4 v0, 0x1

    goto :goto_5

    .line 404
    :goto_9
    iput-object p1, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    .line 405
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    const/4 v1, 0x2

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_3

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :goto_b
    return-void

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 410
    :goto_d
    :sswitch_0
    invoke-direct {p0}, Lo/ｿ;->ʾ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ｿ;->ˑ:Z

    .line 412
    iget-boolean v0, p0, Lo/ｿ;->ˑ:Z

    if-eqz v0, :cond_4

    goto :goto_c

    :cond_4
    goto :goto_8

    .line 406
    :goto_e
    :sswitch_1
    invoke-direct {p0}, Lo/ｿ;->ˋˊ()V

    .line 407
    invoke-direct {p0}, Lo/ｿ;->ˊˊ()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_0
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 2

    goto :goto_2

    :goto_0
    const/16 v0, 0x29

    goto :goto_6

    :goto_1
    const/16 v0, 0x53

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 693
    :sswitch_0
    iput-boolean p1, p0, Lo/ｿ;->ˎˎ:Z

    .line 694
    invoke-virtual {p0}, Lo/ｿ;->ʼ()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/ｿ;->ॱ(Z)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    nop

    :goto_3
    return-void

    :goto_4
    :try_start_0
    sget v0, Lo/ｿ;->ﾞ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    .line 693
    :goto_5
    :sswitch_1
    iput-boolean p1, p0, Lo/ｿ;->ˎˎ:Z

    .line 694
    invoke-virtual {p0}, Lo/ｿ;->ʼ()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/ｿ;->ॱ(Z)V

    goto :goto_3

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method public setSuggestionsAdapter(Lo/ⅽ;)V
    .locals 2

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 743
    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lo/ｿ;->ʽ:Lo/ⅽ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    :try_start_1
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lo/ｿ;->ʽ:Lo/ⅽ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_0
    const/4 v0, 0x0

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_2
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    .line 743
    :goto_3
    :pswitch_1
    iput-object p1, p0, Lo/ｿ;->ʽ:Lo/ⅽ;

    .line 745
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    iget-object v1, p0, Lo/ｿ;->ʽ:Lo/ⅽ;

    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setAdapter(Landroid/widget/ListAdapter;)V

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    goto :goto_1

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method ʻ()V
    .locals 4

    goto/16 :goto_16

    :goto_0
    const/16 v0, 0xa

    goto/16 :goto_a

    :goto_1
    goto/16 :goto_11

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_5

    .line 1208
    :pswitch_0
    iget-object v0, p0, Lo/ｿ;->ˊˋ:Lo/ｿ$ˋ;

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_8

    :goto_3
    const/4 v0, 0x1

    goto :goto_c

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_6
    const/4 v0, 0x0

    goto :goto_c

    :goto_7
    :sswitch_0
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_3

    .line 1210
    :goto_8
    :pswitch_1
    invoke-virtual {p0}, Lo/ｿ;->clearFocus()V

    .line 1212
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ｿ;->ॱ(Z)V

    goto/16 :goto_15

    :goto_9
    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    goto/16 :goto_15

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_b
    const/4 v0, 0x0

    goto :goto_4

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_14

    :goto_d
    :pswitch_2
    iget-object v0, p0, Lo/ｿ;->ˊˋ:Lo/ｿ$ˋ;

    invoke-interface {v0}, Lo/ｿ$ˋ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_8

    :cond_3
    goto/16 :goto_15

    .line 1216
    :goto_e
    :try_start_0
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, ""

    :try_start_1
    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1217
    :try_start_2
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lo/ｿ$IF;->requestFocus()Z

    .line 1218
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ｿ$IF;->ॱ(Lo/ｿ$IF;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 1204
    :goto_f
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_13

    :cond_4
    goto :goto_e

    :goto_10
    const/16 v0, 0x22

    goto/16 :goto_a

    .line 1206
    :goto_11
    iget-boolean v0, p0, Lo/ｿ;->ˋᐝ:Z

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    goto :goto_10

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_13
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    goto :goto_11

    .line 1208
    :goto_14
    :pswitch_3
    iget-object v0, p0, Lo/ｿ;->ˊˋ:Lo/ｿ$ˋ;

    if-eqz v0, :cond_7

    goto/16 :goto_b

    :cond_7
    goto :goto_12

    :goto_15
    :sswitch_1
    return-void

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method ʻॱ()V
    .locals 4

    goto/16 :goto_a

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_13

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_13

    .line 1240
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/ｿ;->ˈ:Landroid/content/Intent;

    invoke-direct {p0, v0, v2}, Lo/ｿ;->ॱ(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v3

    .line 1242
    invoke-virtual {p0}, Lo/ｿ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_11

    .line 1237
    :goto_2
    iget-object v2, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    .line 1239
    :try_start_1
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_0
    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    .line 1248
    :catch_1
    move-exception v3

    .line 1251
    const-string v0, "SearchView"

    const-string v1, "Could not find voice search activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 1234
    :goto_3
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    if-nez v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto :goto_2

    :goto_4
    :try_start_2
    sget v0, Lo/ｿ;->ㆍ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_2

    goto/16 :goto_14

    :cond_2
    goto/16 :goto_f

    :goto_5
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_e

    :goto_6
    const/16 v0, 0x26

    goto :goto_d

    :goto_7
    goto :goto_e

    :goto_8
    const/16 v0, 0x4b

    goto :goto_d

    :goto_9
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_b
    return-void

    :goto_c
    :try_start_4
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    goto :goto_8

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_15

    :goto_e
    return-void

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :catch_2
    move-exception v0

    throw v0

    :goto_10
    goto/16 :goto_5

    :goto_11
    :sswitch_0
    goto :goto_b

    .line 1240
    :goto_12
    :pswitch_1
    :try_start_5
    iget-object v0, p0, Lo/ｿ;->ˈ:Landroid/content/Intent;

    invoke-direct {p0, v0, v2}, Lo/ｿ;->ॱ(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v3

    .line 1242
    invoke-virtual {p0}, Lo/ｿ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_11

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto :goto_12

    :goto_14
    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    goto :goto_11

    .line 1244
    :goto_15
    :sswitch_1
    :try_start_6
    iget-object v0, p0, Lo/ｿ;->ʿ:Landroid/content/Intent;

    invoke-direct {p0, v0, v2}, Lo/ｿ;->ˎ(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v3

    .line 1246
    invoke-virtual {p0}, Lo/ｿ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x4b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ʼ()Z
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    const/16 v1, 0x4f

    nop

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    .line 681
    :goto_2
    iget-boolean v0, p0, Lo/ｿ;->ˌ:Z

    goto :goto_6

    :goto_3
    const/16 v1, 0x63

    goto :goto_1

    :sswitch_0
    const/16 v1, 0x30

    div-int/lit8 v1, v1, 0x0

    return v0

    :goto_4
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_5
    goto :goto_2

    :goto_6
    sget v1, Lo/ｿ;->ㆍ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0

    :goto_7
    :sswitch_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch
.end method

.method ʽ()V
    .locals 6

    goto :goto_2

    :goto_0
    :try_start_0
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_d

    :goto_1
    const/4 v0, 0x0

    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    .line 953
    :goto_3
    iget-object v0, p0, Lo/ｿ;->ˋॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 954
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_12

    .line 951
    :goto_4
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_b

    :goto_5
    :pswitch_0
    sget-object v3, Lo/ｿ;->EMPTY_STATE_SET:[I

    goto/16 :goto_14

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_8
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_10

    :cond_2
    goto/16 :goto_16

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :goto_a
    goto :goto_7

    :goto_b
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_7

    .line 957
    :goto_c
    :pswitch_1
    invoke-virtual {p0}, Lo/ｿ;->invalidate()V

    goto :goto_8

    .line 951
    :goto_d
    :try_start_2
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    .line 947
    :goto_e
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->hasFocus()Z

    move-result v2

    .line 948
    if-eqz v2, :cond_4

    goto :goto_15

    :cond_4
    goto :goto_11

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    :goto_10
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_11
    const/4 v0, 0x0

    goto :goto_9

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_6

    :goto_13
    :try_start_3
    sget-object v3, Lo/ｿ;->FOCUSED_STATE_SET:[I

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_f

    .line 949
    :goto_14
    :try_start_4
    iget-object v0, p0, Lo/ｿ;->ͺ:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 950
    if-eqz v4, :cond_5

    goto/16 :goto_0

    :cond_5
    goto/16 :goto_3

    :pswitch_2
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_13

    :cond_6
    goto :goto_17

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_16
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 955
    :pswitch_3
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_c

    :goto_17
    sget-object v3, Lo/ｿ;->FOCUSED_STATE_SET:[I

    goto :goto_f

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public ˊ()Ljava/lang/CharSequence;
    .locals 3

    goto/16 :goto_7

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    .line 618
    :pswitch_0
    iget-object v2, p0, Lo/ｿ;->ˍ:Ljava/lang/CharSequence;

    goto/16 :goto_f

    :goto_1
    return-object v2

    .line 620
    :goto_2
    :sswitch_0
    invoke-virtual {p0}, Lo/ｿ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v0, 0x0

    array-length v0, v0

    nop

    :goto_3
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_5
    const/16 v0, 0x2a

    goto :goto_4

    :goto_6
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_8

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    .line 622
    :goto_8
    iget-object v2, p0, Lo/ｿ;->ˊˊ:Ljava/lang/CharSequence;

    goto :goto_f

    :goto_9
    goto :goto_f

    :goto_a
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_e

    :cond_2
    goto :goto_5

    .line 619
    :goto_b
    :pswitch_1
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_8

    :goto_c
    const/4 v0, 0x1

    nop

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_e
    const/16 v0, 0x1b

    goto/16 :goto_4

    .line 624
    :goto_f
    goto/16 :goto_1

    .line 617
    :goto_10
    iget-object v0, p0, Lo/ｿ;->ˍ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    goto :goto_11

    :cond_4
    goto :goto_c

    .line 620
    :sswitch_1
    invoke-virtual {p0}, Lo/ｿ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_3

    :goto_11
    const/4 v0, 0x0

    goto :goto_d

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x2a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method ˋ()I
    .locals 3

    goto :goto_3

    :goto_0
    goto :goto_6

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :goto_2
    sget v1, Lo/ｿ;->ㆍ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_6

    :goto_4
    const/4 v1, 0x1

    goto :goto_1

    :goto_5
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    .line 388
    :goto_6
    iget v0, p0, Lo/ｿ;->ʼॱ:I

    goto :goto_2

    :goto_7
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method ˋ(I)Z
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_8

    :goto_2
    iget-object v0, p0, Lo/ｿ;->ˊᐝ:Lo/ｿ$If;

    .line 1398
    invoke-interface {v0, p1}, Lo/ｿ$If;->ˎ(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_1

    .line 1399
    :goto_3
    :pswitch_0
    invoke-direct {p0, p1}, Lo/ｿ;->ˎ(I)V

    .line 1400
    const/4 v0, 0x1

    return v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_5
    const/4 v0, 0x1

    goto :goto_8

    :goto_6
    const/4 v0, 0x0

    nop

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :goto_9
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    nop

    :try_start_0
    iget-object v0, p0, Lo/ｿ;->ˊᐝ:Lo/ｿ$If;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1398
    :try_start_1
    invoke-interface {v0, p1}, Lo/ｿ$If;->ˎ(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    nop

    const/4 v0, 0x1

    goto :goto_7

    .line 1397
    :goto_a
    iget-object v0, p0, Lo/ｿ;->ˊᐝ:Lo/ｿ$If;

    if-eqz v0, :cond_4

    goto :goto_9

    :cond_4
    goto/16 :goto_3

    .line 1402
    :goto_b
    :pswitch_1
    goto/16 :goto_0

    :goto_c
    const/4 v0, 0x0

    return v0

    :goto_d
    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method ˋ(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    goto/16 :goto_15

    :goto_0
    const/16 v0, 0x30

    goto/16 :goto_2b

    :goto_1
    goto :goto_6

    :goto_2
    const/16 v0, 0x63

    goto/16 :goto_16

    :goto_3
    goto/16 :goto_1b

    .line 1041
    :goto_4
    :try_start_0
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_2c

    :cond_0
    nop

    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 1077
    :goto_5
    const/4 v0, 0x0

    return v0

    :goto_6
    const/16 v0, 0x3d

    if-ne p2, v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_9

    :goto_7
    goto :goto_4

    .line 1065
    :goto_8
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0, v3}, Lo/ｿ$IF;->setSelection(I)V

    .line 1066
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setListSelection(I)V

    .line 1067
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->clearListSelection()V

    .line 1068
    sget-object v0, Lo/ｿ;->ᐝ:Lo/ｿ$if;

    iget-object v1, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ｿ$if;->ˏ(Landroid/widget/AutoCompleteTextView;Z)V

    .line 1070
    const/4 v0, 0x1

    return v0

    .line 1050
    :pswitch_0
    :sswitch_0
    const/16 v0, 0x42

    if-eq p2, v0, :cond_2

    goto/16 :goto_1f

    :cond_2
    nop

    const/4 v0, 0x1

    goto/16 :goto_13

    .line 1058
    :goto_9
    const/16 v0, 0x15

    if-eq p2, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_b

    :goto_a
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    goto/16 :goto_4

    :goto_b
    const/16 v0, 0x38

    goto/16 :goto_2b

    .line 1047
    :goto_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_24

    :cond_5
    goto/16 :goto_25

    :catch_0
    move-exception v0

    throw v0

    .line 1052
    :goto_d
    :pswitch_1
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->getListSelection()I

    move-result v3

    .line 1053
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lo/ｿ;->ˎ(IILjava/lang/String;)Z

    move-result v0

    return v0

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto :goto_11

    :goto_f
    const/16 v0, 0x5d

    goto :goto_e

    :goto_10
    const/4 v0, 0x0

    return v0

    .line 1074
    :goto_11
    :sswitch_1
    const/16 v0, 0x13

    if-ne p2, v0, :cond_6

    goto/16 :goto_29

    :cond_6
    goto/16 :goto_25

    :goto_12
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    .line 1064
    invoke-virtual {v0}, Lo/ｿ$IF;->length()I

    move-result v3

    goto/16 :goto_8

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_21

    .line 1045
    :goto_14
    const/4 v0, 0x0

    return v0

    .line 1044
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lo/ｿ;->ʽ:Lo/ⅽ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_7

    goto :goto_14

    :cond_7
    goto/16 :goto_c

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_16
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_25

    :goto_17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_26

    :cond_8
    goto :goto_1c

    :goto_18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_9

    goto/16 :goto_28

    :cond_9
    goto/16 :goto_2

    .line 1063
    :goto_19
    :sswitch_2
    const/16 v0, 0x15

    if-ne p2, v0, :cond_a

    goto/16 :goto_27

    :cond_a
    goto/16 :goto_12

    :goto_1a
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_23

    :goto_1b
    const/16 v0, 0x16

    if-ne p2, v0, :cond_b

    goto/16 :goto_f

    :cond_b
    goto :goto_20

    :goto_1c
    const/4 v0, 0x1

    goto :goto_1d

    :sswitch_3
    :try_start_2
    sget v0, Lo/ｿ;->ﾞ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_c

    goto/16 :goto_3

    :cond_c
    goto :goto_1b

    :goto_1d
    packed-switch v0, :pswitch_data_2

    goto :goto_25

    :goto_1e
    goto :goto_22

    :goto_1f
    const/4 v0, 0x0

    goto/16 :goto_13

    :goto_20
    const/16 v0, 0x46

    goto/16 :goto_e

    :goto_21
    :pswitch_3
    const/16 v0, 0x54

    if-eq p2, v0, :cond_d

    goto :goto_2a

    :cond_d
    goto/16 :goto_d

    :goto_22
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 1042
    :goto_23
    :pswitch_4
    const/4 v0, 0x0

    return v0

    :goto_24
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    goto/16 :goto_18

    :cond_e
    goto/16 :goto_17

    .line 1080
    :goto_25
    :pswitch_5
    :sswitch_4
    goto/16 :goto_10

    :goto_26
    const/4 v0, 0x0

    goto :goto_1d

    :goto_27
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    goto :goto_1e

    :cond_f
    goto :goto_22

    :goto_28
    const/16 v0, 0x3c

    goto/16 :goto_16

    :goto_29
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->getListSelection()I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_10

    goto/16 :goto_5

    :cond_10
    goto :goto_25

    :catch_1
    move-exception v0

    throw v0

    :goto_2a
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    goto/16 :goto_1

    :cond_11
    goto/16 :goto_6

    :goto_2b
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_19

    :goto_2c
    const/4 v0, 0x1

    goto/16 :goto_1a

    nop

    :sswitch_data_0
    .sparse-switch
        0x46 -> :sswitch_1
        0x5d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3c -> :sswitch_0
        0x63 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_3
        0x38 -> :sswitch_2
    .end sparse-switch
.end method

.method public ˎ()V
    .locals 3

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :sswitch_0
    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_2
    const/16 v0, 0x5e

    goto :goto_6

    :goto_3
    return-void

    .line 1289
    :goto_4
    :sswitch_1
    :try_start_0
    iget-boolean v0, p0, Lo/ｿ;->ॱʽ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_9

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    :goto_7
    const/16 v0, 0x3c

    goto :goto_5

    :goto_8
    const/16 v0, 0x57

    goto :goto_6

    .line 1291
    :goto_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｿ;->ॱʽ:Z

    .line 1292
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->getImeOptions()I

    move-result v0

    iput v0, p0, Lo/ｿ;->ॱʻ:I

    .line 1293
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    iget v1, p0, Lo/ｿ;->ॱʻ:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setImeOptions(I)V

    .line 1294
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setText(Ljava/lang/CharSequence;)V

    .line 1295
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ｿ;->setIconified(Z)V

    goto :goto_b

    .line 1289
    :sswitch_2
    iget-boolean v0, p0, Lo/ｿ;->ॱʽ:Z

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    goto :goto_9

    :goto_a
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_8

    :sswitch_3
    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_b
    :try_start_1
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/ｿ;->ㆍ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_3

    goto :goto_c

    :cond_3
    goto/16 :goto_7

    :goto_c
    const/16 v0, 0x1b

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_3
        0x3c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x57 -> :sswitch_1
        0x5e -> :sswitch_2
    .end sparse-switch
.end method

.method ˎ(IILjava/lang/String;)Z
    .locals 2

    goto :goto_5

    :goto_0
    goto :goto_8

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_2
    const/4 v0, 0x0

    return v0

    :goto_3
    const/16 v0, 0x50

    goto :goto_a

    :goto_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x1

    return v0

    :goto_7
    const/4 v0, 0x1

    goto :goto_1

    :goto_8
    :try_start_0
    iget-object v0, p0, Lo/ｿ;->ˊᐝ:Lo/ｿ$If;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1387
    :try_start_1
    invoke-interface {v0, p1}, Lo/ｿ$If;->ॱ(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_c

    :goto_9
    :pswitch_0
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_8

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    :goto_b
    goto :goto_6

    .line 1388
    :pswitch_1
    :sswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/ｿ;->ˋ(IILjava/lang/String;)Z

    .line 1389
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ｿ$IF;->ॱ(Lo/ｿ$IF;Z)V

    .line 1390
    invoke-direct {p0}, Lo/ｿ;->ˍ()V

    .line 1391
    goto :goto_f

    :goto_c
    const/4 v0, 0x4

    goto :goto_a

    .line 1393
    :goto_d
    :sswitch_1
    goto/16 :goto_2

    .line 1386
    :goto_e
    :try_start_2
    iget-object v0, p0, Lo/ｿ;->ˊᐝ:Lo/ｿ$If;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    goto/16 :goto_4

    :goto_f
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method ˏ()I
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    const/16 v1, 0x4e

    goto :goto_4

    :goto_1
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_2
    const/16 v1, 0x2f

    goto :goto_4

    :sswitch_0
    return v0

    :goto_3
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :goto_5
    :try_start_0
    sget v1, Lo/ｿ;->ㆍ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    .line 392
    :goto_6
    iget v0, p0, Lo/ｿ;->ʽॱ:I

    goto :goto_5

    :goto_7
    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method ˏ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    goto :goto_3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_1
    goto :goto_4

    :goto_2
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 1514
    :goto_4
    const-string v7, "android.intent.action.SEARCH"

    .line 1515
    move-object v0, p0

    move-object v1, v7

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ｿ;->ˋ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 1516
    invoke-virtual {p0}, Lo/ｿ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :goto_5
    const/16 v0, 0x4c

    goto :goto_0

    :goto_6
    :sswitch_1
    return-void

    :goto_7
    const/16 v0, 0x1b

    goto :goto_0

    :goto_8
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x4c -> :sswitch_0
    .end sparse-switch
.end method

.method ˏ(Ljava/lang/CharSequence;)V
    .locals 2

    goto :goto_6

    :goto_0
    :sswitch_0
    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    return-void

    .line 971
    :goto_1
    invoke-direct {p0, p1}, Lo/ｿ;->ˎ(Ljava/lang/CharSequence;)V

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0x52

    goto :goto_7

    :goto_4
    const/16 v0, 0x1f

    goto :goto_7

    :goto_5
    :try_start_0
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ｿ;->ㆍ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_8
    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ()V
    .locals 2

    goto :goto_2

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_4
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    .line 1277
    :goto_5
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lo/ｿ;->setQuery(Ljava/lang/CharSequence;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1278
    :try_start_1
    invoke-virtual {p0}, Lo/ｿ;->clearFocus()V

    .line 1279
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ｿ;->ॱ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1280
    :try_start_2
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget v1, p0, Lo/ｿ;->ॱʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v1}, Lo/ｿ$IF;->setImeOptions(I)V

    .line 1281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｿ;->ॱʽ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_6
    goto :goto_5
.end method

.method ॱ(Ljava/lang/CharSequence;)V
    .locals 5

    goto/16 :goto_15

    :goto_0
    sget v1, Lo/ｿ;->ﾞ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_17

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x0

    goto :goto_6

    .line 1172
    :sswitch_0
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1173
    iput-object v3, p0, Lo/ｿ;->ˏˏ:Ljava/lang/CharSequence;

    .line 1174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto/16 :goto_e

    :goto_2
    return-void

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_12

    :goto_5
    iget-object v0, p0, Lo/ｿ;->ͺॱ:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_d

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    goto/16 :goto_1e

    :goto_7
    const/4 v0, 0x1

    goto :goto_6

    :goto_8
    const/16 v0, 0x33

    goto :goto_3

    .line 1180
    :goto_9
    iget-object v0, p0, Lo/ｿ;->ˋˊ:Lo/ｿ$ˊ;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ｿ$ˊ;->ˋ(Ljava/lang/String;)Z

    goto/16 :goto_1a

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_b
    goto :goto_5

    :goto_c
    const/4 v4, 0x1

    goto/16 :goto_14

    .line 1182
    :goto_d
    :sswitch_1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iput-object v0, p0, Lo/ｿ;->ͺॱ:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :goto_e
    const/4 v4, 0x0

    goto :goto_14

    .line 1172
    :goto_f
    :sswitch_2
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1173
    iput-object v3, p0, Lo/ｿ;->ˏˏ:Ljava/lang/CharSequence;

    .line 1174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_e

    :goto_10
    const/16 v0, 0x38

    goto :goto_16

    :goto_11
    const/16 v0, 0x29

    goto :goto_16

    :goto_12
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1d

    :goto_13
    :pswitch_1
    const/4 v0, 0x0

    goto/16 :goto_1e

    :pswitch_2
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_18

    :cond_4
    goto/16 :goto_a

    .line 1175
    :goto_14
    invoke-direct {p0, v4}, Lo/ｿ;->ˏ(Z)V

    .line 1176
    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    goto/16 :goto_1

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1b

    :goto_16
    sparse-switch v0, :sswitch_data_1

    goto :goto_1c

    :goto_17
    const/4 v1, 0x0

    goto :goto_12

    :goto_18
    goto/16 :goto_a

    :goto_19
    const/16 v0, 0x48

    goto/16 :goto_3

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_1b
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_19

    :cond_6
    goto/16 :goto_8

    :goto_1c
    :sswitch_3
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_b

    :cond_7
    goto/16 :goto_5

    :goto_1d
    :pswitch_3
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    nop

    :goto_1e
    invoke-direct {p0, v0}, Lo/ｿ;->ˋ(Z)V

    .line 1177
    invoke-direct {p0}, Lo/ｿ;->ˉ()V

    .line 1178
    invoke-direct {p0}, Lo/ｿ;->ˊᐝ()V

    .line 1179
    iget-object v0, p0, Lo/ｿ;->ˋˊ:Lo/ｿ$ˊ;

    if-eqz v0, :cond_8

    goto/16 :goto_10

    :cond_8
    goto/16 :goto_11

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_2
        0x48 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x29 -> :sswitch_1
        0x38 -> :sswitch_3
    .end sparse-switch
.end method

.method ॱˋ()V
    .locals 9

    goto/16 :goto_11

    .line 1363
    :goto_0
    invoke-virtual {p0}, Lo/ｿ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1364
    iget-object v0, p0, Lo/ｿ;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 1365
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1366
    invoke-static {p0}, Lo/ٱ;->ˊ(Landroid/view/View;)Z

    move-result v5

    .line 1367
    iget-boolean v0, p0, Lo/ｿ;->ˋᐝ:Z

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_c

    :goto_1
    return-void

    :goto_2
    goto/16 :goto_14

    .line 1374
    :pswitch_0
    iget v0, v4, Landroid/graphics/Rect;->left:I

    neg-int v7, v0

    goto :goto_6

    :goto_3
    const/16 v0, 0x2a

    goto/16 :goto_13

    .line 1376
    :goto_4
    :pswitch_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    sub-int v7, v3, v0

    goto/16 :goto_f

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    .line 1378
    :goto_6
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0, v7}, Lo/ｿ$IF;->setDropDownHorizontalOffset(I)V

    .line 1379
    iget-object v0, p0, Lo/ｿ;->ॱˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    sub-int v8, v0, v3

    .line 1381
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0, v8}, Lo/ｿ$IF;->setDropDownWidth(I)V

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    goto :goto_5

    :goto_8
    goto :goto_1

    :goto_9
    const/16 v0, 0x3f

    goto/16 :goto_13

    :pswitch_2
    const/4 v6, 0x0

    nop

    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto/16 :goto_14

    :goto_a
    const/4 v0, 0x0

    goto :goto_10

    :goto_b
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_3

    .line 1362
    :sswitch_0
    iget-object v0, p0, Lo/ｿ;->ॱˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_8

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_d
    const/4 v0, 0x1

    goto :goto_10

    .line 1362
    :goto_e
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/ｿ;->ॱˊ:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :catch_1
    move-exception v0

    throw v0

    .line 1371
    :goto_12
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1373
    if-eqz v5, :cond_5

    goto :goto_d

    :cond_5
    goto/16 :goto_a

    :goto_13
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_15
    :pswitch_3
    sget v0, Lo/Ⅼ$ˋ;->abc_dropdownitem_icon_width:I

    .line 1368
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lo/Ⅼ$ˋ;->abc_dropdownitem_text_padding_left:I

    .line 1369
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int v6, v0, v1

    goto :goto_12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x3f -> :sswitch_0
    .end sparse-switch
.end method

.method ॱॱ()V
    .locals 2

    goto :goto_6

    :goto_0
    const/16 v0, 0xf

    goto :goto_2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :goto_2
    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    :goto_3
    goto :goto_7

    :sswitch_0
    return-void

    .line 1224
    :goto_4
    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ｿ;->ॱ(Z)V

    .line 1225
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->requestFocus()Z

    .line 1226
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ｿ$IF;->ॱ(Lo/ｿ$IF;Z)V

    .line 1227
    iget-object v0, p0, Lo/ｿ;->ˉ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_3

    :goto_5
    const/16 v0, 0x20

    goto :goto_1

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_7
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_b

    .line 1228
    :goto_8
    iget-object v0, p0, Lo/ｿ;->ˉ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_3

    :goto_9
    const/16 v0, 0x28

    goto/16 :goto_2

    :goto_a
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_9

    .line 1224
    :sswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ｿ;->ॱ(Z)V

    .line 1225
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->requestFocus()Z

    .line 1226
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ｿ$IF;->ॱ(Lo/ｿ$IF;Z)V

    .line 1227
    iget-object v0, p0, Lo/ｿ;->ˉ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto/16 :goto_3

    :goto_b
    const/16 v0, 0x47

    goto/16 :goto_1

    :goto_c
    :sswitch_3
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_3
        0x47 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xf -> :sswitch_2
        0x28 -> :sswitch_1
    .end sparse-switch
.end method

.method ॱᐝ()V
    .locals 2

    goto/16 :goto_a

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0x62

    goto :goto_7

    :goto_2
    goto :goto_0

    .line 1261
    :sswitch_0
    invoke-virtual {p0}, Lo/ｿ;->ᐝॱ()V

    goto :goto_6

    :goto_3
    goto :goto_5

    :goto_4
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    .line 1256
    :goto_5
    invoke-virtual {p0}, Lo/ｿ;->ʼ()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/ｿ;->ॱ(Z)V

    .line 1259
    invoke-direct {p0}, Lo/ｿ;->ˊˋ()V

    .line 1260
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_8

    :goto_6
    :sswitch_1
    goto :goto_9

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_8
    const/16 v0, 0x61

    goto :goto_7

    :goto_9
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method ᐝ()V
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    .line 1186
    :goto_1
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0}, Lo/ｿ$IF;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1187
    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    goto/16 :goto_17

    .line 1188
    :goto_2
    :sswitch_0
    iget-object v0, p0, Lo/ｿ;->ˋˊ:Lo/ｿ$ˊ;

    if-eqz v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto/16 :goto_13

    :goto_3
    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    :pswitch_0
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_18

    :goto_4
    const/16 v0, 0x46

    goto :goto_3

    :goto_5
    :pswitch_1
    :sswitch_1
    nop

    return-void

    .line 1190
    :goto_6
    :sswitch_2
    iget-object v0, p0, Lo/ｿ;->ʻ:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_3

    goto/16 :goto_19

    :cond_3
    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_14

    :goto_9
    const/4 v0, 0x1

    goto :goto_7

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_14

    :goto_b
    const/16 v0, 0x4d

    goto/16 :goto_0

    :goto_c
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-lez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_5

    :goto_d
    :sswitch_3
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1a

    :cond_5
    goto :goto_15

    :goto_e
    goto/16 :goto_1

    :goto_f
    sparse-switch v0, :sswitch_data_2

    goto :goto_d

    .line 1193
    :goto_10
    :sswitch_4
    iget-object v0, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ｿ$IF;->ॱ(Lo/ｿ$IF;Z)V

    .line 1194
    invoke-direct {p0}, Lo/ｿ;->ˍ()V

    goto/16 :goto_5

    :goto_11
    const/16 v0, 0x11

    goto :goto_f

    .line 1191
    :sswitch_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lo/ｿ;->ˏ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :goto_12
    const/16 v0, 0x55

    goto/16 :goto_3

    :goto_13
    const/16 v0, 0x4a

    goto :goto_f

    :goto_14
    packed-switch v0, :pswitch_data_1

    goto :goto_16

    :goto_15
    :try_start_0
    iget-object v0, p0, Lo/ｿ;->ˋˊ:Lo/ｿ$ˊ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1189
    :try_start_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-interface {v0, v1}, Lo/ｿ$ˊ;->ˎ(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_16
    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :pswitch_3
    goto :goto_10

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_7

    :goto_18
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    goto :goto_12

    :goto_19
    const/16 v0, 0x4a

    goto/16 :goto_0

    :goto_1a
    goto :goto_15

    :goto_1b
    :try_start_3
    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/ｿ;->ㆍ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_8

    goto/16 :goto_8

    :cond_8
    goto/16 :goto_a

    :goto_1c
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_e

    :cond_9
    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_5
        0x4d -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x46 -> :sswitch_0
        0x55 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_3
        0x4a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method ᐝॱ()V
    .locals 2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 1695
    :goto_0
    sget-object v0, Lo/ｿ;->ᐝ:Lo/ｿ$if;

    iget-object v1, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0, v1}, Lo/ｿ$if;->ˏ(Landroid/widget/AutoCompleteTextView;)V

    .line 1696
    sget-object v0, Lo/ｿ;->ᐝ:Lo/ｿ$if;

    iget-object v1, p0, Lo/ｿ;->ˋ:Lo/ｿ$IF;

    invoke-virtual {v0, v1}, Lo/ｿ$if;->ॱ(Landroid/widget/AutoCompleteTextView;)V

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/ｿ;->ﾞ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｿ;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_4

    :goto_3
    goto :goto_0

    :goto_4
    return-void

    :goto_5
    :try_start_0
    sget v0, Lo/ｿ;->ㆍ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/ｿ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_4

    :catch_1
    move-exception v0

    throw v0
.end method
