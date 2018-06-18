.class public Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnwnw;,
        Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;,
        Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;,
        Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;,
        Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;
    }
.end annotation


# static fields
.field private static final BAR_GROWTH_DURATION_MILLIS:I = 0x2ee

.field public static final DATE_LABEL_FADE_DURATION_MILLIS:I = 0x64

.field private static final FADE_DURATION_MILLIS:I = 0x1f4

.field private static final HORIZONTAL_SCROLL_THRESHOLD:I = 0x3c

.field private static final LABEL_TEXT_SIZE_SP:I = 0xe

.field private static final MAX_SHOWN_DAYS:I = 0xb4

.field private static final SLIDER_HIDE_DELAY:I = 0x5dc

.field private static final SPHERE_HEIGHT:I = 0x48

.field private static final SPHERE_PADDING:I = 0x8

.field private static final START_DAYS:I = 0x1e

.field private static final TAG:Ljava/lang/String;

.field private static final TUTORIAL_HIDE_DELAY:I = 0xbb8

# The value of this static final field might be set in the static constructor
.field private static final USED_GRAPH_SLIDER:Ljava/lang/String; = "jgXV8bP^U?WSMMY"

.field private static final Y_AXIS_LABELS_PADDING:F = 8.0f

.field public static b00680068h0068hh00680068:I = 0x2

.field public static b0068hh0068hh00680068:I = 0x0

.field public static bh0068h0068hh00680068:I = 0x1

.field public static bhhh0068hh00680068:I = 0x3c


# instance fields
.field private balanceDate:Landroid/widget/TextView;

.field private balanceHistory:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;

.field private balanceValue:Landroid/widget/TextView;

.field private baseCurrency:Ljava/lang/String;

.field private blackBox:Landroid/widget/LinearLayout;

.field private currentShownDays:I

.field private datesContainer:Landroid/widget/RelativeLayout;

.field private filterEnableCallback:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;

.field private gridLayout:Landroid/widget/RelativeLayout;

.field private horizontalGridContainer:Landroid/widget/LinearLayout;

.field private horizontalLineContainer:Landroid/widget/RelativeLayout;

.field private isGraphAnimating:Z

.field private isGraphInitiated:Z

.field private isInitialDateRange:Z

.field private layoutConfiguration:Luuuuuu/nnwwwn;

.field private line:Landroid/view/View;

.field private lineCircle:Landroid/widget/ImageView;

.field private linePosDeltaX:F

.field private lineVisibilityHandler:Landroid/os/Handler;

.field private lineVisibilityRunnable:Ljava/lang/Runnable;

.field private locale:Ljava/util/Locale;

.field private mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private negativeGraphLayout:Landroid/widget/LinearLayout;

.field private onDrawnListener:Luuuuuu/wnwwwn;

.field private positiveGraphLayout:Landroid/widget/LinearLayout;

.field private tutorialInfoBox:Landroid/widget/TextView;

.field public usageSessionCounter:Luuuuuu/sssxxx;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final visibilityUtils:Luuuuuu/onnnnn;

