.class public Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Luuuuuu/ggaggg$gaaggg;
.implements Luuuuuu/vpvpvp$pvvpvp;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final IBAN_DOMESTIC_PREFIX:Ljava/lang/String; = "ff"

.field private static final PERMISSION_RETURN_CODE:I = 0x154

.field private static final TAG:Ljava/lang/String;

.field public static b00640064dd0064d00640064d:I = 0x1

.field public static b0064d0064d0064d00640064d:I = 0x0

.field public static bd0064dd0064d00640064d:I = 0x1e

.field public static bdd0064d0064d00640064d:I = 0x2


# instance fields
.field private addFriendButton:Landroid/widget/ImageButton;

.field private addFriendButtonMini:Landroid/widget/ImageButton;

.field private addFriendOnClickListener:Landroid/view/View$OnClickListener;

.field private addFriendsGroup:Landroid/view/View;

.field private alphabetView:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;

.field private amountErrorMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private amountField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

.field public backendFacade:Luuuuuu/ggyggy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

.field private carouselGroup:Landroid/widget/RelativeLayout;

.field private carouselItemOnClickListener:Luuuuuu/yqyqqy;

.field private descriptionField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

.field private descriptionFloatingHint:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

.field public featureRegistry:Luuuuuu/sssttt;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private foreignTransferMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private friendName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private friendRepository:Luuuuuu/yyhhhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luuuuuu/yyhhhh",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasForeignTransferAccess:Z

.field private nameAnimationSet:Landroid/animation/AnimatorSet;

.field private pageItemSelectedListener:Luuuuuu/qqyqqy;

.field private payFriendButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field private payFriendOnClickListener:Landroid/view/View$OnClickListener;

.field private final presenter:Luuuuuu/ggaggg$agaggg;

.field private scanOnClickListener:Landroid/view/View$OnClickListener;

.field private selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

.field private sepaButtonOnClickListener:Landroid/view/View$OnClickListener;

.field private sepaTransferButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

.field private standingOrdersButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

.field private standingOrdersOnClickListener:Landroid/view/View$OnClickListener;

.field private startScanButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

.field private subAccountButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

.field private subAccountOnClickListener:Landroid/view/View$OnClickListener;

.field private textInputAmount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

.field private tileWrapper:Landroid/widget/LinearLayout;

