.class public Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;
    }
.end annotation


# static fields
.field private static final DEFAULT_SEEKBAR_HEIGHT:I = 0x1a

.field private static final LABELS_VIEW_CONTAINER:Ljava/lang/String; = ")\u001f!,&5B:.+>G,99@.7=5C"

.field private static final LABEL_COMMON_ID:Ljava/lang/String; = "\u0005wx\u007fww\nw\u0006{}\u0002\n}"

.field public static b006E006En006Ennn006E:I = 0x0

.field public static b006En006E006Ennn006E:I = 0x2

.field public static bn006E006E006Ennn006E:I = 0x37

.field public static bnn006E006Ennn006E:I = 0x1


# instance fields
.field private colorSelected:I

.field private colorUnselected:I

.field private dbSeekBarChangeListener:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;

.field private labelSuffix:Ljava/lang/String;

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lablesContainer:Landroid/widget/LinearLayout;

.field private seekBar:Landroid/widget/SeekBar;

.field private seekbBarHeight:I

.field private slideCorrectionDisabled:Z

.field private slideWithoutAnimation:Z

.field private stepsCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->stepsCount:I

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->init(Landroid/content/Context;)V

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->DbSeekBar_seekBarHeight:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekbBarHeight:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->DbSeekBar_seekBarSelectedTextColor:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$color;->selectedSeekbarText:I

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->colorSelected:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->DbSeekBar_seekBarUnselectedTextColor:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$color;->unselectedSeekbarText:I

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->colorUnselected:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->DbSeekBar:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :pswitch_0
    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->createThumbDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;)Landroid/widget/SeekBar;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :pswitch_0
    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->labels:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x37

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006E006E006Ennn006E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_1
    return-object v0
.end method

.method public static b006E006E006E006Ennn006E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Ennn006Enn006E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bn006En006Ennn006E()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bnnnn006Enn006E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private createLabel(I)Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->labels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->labels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x57

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v2, 0x3c

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :goto_0
    :pswitch_0
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->colorUnselected:I

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextSize(F)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setGravity(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0017\u0008\u0007\u000c\u0002\u007f\u0010{\u0008{{}\u0004u"

    const/16 v3, 0xc1

    const/16 v4, 0xe4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u000e\"YX^]\u001d\u001cSRXWONTS\u0013JIONFEKJ\n"

    const/16 v7, 0x1c

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTag(Ljava/lang/Object;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :pswitch_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private createLabels(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->createLabelsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->lablesContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->lablesContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->createLabel(I)Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnnnn006Enn006E()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnnnn006Enn006E()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v5, 0xb

    sput v5, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v3, 0x20

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->lablesContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->addView(Landroid/view/View;)V

    return-void
.end method

.method private createLabelsContainer()Landroid/widget/LinearLayout;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006E006E006Ennn006E()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->lablesContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->lablesContainer:Landroid/widget/LinearLayout;

    const-string v0, "\u000e\u0004\u0006\u0011\u000b\u001a\'\u001f\u0013\u0010#,\u0011\u001e\u001e%\u0013\u001c\"\u001a("

    const/16 v2, 0x60

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "dz{|}78@A;<DE\u0007@AIJDEMN\u0010"

    invoke-static {v4, v7, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->lablesContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->lablesContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->lablesContainer:Landroid/widget/LinearLayout;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006Ennn006Enn006E()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_1
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->lablesContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->labels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->lablesContainer:Landroid/widget/LinearLayout;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private createThumbDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekbBarHeight:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Luuuuuu/onoonn;->bkkk006B006Bkk006Bk006B(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1, p2, v1}, Luuuuuu/nnoonn;->bk006B006Bkk006Bk006Bk006B(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006Ennn006Enn006E()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_1
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->seekbar_progress:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->addView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getClickedPosition()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getNumberOfSeekBarItems()I

    move-result v2

    div-int/2addr v1, v2

    div-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCorrectedPosition()I
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    int-to-float v0, v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getStepProgress()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNumberOfSeekBarItems()I
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnnnn006Enn006E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getStepProgress()I
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->stepsCount:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1e

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x6

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v2, 0x17

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :pswitch_0
    div-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isSlideCorrectionDisabled()Z
    .locals 4

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->slideCorrectionDisabled:Z

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006E006E006Ennn006E()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006Ennn006Enn006E()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006E006E006Ennn006E()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/4 v2, 0x0

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_1
    return v0
.end method

.method public isSlideWithoutAnimation()Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->slideWithoutAnimation:Z

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_1
    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->slideWithoutAnimation:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getClickedPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setThumbPosition(I)V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->dbSeekBarChangeListener:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->dbSeekBarChangeListener:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :pswitch_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;->b00710071q0071q0071qqqq(Landroid/widget/SeekBar;IZ)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->dbSeekBarChangeListener:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->dbSeekBarChangeListener:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006Ennn006Enn006E()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;->bqq00710071q0071qqqq(Landroid/widget/SeekBar;)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->slideCorrectionDisabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getClickedPosition()I

    move-result v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setThumbPosition(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->dbSeekBarChangeListener:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->dbSeekBarChangeListener:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;

    invoke-virtual {v1, p1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;->ba0061aa0061aaaa0061(Landroid/widget/SeekBar;I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getCorrectedPosition()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    goto :goto_0
.end method

.method public redrawProgressDrawable()V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x32

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v3, 0x23

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setDbSeekBarChangeListener(Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006E006E006Ennn006E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :pswitch_0
    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->dbSeekBarChangeListener:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$vkvvkv;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setLabelContent(Ljava/util/List;ILjava/lang/String;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->labels:Ljava/util/List;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->labelSuffix:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->stepsCount:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->createLabels(Ljava/util/List;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2b

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    invoke-direct {v1, p0, p4, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;-><init>(Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setLabelContent(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setLabelContent(Ljava/util/List;ILjava/lang/String;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSlideCorrectionDisabled(Z)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006E006E006Ennn006E()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->slideCorrectionDisabled:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSlideWithoutAnimation(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->slideWithoutAnimation:Z

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006E006E006Ennn006E()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setThumbPosition(I)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getStepProgress()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->updateLabels(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateLabelText(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->labels:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->labels:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_3
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->updateLabels(I)V

    goto :goto_0
.end method

.method public updateLabels(I)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->lablesContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->lablesContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->lablesContainer:Landroid/widget/LinearLayout;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    mul-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006Ennn006Enn006E()I

    move-result v4

    if-eq v1, v4, :cond_2

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    if-ne p1, v2, :cond_5

    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->colorSelected:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->labelSuffix:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->labelSuffix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bnn006E006Ennn006E:I

    add-int/2addr v1, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v4

    mul-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006En006E006Ennn006E:I

    rem-int/2addr v1, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006Ennn006Enn006E()I

    move-result v4

    if-eq v1, v4, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006E006E006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->bn006En006Ennn006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->b006E006En006Ennn006E:I

    :cond_3
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->labels:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->labels:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "g"

    const/16 v5, 0xc6

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "k\u007f~}|43980/54s+*0/\'&,+j"

    const/16 v8, 0x2d

    const/16 v9, 0xc8

    invoke-static {v7, v8, v9, v3}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v10

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->labelSuffix:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_5
    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->colorUnselected:I

    goto/16 :goto_1
.end method