.field private yAxisLabelContainer:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-object v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->USED_GRAPH_SLIDER:Ljava/lang/String;

    const/16 v1, 0xad

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Thgfe\u001d\u001c\"!\u0019\u0018\u001e\u001d\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S"

    const/16 v5, 0x86

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    sput-object v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->USED_GRAPH_SLIDER:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->TAG:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xb4

    iput v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->currentShownDays:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->lineVisibilityHandler:Landroid/os/Handler;

    new-instance v0, Luuuuuu/onnnnn;

    invoke-direct {v0}, Luuuuuu/onnnnn;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->visibilityUtils:Luuuuuu/onnnnn;

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->isGraphInitiated:Z

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->isGraphAnimating:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->isInitialDateRange:Z

    new-instance v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$8;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->lineVisibilityRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Ljava/util/Map;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->mData:Ljava/util/Map;

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$1000(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->negativeGraphLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068h00680068hh00680068()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh006800680068hh00680068()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    return-object v0

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

.method public static synthetic access$1100(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068h00680068hh00680068()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->line:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic access$1200(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068006800680068hh00680068()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->fadeOutView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1300(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->lineCircle:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v1, 0x5b

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1400(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->blackBox:Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1500(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)F
    .locals 5

    const/16 v4, 0x3e

    iget v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->linePosDeltaX:F

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v2, :cond_0

    sput v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1502(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;F)F
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068h00680068hh00680068()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    :pswitch_0
    iput p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->linePosDeltaX:F

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1600(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)F
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068006800680068hh00680068()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getGraphWidth()F

    move-result v0

    return v0
.end method

.method public static synthetic access$1800(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->tutorialInfoBox:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$1900(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;ILjava/lang/Runnable;J)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068h00680068hh00680068()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    :pswitch_0
    invoke-direct/range {p0 .. p5}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->fadeInView(Landroid/view/View;ILjava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Ljava/util/Map;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068h00680068hh00680068()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->configureXAxisDateViews(Ljava/util/Map;)V

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh006800680068hh00680068()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$2000(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->isGraphAnimating:Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xd

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v3, 0x3d

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$2002(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Z)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068h00680068hh00680068()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    :pswitch_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->isGraphAnimating:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$2100(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/RelativeLayout;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068006800680068hh00680068()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->gridLayout:Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$2200(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Ljava/lang/Runnable;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->lineVisibilityRunnable:Ljava/lang/Runnable;

    return-object v0

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

.method public static synthetic access$2300(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->lineVisibilityHandler:Landroid/os/Handler;

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068h00680068hh00680068()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$2400(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->displayBarData()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$2500(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/MotionEvent;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->moveLine(Landroid/view/MotionEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$2600(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068h00680068hh00680068()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->moveBlackBox(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$2700(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->moveCircle(Landroid/view/MotionEvent;)V

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    return-void
.end method

.method public static synthetic access$2800(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)I
    .locals 6

    const/16 v5, 0x1e

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getBarHeight()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh006800680068hh00680068()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sput v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sput v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_1
    return v0

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

.method public static synthetic access$2900(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->setLineCircleColor(I)V

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/RelativeLayout;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->datesContainer:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068006800680068hh00680068()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x24

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v2, 0x4a

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->initGraphData()V

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    return-void
.end method

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;II)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068h00680068hh00680068()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh006800680068hh00680068()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->fadeOutView(Landroid/view/View;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$600(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->filterEnableCallback:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068006800680068hh00680068()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$700(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068h00680068hh00680068()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->showGraphTutorial()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$800(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Luuuuuu/wnwwwn;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x28

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->onDrawnListener:Luuuuuu/wnwwwn;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$900(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)Landroid/widget/LinearLayout;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh006800680068hh00680068()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    return-object v0
.end method

.method private addSingleBar(FFLjava/lang/String;FF)Landroid/view/View;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x12

    sput v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v4, 0x34

    sput v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v4, 0x3b

    sput v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;

    invoke-direct {v4, p3, p4}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_1

    new-array v4, v9, [I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x106000d

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v4, v7

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/db/pwcc/dbmobile/graph/R$color;->graphPositiveColor:I

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v4, v8

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->negativeGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    sget v2, Lcom/db/pwcc/dbmobile/graph/R$id;->destination_height:I

    mul-float/2addr v1, p5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    new-array v4, v9, [I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/db/pwcc/dbmobile/graph/R$color;->graphNegativeColor:I

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v4, v7

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x106000d

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v4, v8

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->negativeGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private allowMove(Landroid/view/MotionEvent;)Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->isScrollToRight(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->isScrollToLeft(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068h00680068hh00680068()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    goto :goto_0
.end method

.method private animateBarGrowth(Landroid/view/View;Z)V
    .locals 6

    const-wide/16 v4, 0x2ee

    new-instance v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;

    invoke-direct {v0, p0, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$4;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v2, 0x5b

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v2, 0x57

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    :pswitch_0
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$5;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private applyGraphData(Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->getBaseCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->baseCurrency:Ljava/lang/String;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->baseCurrency:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->baseCurrency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v4, :cond_1

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    if-ge v0, v3, :cond_7

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->mData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->transformBalanceHistoryGraphData()V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;->getBalanceHistoryGraphData()Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->getData()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_b

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_8
    :pswitch_0
    move v0, v2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    :cond_a
    move v0, v3

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryData;->getData()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->mData:Ljava/util/Map;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->mData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0068006800680068hh00680068()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0068h00680068hh00680068()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bh006800680068hh00680068()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bhh00680068hh00680068()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method private calculateNormalizedGraph(Ljava/util/Map;)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v4, :cond_1

    new-array v0, v3, [F

    :goto_0
    return-object v0

    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v2

    aput v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v5, v0

    mul-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [F

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->layoutConfiguration:Luuuuuu/nnwwwn;

    invoke-virtual {v0}, Luuuuuu/nnwwwn;->bq00710071qqq0071q0071q()[F

    move-result-object v0

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move v2, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private changeSizeOfGraphLayouts()V
    .locals 6

    const/high16 v5, 0x41000000    # 8.0f

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->layoutConfiguration:Luuuuuu/nnwwwn;

    invoke-virtual {v0}, Luuuuuu/nnwwwn;->b007100710071qqq0071q0071q()[F

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, v0, v2

    add-float/2addr v2, v5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Luuuuuu/onoonn;->bkkk006B006Bkk006Bk006B(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->negativeGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    const/4 v2, 0x0

    aget v0, v0, v2

    sub-float/2addr v0, v5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Luuuuuu/onoonn;->bkkk006B006Bkk006Bk006B(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->negativeGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private configureGraph(Ljava/util/Map;)V
    .locals 11
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->layoutConfiguration:Luuuuuu/nnwwwn;

    invoke-virtual {v1}, Luuuuuu/nnwwwn;->b007100710071qqq0071q0071q()[F

    move-result-object v1

    aget v2, v1, v6

    const/4 v3, 0x1

    aget v1, v1, v3

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_2

    invoke-static {v1, v0}, Luuuuuu/onoonn;->bkkk006B006Bkk006Bk006B(FLandroid/content/Context;)F

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->layoutConfiguration:Luuuuuu/nnwwwn;

    invoke-virtual {v0}, Luuuuuu/nnwwwn;->bq0071qqqq0071q0071q()F

    move-result v5

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->calculateNormalizedGraph(Ljava/util/Map;)[F

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v6

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    add-int/lit8 v7, v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    add-int/lit8 v2, v7, -0x1

    aget v2, v8, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->addSingleBar(FFLjava/lang/String;FF)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit16 v4, v4, -0xb4

    if-lt v2, v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, v1, v4}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->animateBarGrowth(Landroid/view/View;Z)V

    goto :goto_2

    :cond_2
    invoke-static {v2, v0}, Luuuuuu/onoonn;->bkkk006B006Bkk006Bk006B(FLandroid/content/Context;)F

    move-result v1

    goto/16 :goto_0

    :cond_3
    const/high16 v0, 0x40c00000    # 6.0f

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->scaleGraph(FJ)V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->currentShownDays:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move v2, v6

    goto :goto_3

    :cond_4
    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->staticBarGrowth(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v4, :cond_1

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sput v6, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    goto :goto_2

    :cond_5
    return-void
.end method

.method private configureGridYAxisView(Luuuuuu/nnwwwn;)V
    .locals 9

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->horizontalGridContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Luuuuuu/nnwwwn;->b00710071qqqq0071q0071q()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    sget v7, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v8, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v7, v8, :cond_0

    const/16 v7, 0x24

    sput v7, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v7

    sput v7, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5, v1}, Luuuuuu/onoonn;->bkkk006B006Bkk006Bk006B(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lcom/db/pwcc/dbmobile/graph/R$drawable;->dotted:I

    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v5, 0x42900000    # 72.0f

    sub-float/2addr v0, v5

    invoke-static {v0, v1}, Luuuuuu/onoonn;->bkkk006B006Bkk006Bk006B(FLandroid/content/Context;)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->horizontalGridContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private configureXAxisDateViews(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getGraphWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "KN"

    const/16 v5, 0xac

    const/16 v6, 0x38

    const/4 v7, 0x0

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "\"6mlrq10gflkcbhg\'^]cbZY_^\u001e"

    const/16 v10, 0x6a

    const/4 v11, 0x5

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v1

    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "rr"

    const/16 v5, 0x49

    const/16 v6, 0xf2

    const/4 v7, 0x0

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "\u0015)`_ed$#ZY_^VU[Z\u001aQPVUMLRQ\u0011"

    const/16 v10, 0xcc

    const/4 v11, 0x3

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v1

    :try_start_1
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->datesContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getGraphWidth()F

    move-result v4

    add-int/lit8 v5, v2, -0x1

    invoke-direct {p0, v5}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getBarWidth(I)F

    move-result v5

    add-int/lit8 v6, v2, -0x1

    invoke-direct {p0, v6}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getBarX(I)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    new-instance v7, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/db/pwcc/dbmobile/graph/R$color;->graphAxisLabelColor:I

    invoke-static {v8, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v7, v8}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Luuuuuu/pqpppq;->bk006B006B006Bk006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->measure(II)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v8

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v10, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->gridLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v10

    invoke-direct {v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    add-int/lit8 v10, v2, -0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v9

    iget-object v10, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    add-int/lit8 v11, v2, -0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    int-to-float v8, v8

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v8, v11

    sub-float/2addr v1, v4

    add-float v4, v6, v5

    add-float/2addr v1, v4

    invoke-virtual {v7}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v7, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setX(F)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->datesContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-float v1, v9, v10

    sub-float/2addr v1, v8

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/db/pwcc/dbmobile/graph/R$drawable;->dotted90:I

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->horizontalLineContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->horizontalLineContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getGraphWidth()F

    move-result v1

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh006800680068hh00680068()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v4, 0x24

    sput v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    iget-object v4, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->horizontalLineContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getCurrentScale()F

    move-result v4

    mul-float/2addr v4, v1

    sub-float v1, v4, v1

    neg-float v1, v1

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->horizontalLineContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->datesContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;

    invoke-direct {v5, p0, v4}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$3;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v4, :cond_4

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_5
    move v1, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private configureYAxisLabelViews(Luuuuuu/nnwwwn;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v12, -0x2

    const/high16 v11, 0x41000000    # 8.0f

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->yAxisLabelContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->yAxisLabelContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Luuuuuu/nnwwwn;->bqq0071qqq0071q0071q()I

    move-result v2

    if-ge v0, v2, :cond_3

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-direct {v2, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/db/pwcc/dbmobile/graph/R$color;->graphAxisLabelColor:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextSize(F)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Luuuuuu/nnwwwn;->b0071q0071qqq0071q0071q(I)F

    move-result v5

    invoke-virtual {p1, v0}, Luuuuuu/nnwwwn;->bqqq0071qq0071q0071q(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setSingleLine()V

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->getTextSize()F

    move-result v7

    neg-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v11, v3}, Luuuuuu/onoonn;->bkkk006B006Bkk006Bk006B(FLandroid/content/Context;)F

    move-result v8

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v9

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068h00680068hh00680068()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v10

    mul-int/2addr v9, v10

    sget v10, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v9, v10

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068006800680068hh00680068()I

    move-result v10

    if-eq v9, v10, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v9

    sput v9, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v9, 0x39

    sput v9, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5, v3}, Luuuuuu/onoonn;->bkkk006B006Bkk006Bk006B(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    add-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v5, v7

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setY(F)V

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->yAxisLabelContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x2c

    sput v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    if-le v2, v1, :cond_2

    move v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->yAxisLabelContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v11, v3}, Luuuuuu/onoonn;->bkkk006B006Bkk006Bk006B(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method private displayBarData()V
    .locals 13

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getCurrentBarPosition()I

    move-result v1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;

    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068h00680068hh00680068()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh006800680068hh00680068()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->negativeGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;

    move-object v1, v0

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->balanceDate:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->bq007100710071q00710071q0071q()Ljava/lang/String;

    move-result-object v4

    const-string v0, "0123g\t\nj#$"

    const/16 v5, 0x78

    const/16 v6, 0xbc

    const/4 v7, 0x3

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "\u001f5nowx:;tu}~xy\u0002\u0003D}~\u0007\u0008\u0002\u0003\u000b\u000cM"

    const/16 v10, 0x9d

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v4, v0}, Luuuuuu/pqpppq;->b006B006B006Bkk006Bkkkk(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->baseCurrency:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wwwwnw;->b0071q00710071q00710071q0071q()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4, v2}, Luuuuuu/hhhpph;->bww0077wwwww0077w(Ljava/math/BigDecimal;Ljava/util/Currency;IZLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->balanceValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->balanceDate:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private fadeInView(Landroid/view/View;)V
    .locals 8

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    sget v6, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v7, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x3b

    sput v6, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->fadeInView(Landroid/view/View;ILjava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private fadeInView(Landroid/view/View;ILjava/lang/Runnable;J)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v6, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    int-to-long v0, p2

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    :pswitch_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$13;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;Ljava/lang/Runnable;J)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private fadeOutView(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x8

    const/16 v1, 0x1f4

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5a

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    invoke-direct {p0, p1, v0, v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->fadeOutView(Landroid/view/View;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private fadeOutView(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v3, 0x58

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_2
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x10

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v2, 0x5c

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    invoke-direct {v1, p0, p1, p2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$14;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getBarHeight()I
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getCurrentBarPosition()I

    move-result v3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->negativeGraphLayout:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->negativeGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->negativeGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_4

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068h00680068hh00680068()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    return v0

    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    if-gtz v0, :cond_3

    if-lez v1, :cond_5

    mul-int/lit8 v0, v1, -0x1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method private getBarWidth(I)F
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getBarX(I)F
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh006800680068hh00680068()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    if-ge v1, p1, :cond_2

    :cond_0
    return v0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    :goto_1
    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068h00680068hh00680068()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v2, 0x30

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getCurrentBarPosition()I
    .locals 5

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getGraphWidth()F

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    float-to-int v0, v0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068h00680068hh00680068()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh006800680068hh00680068()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :goto_0
    :pswitch_0
    return v0

    :goto_1
    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x14

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_1
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->line:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    cmpg-float v3, v3, v0

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getCurrentScale()F

    move-result v2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

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

.method private getCurrentScale()F
    .locals 4

    const/high16 v0, 0x43340000    # 180.0f

    iget v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->currentShownDays:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh006800680068hh00680068()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1e

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v2, 0x3a

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    :pswitch_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getCurrentShownDays()I
    .locals 4

    iget v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->currentShownDays:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v2, 0x3b

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getGraphWidth()F
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x5

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v3, 0x34

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x53

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v2, 0xd

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    goto :goto_0

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    invoke-static {p1}, Luuuuuu/wwwwwn;->b0071q0071q0071q0071q0071q(Landroid/content/Context;)Luuuuuu/nnnnnw;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/nnnnnw;->b0070p0070ppppppp(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/graph/R$layout;->transactions_graph_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->locale:Ljava/util/Locale;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->initViews()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initGraphData()V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->balanceHistory:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->applyGraphData(Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->filterEnableCallback:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;

    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;->b006Fooo006Fo006F006Foo()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->onDrawnListener:Luuuuuu/wnwwwn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->onDrawnListener:Luuuuuu/wnwwwn;

    invoke-interface {v0, v3}, Luuuuuu/wnwwwn;->bo006F006Fo006Fo006F006Foo(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->setVisibility(I)V

    new-instance v0, Luuuuuu/nnwwwn;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->mData:Ljava/util/Map;

    const/16 v2, 0x90

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->baseCurrency:Ljava/lang/String;

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    iget-object v4, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/db/pwcc/dbmobile/graph/R$string;->million:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Luuuuuu/nnwwwn;-><init>(Ljava/util/Map;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->layoutConfiguration:Luuuuuu/nnwwwn;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->changeSizeOfGraphLayouts()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->layoutConfiguration:Luuuuuu/nnwwwn;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->configureYAxisLabelViews(Luuuuuu/nnwwwn;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->layoutConfiguration:Luuuuuu/nnwwwn;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->configureGridYAxisView(Luuuuuu/nnwwwn;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->mData:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->configureGraph(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->datesContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->isGraphInitiated:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initViews()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/graph/R$id;->balance_graph:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/graph/R$id;->balance_graph_negative:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->negativeGraphLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh006800680068hh00680068()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/graph/R$id;->grid_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->gridLayout:Landroid/widget/RelativeLayout;

    sget v0, Lcom/db/pwcc/dbmobile/graph/R$id;->vertical_grid_lines_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->horizontalLineContainer:Landroid/widget/RelativeLayout;

    sget v0, Lcom/db/pwcc/dbmobile/graph/R$id;->graph_vertical_line:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->line:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/graph/R$id;->black_box:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->blackBox:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/graph/R$id;->balance_value:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->balanceValue:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/graph/R$id;->balance_date:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->balanceDate:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/graph/R$id;->line_circle:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->lineCircle:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/graph/R$id;->tutorial_box:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->tutorialInfoBox:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/graph/R$id;->dates_container_yaxis:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->datesContainer:Landroid/widget/RelativeLayout;

    sget v0, Lcom/db/pwcc/dbmobile/graph/R$id;->y_axis_label_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->yAxisLabelContainer:Landroid/view/ViewGroup;

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/graph/R$id;->horizontal_grid_lines_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->horizontalGridContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->gridLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$GridTouchListener;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->setPivotXForGraphAfterMeasure()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->blackBox:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isScrollToLeft(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getGraphWidth()F

    move-result v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->line:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isScrollToRight(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v2, 0x44

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getBarWidth(I)F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private moveBlackBox(Z)V
    .locals 2

    new-instance v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$1;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$wnnnww;->run()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->blackBox:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068006800680068hh00680068()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private moveCircle(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->allowMove(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->linePosDeltaX:F

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->lineCircle:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x3

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v2, 0x1d

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->lineCircle:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->datesContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getBarHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->lineCircle:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sget v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v6, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x1f

    sput v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_1
    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private moveLine(Landroid/view/MotionEvent;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->allowMove(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->linePosDeltaX:F

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->line:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068h00680068hh00680068()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v2, 0x15

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method private scaleDates(FII)V
    .locals 11

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh006800680068hh00680068()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->datesContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->horizontalLineContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->currentShownDays:I

    int-to-float v0, v0

    int-to-float v1, p2

    div-float v9, v0, v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->datesContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->datesContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_0
    if-ltz v8, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->datesContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_5

    const/4 v5, 0x1

    :goto_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getGraphWidth()F

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->horizontalLineContainer:Landroid/widget/RelativeLayout;

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v2, 0x28

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_3
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->datesContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    mul-float v1, v9, v0

    sub-float v7, v1, v0

    :goto_2
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;

    move-object v1, p0

    move v3, p3

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$11;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;ILandroid/graphics/Rect;ZFF)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_0

    :cond_4
    mul-float v1, v9, v0

    sub-float v0, v1, v0

    neg-float v7, v0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private scaleGraph(FJ)V
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [F

    aput p1, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->negativeGraphLayout:Landroid/widget/LinearLayout;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x3

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v3, 0x50

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [F

    aput p1, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    invoke-virtual {v2, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$12;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private scaleVerticalGridLines(FII)V
    .locals 6

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068h00680068hh00680068()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    iget v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->currentShownDays:I

    int-to-float v0, v0

    int-to-float v1, p2

    div-float v2, v0, v1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->horizontalLineContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getGraphWidth()F

    move-result v0

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->horizontalLineContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->horizontalLineContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    mul-float v4, v2, v0

    sub-float v0, v4, v0

    :goto_1
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;

    invoke-direct {v5, p0, v3, p3, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$10;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Landroid/view/View;IF)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    mul-float v4, v2, v0

    sub-float v0, v4, v0

    neg-float v0, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method private setLineCircleColor(I)V
    .locals 6

    const/4 v5, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->lineCircle:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/graph/R$drawable;->circle_positive:I

    invoke-static {v1, v2, v5}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->lineCircle:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh006800680068hh00680068()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v3, 0x32

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_1
    sget v2, Lcom/db/pwcc/dbmobile/graph/R$drawable;->circle_negative:I

    invoke-static {v1, v2, v5}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setPivotXForGraphAfterMeasure()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->positiveGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$6;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->negativeGraphLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v2, 0x27

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$7;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private showGraphTutorial()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->usageSessionCounter:Luuuuuu/sssxxx;

    const-string v0, "{xigIsaofPhd^^j"

    const/16 v2, 0x79

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x10

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v3, 0x54

    sput v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "}\u0012\u0011\u0010\u000fFEKJBAGF\u0006=<BA98>=|"

    const/16 v5, 0xe3

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Luuuuuu/sssxxx;->b006B006B006B006Bk006B006B006B006B006B(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->tutorialInfoBox:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getGraphWidth()F

    move-result v1

    div-float/2addr v1, v8

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->tutorialInfoBox:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->line:Landroid/view/View;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getGraphWidth()F

    move-result v1

    div-float/2addr v1, v8

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->line:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->tutorialInfoBox:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->fadeInView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->line:Landroid/view/View;

    const/16 v2, 0x1f4

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    new-instance v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;

    invoke-direct {v3, p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$9;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->fadeInView(Landroid/view/View;ILjava/lang/Runnable;J)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private staticBarGrowth(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068006800680068hh00680068()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh006800680068hh00680068()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/graph/R$id;->destination_height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onDateRangeSettingsChanged(Luuuuuu/onooon$nnooon;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->isInitialDateRange:Z

    if-eqz v0, :cond_1

    iput-boolean v8, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->isInitialDateRange:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "w{s\u007fwx|t,ok}m\'xfrjg!fnp\u001dcm[i`\u0017jd\u0014"

    const/16 v3, 0x67

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "%;tu}~@Az{\u0004\u0005~\u007f\u0008\tJ\u0004\u0005\r\u000e\u0008\t\u0011\u0012S"

    const/16 v6, 0xe1

    const/16 v7, 0x9f

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Luuuuuu/onooon$nnooon;->bkk006Bk006Bk006Bkk006B()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->setGraphScaling(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->blackBox:Landroid/widget/LinearLayout;

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->lineVisibilityHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->lineVisibilityRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->lineVisibilityRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBalanceHistory(Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->balanceHistory:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->isGraphInitiated:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$2;-><init>(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068006800680068hh00680068()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    return-void
.end method

.method public setFilterCallback(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;)V
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->filterEnableCallback:Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView$nnnnww;

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x54

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setGraphScaling(I)V
    .locals 5

    const/16 v4, 0x3e8

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->getCurrentShownDays()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v1, p1

    div-float/2addr v0, v1

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v3}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->scaleGraph(FJ)V

    invoke-direct {p0, v0, p1, v4}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->scaleVerticalGridLines(FII)V

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh006800680068hh00680068()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_1
    :pswitch_0
    invoke-direct {p0, v0, p1, v4}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->scaleDates(FII)V

    iput p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->currentShownDays:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnDrawnListener(Luuuuuu/wnwwwn;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->onDrawnListener:Luuuuuu/wnwwwn;

    sget v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bh0068h0068hh00680068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b00680068h0068hh00680068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhhh0068hh00680068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->bhh00680068hh00680068()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->b0068hh0068hh00680068:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