.field public userSession:Luuuuuu/hyhyhh;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    sget-object v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->IBAN_DOMESTIC_PREFIX:Ljava/lang/String;

    const/16 v1, 0x6e

    const/4 v2, 0x4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u007f\u0016\u0017\u0018\u0019RS[\\VW_`\"[\\de_`hi+"

    const/16 v5, 0x1d

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->IBAN_DOMESTIC_PREFIX:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_0

    sput v7, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    :pswitch_0
    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    :pswitch_1
    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->TAG:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Luuuuuu/aaaggg;

    invoke-direct {v0}, Luuuuuu/aaaggg;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->presenter:Luuuuuu/ggaggg$agaggg;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->nameAnimationSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->sepaButtonOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->subAccountOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$3;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$3;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->standingOrdersOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->scanOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->addFriendOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->payFriendOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselItemOnClickListener:Luuuuuu/yqyqqy;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->pageItemSelectedListener:Luuuuuu/qqyqqy;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Luuuuuu/aaaggg;

    invoke-direct {v0}, Luuuuuu/aaaggg;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->presenter:Luuuuuu/ggaggg$agaggg;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->nameAnimationSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->sepaButtonOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->subAccountOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$3;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$3;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->standingOrdersOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->scanOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->addFriendOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->payFriendOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselItemOnClickListener:Luuuuuu/yqyqqy;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->pageItemSelectedListener:Luuuuuu/qqyqqy;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Luuuuuu/aaaggg;

    invoke-direct {v0}, Luuuuuu/aaaggg;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->presenter:Luuuuuu/ggaggg$agaggg;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->nameAnimationSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$1;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->sepaButtonOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$2;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->subAccountOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$3;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$3;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->standingOrdersOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$4;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->scanOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$5;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->addFriendOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$6;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->payFriendOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselItemOnClickListener:Luuuuuu/yqyqqy;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$8;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->pageItemSelectedListener:Luuuuuu/qqyqqy;

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$9;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Z
    .locals 4

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->showDemoModePopup()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v2, 0x1d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x57

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0xe

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/4 v2, 0x1

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_2
    return v0

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

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Luuuuuu/ggaggg$agaggg;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->presenter:Luuuuuu/ggaggg$agaggg;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3e

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x61

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v2, 0x37

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    return-object v0
.end method

.method public static synthetic access$1000(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Z
    .locals 4

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->isValidAmount()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x50

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v2, 0x24

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1100(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->updateAmountDefaultLabel()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

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

.method public static synthetic access$1200(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x36

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->highlightLetterInAlphabetView()V

    return-void

    :goto_1
    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    :goto_2
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    goto :goto_1

    :catch_1
    move-exception v1

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    :goto_3
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_2
    move-exception v1

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x62

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->payFriendButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

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

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;Z)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->toggleInputsFocusTouchEvents(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Luuuuuu/yyhhhh;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->friendRepository:Luuuuuu/yyhhhh;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_3

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_3
    return-object v0
.end method

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Lcom/db/pwcc/dbmobile/model/friend/Friend;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$502(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;Lcom/db/pwcc/dbmobile/model/friend/Friend;)Lcom/db/pwcc/dbmobile/model/friend/Friend;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$600(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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

.method public static synthetic access$700(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->setFriendName(Ljava/lang/String;)V

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$800(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->amountField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x12

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v2, 0x50

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_1

    const/4 v2, 0x5

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v2, 0xd

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$900(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->descriptionField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private addOnClickListeners()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->sepaTransferButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->sepaButtonOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->subAccountButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->subAccountOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->standingOrdersButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->standingOrdersOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->startScanButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->startScanButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->scanOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->payFriendButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->payFriendOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_3
    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->addFriendButtonMini:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->addFriendOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->addFriendButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->addFriendOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b006400640064d0064d00640064d()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static b0064dd00640064d00640064d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bd00640064d0064d00640064d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bddd00640064d00640064d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private highlightLetterInAlphabetView()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->alphabetView:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;

    if-eqz v0, :cond_1

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071q00710071qq0071qq()Luuuuuu/vvkvkk;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/vvkvkk;->b0070007000700070ppp007000700070()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    if-nez v0, :cond_0

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071q00710071qq0071qq()Luuuuuu/vvkvkk;

    move-result-object v0

    invoke-virtual {v0, v7}, Luuuuuu/vvkvkk;->bqqq00710071qq0071qq(I)Lcom/db/pwcc/dbmobile/model/friend/Friend;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071q00710071qq0071qq()Luuuuuu/vvkvkk;

    move-result-object v2

    invoke-virtual {v2}, Luuuuuu/vvkvkk;->b0071q007100710071qq0071qq()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->alphabetView:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071q00710071qq0071qq()Luuuuuu/vvkvkk;

    move-result-object v2

    invoke-virtual {v2}, Luuuuuu/vvkvkk;->b0071q007100710071qq0071qq()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->highlightLetter(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->alphabetView:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;

    const-string v0, "^"

    const/16 v2, 0x5d

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "|\u0013\u0014\u0015\u0016OPXYST\\]\u001fXYab\\]ef("

    const/16 v5, 0x1a

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->highlightLetter(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->alphabetView:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x43

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v2, 0x1e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_2
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->highlightLetter(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private initAmountField()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->amountField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/R$dimen;->fs_input_value:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->setTextSize(IF)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->amountField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$10;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->amountErrorMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->amountField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$11;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->amountField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnFocusChangeListenerCalled(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

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

.method private initCarouselAdapter(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;Landroid/support/v4/view/ViewPager;)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    new-instance v1, Luuuuuu/lkkkkk;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    invoke-direct {v1, v0, v2}, Luuuuuu/lkkkkk;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;)V

    invoke-virtual {v1}, Luuuuuu/lkkkkk;->getCount()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p2, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$dimen;->carousel_item_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    new-instance v1, Luuuuuu/yyyqyy$qyyqyy;

    invoke-direct {v1}, Luuuuuu/yyyqyy$qyyqyy;-><init>()V

    invoke-virtual {v1, p2}, Luuuuuu/yyyqyy$qyyqyy;->biiii00690069i00690069i(Landroid/support/v4/view/ViewPager;)Luuuuuu/yyyqyy$qyyqyy;

    move-result-object v1

    invoke-virtual {v1, p1}, Luuuuuu/yyyqyy$qyyqyy;->b00690069i0069i0069i00690069i(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;)Luuuuuu/yyyqyy$qyyqyy;

    move-result-object v1

    const v2, 0x3e2e147b    # 0.17f

    invoke-virtual {v1, v2}, Luuuuuu/yyyqyy$qyyqyy;->bi006900690069i0069i00690069i(F)Luuuuuu/yyyqyy$qyyqyy;

    move-result-object v1

    invoke-virtual {v1, v0}, Luuuuuu/yyyqyy$qyyqyy;->bii00690069i0069i00690069i(F)Luuuuuu/yyyqyy$qyyqyy;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Luuuuuu/yyyqyy$qyyqyy;->b0069006900690069i0069i00690069i(F)Luuuuuu/yyyqyy$qyyqyy;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/yyyqyy$qyyqyy;->bi0069i0069i0069i00690069i()Luuuuuu/yyyqyy;

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

.method private initFriendNameAnimation()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->friendName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const-string v0, "`lqjd"

    const/16 v2, 0x3f

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Ndefg!\"*+%&./p*+34./78y"

    const/16 v5, 0xf4

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v2, v9, [F

    const v3, 0x3ecccccd    # 0.4f

    aput v3, v2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v7

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x30

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->nameAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private isValidAmount()Z
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getIban()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_5

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v4, v5, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v3

    if-eq v0, v3, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getIban()Ljava/lang/String;

    move-result-object v3

    const-string v0, "z|"

    const/16 v4, 0x91

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "AWXYZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&\'!\"*+l"

    const/16 v7, 0x31

    const/16 v8, 0xac

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v3, 0x34

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    if-eqz v0, :cond_5

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->hasForeignTransferAccess:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private refreshAlphabetView()V
    .locals 5

    const/16 v4, 0x30

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->alphabet_view:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->alphabetView:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->alphabetView:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->setPopupParent(Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->alphabetView:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071q00710071qq0071qq()Luuuuuu/vvkvkk;

    move-result-object v1

    invoke-virtual {v1}, Luuuuuu/vvkvkk;->b0071qq00710071qq0071qq()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->setActiveLetters(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->alphabetView:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_0

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView;->setLetterListener(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$yyqyyy;)V

    return-void

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

.method private setFriendName(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->friendName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v3, 0x2d

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    :pswitch_2
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->nameAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->nameAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private setUiInteractionsEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {v0}, Luuuuuu/nonnnn;->bkkkk006Bk006B006Bk006B(Landroid/view/Window;)V

    :cond_2
    :goto_0
    :pswitch_0
    return-void

    :cond_3
    invoke-static {v0}, Luuuuuu/nonnnn;->b006B006B006B006Bkk006B006Bk006B(Landroid/view/Window;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showDemoModePopup()Z
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->presenter:Luuuuuu/ggaggg$agaggg;

    invoke-interface {v0}, Luuuuuu/ggaggg$agaggg;->b006Bk006B006Bkk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->demo_mode_alert_title:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->demo_mode_alert_message:I

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->showErrorWithTitle(II)V

    const/4 v0, 0x1

    :goto_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    :pswitch_1
    return v0

    :cond_2
    const/4 v0, 0x0

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

.method private showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Luuuuuu/xsssss;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/xsssss;

    invoke-interface {v0}, Luuuuuu/xsssss;->getDisplay()Luuuuuu/sxssss;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    :pswitch_0
    new-instance v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;

    invoke-direct {v4, p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$12;-><init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Luuuuuu/sxssss;->b006B006B006Bkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    :cond_2
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

.method private toggleInputsFocusTouchEvents(Z)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->amountField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->setFocusable(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->amountField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->descriptionField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setFocusable(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->descriptionField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x53

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setFocusableInTouchMode(Z)V

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

.method private updateAmountDefaultLabel()V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->amountErrorMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x22

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_1

    const/4 v2, 0x7

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x37

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x30

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    return-void
.end method


# virtual methods
.method public changePayFriendBtnState(Luuuuuu/kvkvvv;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->payFriendButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->payFriendButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    :cond_1
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

.method public clearFocus()V
    .locals 5

    const/16 v4, 0xe

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->amountField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->clearFocus()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v2, 0x50

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->descriptionField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->clearFocus()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public clearInput()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->amountField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->descriptionField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v2, 0x1c

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setText(Ljava/lang/CharSequence;)V

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public disableInputControls()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->sepaTransferButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->subAccountButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->setEnabled(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->standingOrdersButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->startScanButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->startScanButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->addFriendButtonMini:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->addFriendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->setPagerClickable(Z)V

    invoke-direct {p0, v2}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->toggleInputsFocusTouchEvents(Z)V

    invoke-direct {p0, v2}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->setUiInteractionsEnabled(Z)V

    return-void

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

.method public displayFriendTextInputType()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->hasForeignTransferAccess:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getIban()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":<"

    const/16 v2, 0xcd

    const/16 v3, 0x27

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "i\u007f9:BC\u0005\u0006?@HICDLM\u000fHIQRLMUV\u0018"

    const/16 v6, 0x86

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->foreignTransferMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v8}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    sget-object v0, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->changePayFriendBtnState(Luuuuuu/kvkvvv;)V

    invoke-virtual {p0, v8}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->nonDomesticAccount(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->foreignTransferMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_3
    invoke-virtual {p0, v9}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->nonDomesticAccount(Z)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->isValidAmount()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    if-eq v1, v2, :cond_4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_4
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->changePayFriendBtnState(Luuuuuu/kvkvvv;)V

    goto :goto_0

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

.method public enableInputControls()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->sepaTransferButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->subAccountButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->standingOrdersButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->startScanButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->startScanButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->addFriendButtonMini:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->addFriendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->setPagerClickable(Z)V

    invoke-direct {p0, v3}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->toggleInputsFocusTouchEvents(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_2
    invoke-direct {p0, v3}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->setUiInteractionsEnabled(Z)V

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

.method public getAmount()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->amountField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/vvllvv;->bi0069iii0069i006900690069(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCarousel()Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDescription()Ljava/lang/String;
    .locals 13

    const/16 v7, 0xd

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->descriptionField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_1

    sput v7, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    const-string v0, "G"

    const/16 v1, 0x5e

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v4, v5, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v3, v4, :cond_3

    const/16 v3, 0x1c

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_3
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "g}~\u007f\u0001:;CD>?GH\nCDLMGHPQ\u0013"

    const/16 v5, 0x21

    const/16 v6, 0x9b

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "G"

    const/16 v3, 0x2c

    const/4 v4, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\n !\"#\\]ef`aij,efnoijrs5"

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v11

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method public getFriendRepository()Luuuuuu/yyhhhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luuuuuu/yyhhhh",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->friendRepository:Luuuuuu/yyhhhh;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getLocalizedString(I)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_3
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideProgress()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->sepaTransferButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    sget-object v1, Luuuuuu/kvkvvv;->b006600660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->changeButtonState(Luuuuuu/kvkvvv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->subAccountButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    sget-object v1, Luuuuuu/kvkvvv;->b006600660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->changeButtonState(Luuuuuu/kvkvvv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->standingOrdersButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    sget-object v1, Luuuuuu/kvkvvv;->b006600660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->changeButtonState(Luuuuuu/kvkvvv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->startScanButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->startScanButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    sget-object v1, Luuuuuu/kvkvvv;->b006600660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->changeButtonState(Luuuuuu/kvkvvv;)V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->payFriendButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->presenter:Luuuuuu/ggaggg$agaggg;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    invoke-interface {v0}, Luuuuuu/ggaggg$agaggg;->b006Bk006B006Bkk006Bk006Bk()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    const/16 v0, 0x3c

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_3
    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_4
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->payFriendButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    :cond_5
    return-void
.end method

.method public initCarousel()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sput v8, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    const/4 v1, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->carousel_group:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselGroup:Landroid/widget/RelativeLayout;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->carousel_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    invoke-virtual {v0, v8}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->setOverlapEnabled(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->friend_name:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->friendName:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->foreign_transfer_message:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v2, 0x1b

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->foreignTransferMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/support/v7/app/AppCompatActivity;

    if-nez v2, :cond_0

    sget-object v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->TAG:Ljava/lang/String;

    const-string v0, "Gcaa[\u0015jph^\u001ajb\u001d_btjxlx~&pv)syu\u0002Qp\u0003\u0001\u0008\u0007y\u0002"

    const/16 v2, 0x28

    const/16 v3, 0x38

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "p\u0007@AIJ\u000c\rFGOPJKST\u0016OPXYST\\]\u001f"

    const/16 v6, 0xe4

    const/16 v7, 0x57

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    invoke-direct {p0, v2, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->initCarouselAdapter(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselItemOnClickListener:Luuuuuu/yqyqqy;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->setPageItemClickListener(Luuuuuu/yqyqqy;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->pageItemSelectedListener:Luuuuuu/qqyqqy;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->setPageItemSelectedListener(Luuuuuu/qqyqqy;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->friendRepository:Luuuuuu/yyhhhh;

    invoke-interface {v0, v10}, Luuuuuu/yyhhhh;->bp00700070p0070pp007000700070(I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->setFriendName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->displayFriendTextInputType()V

    :cond_2
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->refreshAlphabetView()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->highlightLetterInAlphabetView()V

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public initDependencies(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v2, 0x25

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v2, 0xf

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_2
    invoke-static {p1}, Luuuuuu/lklkkk;->bi0069i0069iii00690069i(Landroid/content/Context;)Luuuuuu/kklkkk;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/kklkkk;->b0070pp0070p0070pppp(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

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

.method public initSubviews()V
    .locals 13

    const/4 v7, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "+!:188$/5.5+?1?"

    const/16 v2, 0x1f

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001e210/fekjbagf&]\\baYX^]\u001d"

    const/16 v5, 0x41

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "[Zj@fln\\j`c"

    const/16 v3, 0xf2

    invoke-static {v2, v3, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\r\u0005\u0016g\u0010\u0012\u0004\u0007\u0004\nn\u000cy\u0006\n{y\u0006Stst\u0002\u0001"

    const/16 v4, 0xf2

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->hasForeignTransferAccess:Z

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071q00710071qq0071qq()Luuuuuu/vvkvkk;

    move-result-object v1

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->friendRepository:Luuuuuu/yyhhhh;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$id;->transfer_buttons:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->featureRegistry:Luuuuuu/sssttt;

    sget-object v3, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->GINI:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v2, v3}, Luuuuuu/sssttt;->bk006Bkkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;)Luuuuuu/sststt;

    move-result-object v2

    sget-object v3, Luuuuuu/sststt;->b006En006En006Enn006En:Luuuuuu/sststt;

    if-ne v2, v3, :cond_4

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$layout;->transfer_four_buttons:I

    invoke-virtual {v0, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->start_scan_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->startScanButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    :goto_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->sepa_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->sepaTransferButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->sub_account_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->subAccountButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->standing_orders_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->standingOrdersButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->add_friends_group:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->addFriendsGroup:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->next_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->payFriendButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->add_friend_top_right:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->addFriendButtonMini:Landroid/widget/ImageButton;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->add_friend:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->addFriendButton:Landroid/widget/ImageButton;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->amount_input:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->amountField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->description:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->descriptionField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->amount_error:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->amountErrorMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->text_input_amount:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->textInputAmount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->description_floating_hint:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->descriptionFloatingHint:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->initCarousel()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->initFriendNameAnimation()V

    invoke-virtual {p0, v7, v9}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->refreshCarousel(Lcom/db/pwcc/dbmobile/model/friend/Friend;I)V

    sget-object v0, Luuuuuu/vvrvrv;->bh00680068h006800680068h0068:Luuuuuu/vvrvrv;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->friendRepository:Luuuuuu/yyhhhh;

    invoke-interface {v1}, Luuuuuu/yyhhhh;->b0070007000700070ppp007000700070()I

    move-result v1

    invoke-static {v0, v1}, Luuuuuu/rrvvrv;->bq00710071qq0071q0071q0071(Luuuuuu/vvrvrv;I)V

    sget-object v1, Luuuuuu/vvrvrv;->b006800680068h006800680068h0068:Luuuuuu/vvrvrv;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->friendRepository:Luuuuuu/yyhhhh;

    check-cast v0, Luuuuuu/vvkvkk;

    invoke-virtual {v0}, Luuuuuu/vvkvkk;->bqq007100710071qq0071qq()I

    move-result v0

    invoke-static {v1, v0}, Luuuuuu/rrvvrv;->bq00710071qq0071q0071q0071(Luuuuuu/vvrvrv;I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->addOnClickListeners()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->initAmountField()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->descriptionField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$dimen;->fs_input_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setTextSize(IF)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->descriptionField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    const/16 v2, 0x8c

    const-string v0, "\'#(r?\u0005o\u001cplwkh\u0018Z\u0016g\u0014a\u0012a\u0010Y\u000eX\u000cW\nLV73\u0005a\u0003d\u0001I\u0789\u07a0\u0799\u0781\u0765\u077c\u0775wDu<s;qC3o;4"

    const/16 v3, 0x5b

    const/4 v4, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "6JIHG~}\u0004\u0003zy\u007f~>utzyqpvu5"

    const/16 v7, 0x2c

    invoke-static {v6, v7, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v10}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;->setRules(ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->tileWrapper:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->tile_wrapper:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->tileWrapper:Landroid/widget/LinearLayout;

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->payFriendButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->descriptionField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnFocusChangeListenerCalled(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->updateTileHeight()V

    return-void

    :cond_4
    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$layout;->transfer_three_buttons:I

    invoke-virtual {v0, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public navigateToPage(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;J)V
    .locals 11

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v7, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v8, p5

    invoke-static/range {v1 .. v9}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;ZLcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;ZJ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->enableInputControls()V

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

.method public nonDomesticAccount(Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->textInputAmount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$color;->hintColorDefault:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintDefaultTextColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->textInputAmount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$color;->hintColorDefault:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintFocusedTextColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->textInputAmount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$style;->normal_appearance_theme:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xf

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintTextAppearance(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->descriptionFloatingHint:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$color;->hintColorDefault:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintDefaultTextColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->descriptionFloatingHint:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$color;->hintColorDefault:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintFocusedTextColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->descriptionFloatingHint:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$style;->normal_appearance_theme:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintTextAppearance(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->textInputAmount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$color;->hintColorAttention:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintDefaultTextColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->textInputAmount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$color;->hintColorAttention:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintFocusedTextColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->textInputAmount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$style;->error_appearance_theme:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintTextAppearance(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->descriptionFloatingHint:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$color;->hintColorAttention:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintDefaultTextColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->descriptionFloatingHint:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$color;->hintColorAttention:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintFocusedTextColor(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->descriptionFloatingHint:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$style;->error_appearance_theme:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintTextAppearance(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    :goto_0
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    new-array v4, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->presenter:Luuuuuu/ggaggg$agaggg;

    invoke-interface {v0, p0}, Luuuuuu/ggaggg$agaggg;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    return-void

    :catch_1
    move-exception v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    :goto_2
    :try_start_2
    new-array v4, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    :goto_3
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    const/16 v4, 0x4b

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->presenter:Luuuuuu/ggaggg$agaggg;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    invoke-interface {v0}, Luuuuuu/ggaggg$agaggg;->ba006100610061a0061aa0061a()V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onGetFinancialOverviewError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 0

    return-void
.end method

.method public onGetFinancialOverviewSuccess(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_6

    const-string v0, "f{\u0001|)ijityqvt `pb\u001cnnbdc\u0016acTVZ^V"

    const/16 v1, 0xf1

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "v\u000b\n\t\u0008?>DC;:@?~65;:2176u"

    const/16 v4, 0xf

    const/16 v5, 0x23

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->showToastError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->TAG:Ljava/lang/String;

    const-string v0, "\u007f\"S\u001b( \u001d\'\u001eZ/\"*$#5\'\'q"

    const/16 v2, 0xd7

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "H^_`a\u001b\u001c$%\u001f ()j$%-.()12s"

    const/16 v5, 0xa4

    const/16 v6, 0x3f

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->friendRepository:Luuuuuu/yyhhhh;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Luuuuuu/yyhhhh;->bp00700070p0070pp007000700070(I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    if-eqz v0, :cond_0

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071q00710071qq0071qq()Luuuuuu/vvkvkk;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/vvkvkk;->bqqq00710071qq0071qq(I)Lcom/db/pwcc/dbmobile/model/friend/Friend;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_4

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getIban()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getPrincipalIban()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u001b8D{HrFC1=A31=i=7f:-)b5\"-$]\u0006}{\u0008X\u0019*U)\u001c\u0018Q \u001e\u0014M&\u001b I\n\u001a\u000cE\u0018\t\u0011\u0006\n\u000e\u0006=\u0003\u000e\n\u0007F"

    const/16 v1, 0xde

    const/16 v2, 0xc7

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "7K\u0003\u0002\u0008\u0007FE|{\u0002\u0001xw}|<srxwonts3"

    const/16 v5, 0xe2

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->showToastError(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getTransferEligibleAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2GLu=5I7p>>m28412*3+d%&%05-20[/)X%\u0018!\u001aS\'$\u0012\u001e\"\u0014\u0012\u001e\u001eW"

    const/16 v1, 0xd2

    const/4 v2, 0x4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "G[ZYX\u0010\u000f\u0015\u0014\u000c\u000b\u0011\u0010O\u0007\u0006\u000c\u000b\u0003\u0002\u0008\u0007F"

    const/16 v5, 0xa7

    const/16 v6, 0xf1

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->showToastError(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->clearFocus()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->presenter:Luuuuuu/ggaggg$agaggg;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    const-class v2, Luuuuuu/ggaggg$agaggg;

    const-string v3, "[cd,-48i129=n67>B:;BF>?FJBCJN"

    const/16 v4, 0xc7

    const/16 v5, 0xce

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    :try_start_4
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :catch_4
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

.method public onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->updatePageWidth(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onModelUpdated(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onModelUpdated(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->onModelUpdated(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3c

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->presenter:Luuuuuu/ggaggg$agaggg;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    const-class v1, Luuuuuu/ggaggg$agaggg;

    const-string v2, "++\u0010$16\'68\u0015+952=>5<<B\"6EH@I"

    const/16 v3, 0x5d

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    const-class v4, [Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, [I

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v7

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->hideProgress()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->toggleInputsFocusTouchEvents(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getIban()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->displayFriendTextInputType()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v2, 0x5d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
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

.method public refreshCarousel(Lcom/db/pwcc/dbmobile/model/friend/Friend;I)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_2
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselContainer:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    invoke-direct {p0, v2, v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->initCarouselAdapter(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;Landroid/support/v4/view/ViewPager;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->friendRepository:Luuuuuu/yyhhhh;

    invoke-interface {v2}, Luuuuuu/yyhhhh;->b0070007000700070ppp007000700070()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->addFriendsGroup:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    :pswitch_3
    return-void

    :cond_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->addFriendsGroup:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->carouselGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_2

    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    :cond_1
    invoke-virtual {v1, v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->friendRepository:Luuuuuu/yyhhhh;

    invoke-interface {v1, v0}, Luuuuuu/yyhhhh;->bp00700070p0070pp007000700070(I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->setFriendName(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->refreshAlphabetView()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->highlightLetterInAlphabetView()V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->selectedFriend:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    const/4 v2, -0x1

    if-eq p2, v2, :cond_3

    invoke-virtual {v1, p2, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :goto_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->setFriendName(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->refreshAlphabetView()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->highlightLetterInAlphabetView()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public showAlertError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Luuuuuu/xsssss;

    if-eqz v0, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    check-cast v0, Luuuuuu/xsssss;

    invoke-interface {v0}, Luuuuuu/xsssss;->getDisplay()Luuuuuu/sxssss;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Luuuuuu/sxssss;->bkkk006Bk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showError(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->hideProgress()V

    const-string v0, ""

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v2, 0x48

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

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

.method public showErrorWithTitle(II)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->hideProgress()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showGiniActivity()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->enableInputControls()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
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

.method public showInputSubaccountTransferActivity()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->enableInputControls()V

    return-void
.end method

.method public showInputTransferActivity()V
    .locals 5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v3, 0x3c

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v3, 0x39

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    :pswitch_0
    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->enableInputControls()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

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

.method public showNoInternetError()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v2, 0x37

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    const-string v0, ""

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$string;->check_internet_connection:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->showAlertError(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
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

.method public showProgress(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/16 v2, 0x34

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    :goto_2
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->startScanButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    if-eqz v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->startScanButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    sget-object v1, Luuuuuu/kvkvvv;->b0066f0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->changeButtonState(Luuuuuu/kvkvvv;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->standingOrdersButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_3
    sget-object v1, Luuuuuu/kvkvvv;->b0066f0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->changeButtonState(Luuuuuu/kvkvvv;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->sepaTransferButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    sget-object v1, Luuuuuu/kvkvvv;->b0066f0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->changeButtonState(Luuuuuu/kvkvvv;)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->subAccountButton:Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;

    sget-object v4, Luuuuuu/kvkvvv;->b0066f0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v3, v4}, Lcom/db/pwcc/dbmobile/foundation/views/button/TileButton;->changeButtonState(Luuuuuu/kvkvvv;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->payFriendButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->b0066f0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public showStandingOrdersActivity()V
    .locals 5

    const/16 v4, 0x4e

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_0

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v2, 0x1d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->enableInputControls()V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showToastError(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xa

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v3, 0x56

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1e

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v3, 0x5a

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

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

.method public showUnsecuredConnectionError()V
    .locals 5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->unsecured_connection_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$string;->unsecured_connection_description:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v3, 0x59

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x52

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v2, 0x21

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    const/16 v2, 0x1c

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v2, 0x2e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->showAlertError(Ljava/lang/String;Ljava/lang/String;)V

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

.method public updateAmountErrorLabel()V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->amountErrorMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_1
    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->amountField:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;->requestFocus()Z

    return-void

    nop

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

.method public updateTileHeight()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd00640064d0064d00640064d()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064dd00640064d00640064d()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :pswitch_0
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->tileWrapper:Landroid/widget/LinearLayout;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bddd00640064d00640064d()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x61

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b00640064dd0064d00640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bdd0064d0064d00640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b0064d0064d0064d00640064d:I

    :cond_1
    return-void

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->b006400640064d0064d00640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->bd0064dd0064d00640064d:I

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
