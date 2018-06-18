.class public Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$qqyyyy;,
        Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$yyqyyy;
    }
.end annotation


# static fields
.field private static final IN_ANIMATION_DURATION:I = 0xc8

.field private static final OUT_ANIMATION_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String;

.field public static b00610061a0061a0061a0061a:I = 0x0

.field public static b0061aa0061a0061a0061a:I = 0x1

.field public static ba0061a0061a0061a0061a:I = 0x2

.field public static baaa0061a0061a0061a:I = 0x4f


# instance fields
.field private activeLetters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private highlightColor:I

.field private letterListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$yyqyyy;

.field private letterToLetterViewMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private popupParentLayout:Landroid/widget/RelativeLayout;

.field private popupView:Landroid/widget/TextView;

.field private textBounds:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v3, 0x1e

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_0
    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061a00610061a0061a0061a()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_1
    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    :pswitch_2
    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, -0xffff01

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->highlightColor:I

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0xffff01

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->highlightColor:I

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, -0xffff01

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->highlightColor:I

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$yyqyyy;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061a00610061a0061a0061a()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_0
    :pswitch_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->letterListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$yyqyyy;

    return-object v0

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

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;)Landroid/widget/RelativeLayout;
    .locals 3

    const/16 v2, 0x54

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061a00610061a0061a0061a()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_0
    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_0
    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupParentLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0061a00610061a0061a0061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0061aaa00610061a0061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ba006100610061a0061a0061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baa00610061a0061a0061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private createPopupViewForEvent(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v5, -0x2

    const/high16 v7, 0x42200000    # 40.0f

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->loopViewsAndFindMatch(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->setupHideView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupView:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupParentLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupView:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x2f

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v6, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v8, v0, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061a00610061a0061a0061a()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v5, v6, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_3
    add-int/2addr v0, v4

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->getLeft()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->getLeft()I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_4
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v0, v4, :cond_5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_5
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->getRight()I

    move-result v4

    if-le v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->getRight()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupParentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->getRelativeTop(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    invoke-static {v7}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->setupShowView(Landroid/widget/TextView;)V

    :cond_7
    return-void
.end method

.method private getRelativeTop(Landroid/view/View;)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v3, v2

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_1
    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x7

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v2, 0x47

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->getRelativeTop(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private init(Landroid/content/Context;)V
    .locals 14

    const/high16 v13, 0x41900000    # 18.0f

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->setOrientation(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->letterToLetterViewMap:Ljava/util/HashMap;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move v0, v1

    :goto_0
    const/16 v3, 0x1a

    if-ge v0, v3, :cond_1

    new-instance v3, Landroid/widget/TextView;

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x10

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v4, 0x58

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_0
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    add-int/lit8 v4, v0, 0x41

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->letterToLetterViewMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v0, v4, :cond_2

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061a00610061a0061a0061a()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v0, v4, :cond_2

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_2
    const-string v0, "}"

    const/16 v4, 0xd1

    const/4 v5, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "L`_^]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T\u000c\u000b\u0011\u0010\u0008\u0007\r\u000cK"

    const/16 v8, 0x6b

    const/16 v9, 0x55

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->letterToLetterViewMap:Ljava/util/HashMap;

    const-string v0, "\u0019"

    const/16 v5, 0xf9

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "w\u000e\u000f\u0010\u0011JKSTNOWX\u001aST\\]WX`a#"

    const/16 v8, 0x15

    invoke-static {v7, v8, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_3
    invoke-virtual {p0, v3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$color;->alphabetViewHighlightColor:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->highlightColor:I

    return-void

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
.end method

.method private loopViewsAndFindMatch(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v5

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x3d

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/4 v4, 0x2

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v4, 0xa

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_1
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_1

    :goto_1
    return-object v2

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v0, v4, :cond_2

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_0

    :cond_3
    move-object v3, v0

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private setupHideView(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_0
    invoke-direct {v1, p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$2;-><init>(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba006100610061a0061a0061a()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_1
    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

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

.method private setupShowView(Landroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061a00610061a0061a0061a()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x9

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba006100610061a0061a0061a()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba006100610061a0061a0061a()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_1
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;

    invoke-direct {v1, p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$1;-><init>(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public amazingHolidays()V
    .locals 10

    const/4 v0, 0x0

    const-wide v8, 0x4049109b17481b22L    # 50.129733

    const-wide v6, 0x402129ea14057082L    # 8.581864

    const/4 v1, -0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$qqyyyy;->values()[Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$qqyyyy;

    move-result-object v2

    array-length v3, v2
    :try_end_0
    .catch Luuuuuu/qqyqyy; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    :try_start_1
    new-instance v5, Luuuuuu/yqyqyy;

    invoke-direct {v5}, Luuuuuu/yqyqyy;-><init>()V

    invoke-virtual {v5, v4}, Luuuuuu/yqyqyy;->b006900690069i00690069i00690069i(Luuuuuu/qyqyyy;)Luuuuuu/yqyqyy;

    move-result-object v4

    invoke-virtual {v4}, Luuuuuu/yqyqyy;->b0069i0069i00690069i00690069i()Luuuuuu/yqyqyy;

    move-result-object v4

    invoke-virtual {v4}, Luuuuuu/yqyqyy;->biii006900690069i00690069i()Luuuuuu/yqyqyy;

    move-result-object v4

    invoke-virtual {v4}, Luuuuuu/yqyqyy;->bi00690069i00690069i00690069i()Luuuuuu/yqyqyy;
    :try_end_1
    .catch Luuuuuu/qqyqyy; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v4, 0x4b

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    :try_start_2
    new-array v4, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const/16 v4, 0x4c

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x3

    :try_start_3
    new-array v0, v0, [Luuuuuu/yyqqqy;

    const/4 v1, 0x0

    sget-object v2, Luuuuuu/yyqqqy;->bbb0062b00620062bb0062:Luuuuuu/yyqqqy;

    aput-object v2, v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_1
    const/4 v1, 0x1

    :try_start_4
    sget-object v2, Luuuuuu/yyqqqy;->b0062b0062b00620062bb0062:Luuuuuu/yyqqqy;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Luuuuuu/yyqqqy;->bb00620062b00620062bb0062:Luuuuuu/yyqqqy;

    aput-object v2, v0, v1

    invoke-static {v0}, Luuuuuu/yqqyyy;->b0069ii00690069ii00690069i([Luuuuuu/yyqqqy;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0x4049109b17481b22L    # 50.129733

    const-wide v2, 0x402129ea14057082L    # 8.581864

    invoke-static {v0, v1, v2, v3}, Luuuuuu/qyqqqy;->biiiii0069006900690069i(DD)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    invoke-static {v8, v9, v6, v7}, Luuuuuu/qyqqqy;->b00690069006900690069i006900690069i(DD)V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v8, v9, v6, v7}, Luuuuuu/qyqqqy;->b00690069006900690069i006900690069i(DD)V

    throw v0

    :cond_2
    invoke-static {v8, v9, v6, v7}, Luuuuuu/qyqqqy;->b00690069006900690069i006900690069i(DD)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public highlightLetter(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->activeLetters:Ljava/util/Set;

    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->activeLetters:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->setActiveLetters(Ljava/util/Set;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->letterToLetterViewMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_1
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->highlightColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_2
    :pswitch_1
    return-void

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba006100610061a0061a0061a()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061a00610061a0061a0061a()I

    move-result v1

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_1
    const/4 v0, 0x1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aaa00610061a0061a()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupParentLayout:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupView:Landroid/widget/TextView;

    if-nez v1, :cond_5

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v1, v2, :cond_4

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_4
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->createPopupViewForEvent(Landroid/view/MotionEvent;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->createPopupViewForEvent(Landroid/view/MotionEvent;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_7
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupView:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupParentLayout:Landroid/widget/RelativeLayout;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v2, 0x62

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_0
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->setupHideView(Landroid/view/View;)V

    :cond_8
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupView:Landroid/widget/TextView;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setActiveLetters(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061a00610061a0061a0061a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba006100610061a0061a0061a()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->letterToLetterViewMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    :pswitch_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$color;->activeLetterColor:I

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v3, v4, :cond_1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba006100610061a0061a0061a()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x4c

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v3, 0xb

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_1
    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$color;->notActiveLetterColor:I

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    goto/16 :goto_0

    :cond_2
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->activeLetters:Ljava/util/Set;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setLetterListener(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$yyqyyy;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba006100610061a0061a0061a()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aaa00610061a0061a()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_0
    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061a00610061a0061a0061a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_1
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->letterListener:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$yyqyyy;

    return-void

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

.method public setPopupParent(Landroid/widget/RelativeLayout;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :cond_0
    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->popupParentLayout:Landroid/widget/RelativeLayout;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b0061aa0061a0061a0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->ba0061a0061a0061a0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baa00610061a0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->baaa0061a0061a0061a:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->b00610061a0061a0061a0061a:I

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
