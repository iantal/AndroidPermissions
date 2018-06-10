.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;
.super Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;

# interfaces
.implements Lkkkkkk/pipppi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$qjqjqq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/lead/fragment/LeadWebViewFragment",
        "<",
        "Lkkkkkk/pipppi;",
        "Lkkkkkk/ppiiip;",
        ">;",
        "Lkkkkkk/pipppi;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_FRAGMENT_LEAD_TYPE:Ljava/lang/String; = "csg~do]bg^fkuaYTVpdh^R"

# The value of this static final field might be set in the static constructor
.field private static final ARG_LIST_ORIENTATION:Ljava/lang/String; = "\u000f\u001f\u0013*\u0016\u0012\u001b\u001b%\u0014\u0016\u000c\u0007\u000f\u0014\u007f\u0012\u0006\u000b\t"

# The value of this static final field might be set in the static constructor
.field private static final ARG_SELECTED_ARRANGEMENT:Ljava/lang/String; = "&6*A4%+# 0 \u001e8\u0019)(\u0016\"\u001a\u0017\u001e\u0015\u001d\""

.field private static final DELAY_BEFORE_MANUAL_SCROLL_FINISH:J = 0x258L

# The value of this static final field might be set in the static constructor
.field private static final KEY_SELECTED_POSITION:Ljava/lang/String; = "\u0002|\u0012\u0019\u000e\u0001\t\u0003\u0002\u0014\u0006\u0006\"\u0014\u0014\u0019\u0010\u001c\u0012\u0019\u0019"

.field public static final TAG:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final TAG_ARRANGEMENT_ALERT:Ljava/lang/String; = "1\u001d\"9\u001a*)\u0017#\u001b\u0018\u001f\u0016\u001e#-\u000e\u0018\u0010\u001c\u001d"

.field public static b044A044Aъъъ044A044A044A:I = 0x0

.field public static b044Aъ044Aъъ044A044A044A:I = 0x2

.field public static bъ044Aъъъ044A044A044A:I = 0x3e

.field public static bъъ044Aъъ044A044A044A:I = 0x1


# instance fields
.field private mArrangementsAdapter:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c009e
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mLeadViewType:Lkkkkkk/eieiei;

.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0090
    .end annotation
.end field

.field private mPositionToScrollTo:I

.field private mSavedInstanceState:Landroid/os/Bundle;

.field private mScrollFinishRunnable:Ljava/lang/Runnable;

.field private mSelectedPosition:I

.field private mShouldDisplayStickyFooter:Z

.field private mSnapHelper:Landroid/support/v7/widget/SnapHelper;

.field public mStickyFooterLead:Lcom/mobile/ui/common/view/SecureCoreWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0669
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->ARG_FRAGMENT_LEAD_TYPE:Ljava/lang/String;

    const/16 v1, 0x90

    const/16 v2, 0x4c

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->ARG_FRAGMENT_LEAD_TYPE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    :try_start_1
    sget-object v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->ARG_LIST_ORIENTATION:Ljava/lang/String;

    const/16 v1, 0x9b

    const/16 v2, 0x69

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->ARG_LIST_ORIENTATION:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->ARG_SELECTED_ARRANGEMENT:Ljava/lang/String;

    const/16 v1, 0x4d

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->ARG_SELECTED_ARRANGEMENT:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->KEY_SELECTED_POSITION:Ljava/lang/String;

    const/16 v1, 0x6d

    const/16 v2, 0x37

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->KEY_SELECTED_POSITION:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->TAG_ARRANGEMENT_ALERT:Ljava/lang/String;

    const/16 v1, 0x23

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->TAG_ARRANGEMENT_ALERT:Ljava/lang/String;

    const-class v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->TAG:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;-><init>()V

    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1;

    invoke-direct {v0, p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$1;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V

    iput-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mScrollFinishRunnable:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mPositionToScrollTo:I

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->scrollStateChangedToIdle()V

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044A044Aъъ044A044A044A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method public static synthetic access$100(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;I)V
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->setViewsAccessibilityFocus(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;I)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->scrollStateChanged(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsAdapter:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->notifyParentOfInitialArrangementScrolledTo(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;)V

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)Lkkkkkk/gggggr;
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъ044Aъ044A044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0446ццццццц()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b044A044A044Aъъ044A044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъ044A044Aъъ044A044A044A()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bъ044Aъ044Aъ044A044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private initWithPreSelectedPosition()V
    .locals 5

    const/4 v1, -0x1

    iget v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mPositionToScrollTo:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mPositionToScrollTo:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->executeScrollToPosition(I)V

    iput v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mPositionToScrollTo:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "o\u0002w\u0011\u0006x\u0001zy\u000c}}\u001a|\u000f\u0010\u007f\u000e\u0008\u0007\u0010\t\u0013\u001a"

    const/16 v2, 0x57

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v3, 0x29

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_1
    const/16 v3, 0xa8

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getPositionForArrangementId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->executeScrollToPosition(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mSavedInstanceState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mSavedInstanceState:Landroid/os/Bundle;

    const-string v1, " \u0019,1$\u0015\u001b\u0013\u0010 \u0010\u000e(\u0018\u0016\u0019\u000e\u0018\u000c\u0011\u000f"

    const/16 v2, 0xd0

    const/16 v3, 0x59

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->executeScrollToPosition(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsAdapter:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;

    invoke-direct {p0, v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->notifyParentOfInitialArrangementScrolledTo(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;)V

    goto :goto_0
.end method

.method public static newInstance(ILkkkkkk/eieiei;Ljava/lang/String;)Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x1

    new-instance v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    invoke-direct {v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3a

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_0
    const-string v2, "$4(?+\'00:)+!\u001c$)\u0015\'\u001b \u001e"

    const/16 v3, 0x7e

    const/16 v4, 0x1e

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъ044Aъ044A044A044A()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4e

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/4 v3, 0x5

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "l~t\u000eu\u0003ry\u0001y\u0004\u000b\u0017\u0005~{\u007f\u001c\u0012\u0018\u0010\u0006"

    const/16 v3, 0x55

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const-string v2, "\u0010 \u0014+\u001e\u000f\u0015\r\n\u001a\n\u0008\"\u0003\u0013\u0012\u007f\u000c\u0004\u0001\u0008~\u0007\u000c"

    const/16 v3, 0x58

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private notifyParentOfInitialArrangementScrolledTo(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->getViewModelAtPosition(I)Lkkkkkk/ipippi;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lkkkkkk/iiiipi;->b043004300430043004300430а0430а0430()Lkkkkkk/ccrrcc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/ppiiip;

    invoke-virtual {v1}, Lkkkkkk/iiiipi;->b043004300430043004300430а0430а0430()Lkkkkkk/ccrrcc;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ppiiip;->bаа04300430а0430а0430а0430(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->getArrangementList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->getArrangementList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getSelectedPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ipippi;

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bааа0430аа04300430а0430()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ppiiip;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkkkkkk/ppiiip;->b043004300430аа0430а0430а0430(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private scrollStateChanged(I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_2
    if-nez p1, :cond_3

    const-wide/16 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mScrollFinishRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mScrollFinishRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x258

    goto :goto_2
.end method

.method private scrollStateChangedToIdle()V
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mSnapHelper:Landroid/support/v7/widget/SnapHelper;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getSelectedPosition()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->setSelectedPosition(I)V

    invoke-direct {p0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->setViewsAccessibilityFocus(I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsAdapter:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->getViewModelAtPosition(I)Lkkkkkk/ipippi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {v2}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkkkkkk/iiiipi;->b043004300430043004300430а0430а0430()Lkkkkkk/ccrrcc;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ccrrcc;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ppiiip;

    invoke-virtual {v3}, Lkkkkkk/iiiipi;->bааа0430аа04300430а0430()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lkkkkkk/ppiiip;->b043004300430аа0430а0430а0430(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ppiiip;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v5, v3

    mul-int/2addr v3, v5

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v3, v5

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x3b

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v3, 0x20

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v3, v5

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v3, v5

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v3, v5

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v3, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    :pswitch_2
    :try_start_4
    invoke-virtual {v0, v1, v4}, Lkkkkkk/ppiiip;->b0430а04300430а0430а0430а0430(ILjava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lkkkkkk/ipippi;->b0430043004300430043004300430аа0430()Lkkkkkk/ppipii;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ppiiip;

    invoke-virtual {v0, v1}, Lkkkkkk/ppiiip;->b0430аа0430а0430а0430а0430(Lkkkkkk/ppipii;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Lkkkkkk/ipippi;->b0430а04300430043004300430аа0430()Lkkkkkk/kkkkpk;

    move-result-object v0

    sget-object v1, Lkkkkkk/kkkkpk;->ACCOUNT_STYLE_MODULE_LEAD:Lkkkkkk/kkkkpk;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ppiiip;

    invoke-virtual {v0}, Lkkkkkk/ppiiip;->bаа0430аа0430а0430а0430()V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    check-cast v0, Lkkkkkk/ppiiip;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lkkkkkk/ppiiip;->b043004300430аа0430а0430а0430(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private setScrollListener()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x48

    :try_start_1
    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$9;

    invoke-direct {v1, p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$9;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x18

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void

    :catch_1
    move-exception v3

    const/16 v3, 0x52

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    :try_start_4
    new-array v3, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    const/16 v2, 0x36

    :try_start_5
    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_3
    :try_start_6
    div-int/2addr v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setUpSnapHelper(I)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_0
    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-nez p1, :cond_1

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mSnapHelper:Landroid/support/v7/widget/SnapHelper;

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mSnapHelper:Landroid/support/v7/widget/SnapHelper;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$3;

    invoke-direct {v1, p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$3;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private setViewsAccessibilityFocus(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->toggleFocusableForAccessibility(IZ)V

    if-lez p1, :cond_2

    :pswitch_0
    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъ044Aъ044A044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0, v3}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->toggleFocusableForAccessibility(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsAdapter:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsAdapter:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;

    invoke-virtual {v0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, v3}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->toggleFocusableForAccessibility(IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private toggleFocusableForAccessibility(IZ)V
    .locals 4

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public executeScrollToPosition(I)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044A044Aъъ044A044A044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$4;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044A044Aъъ044A044A044A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъ044Aъ044A044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getArrangementTileLeadsModelForPosition(I)Lkkkkkk/ipippi;
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsAdapter:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044A044Aъъ044A044A044A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->getViewModelAtPosition(I)Lkkkkkk/ipippi;

    move-result-object v0

    return-object v0
.end method

.method public getArrangementTileViewModelForPosition(I)Lkkkkkk/iiiipi;
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsAdapter:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->getViewModelAtPosition(I)Lkkkkkk/ipippi;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_1
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

.method public getLeadViewType()Lkkkkkk/eieiei;
    .locals 4

    const/16 v3, 0x2a

    const/4 v1, -0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    :goto_1
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mLeadViewType:Lkkkkkk/eieiei;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0
.end method

.method public getPositionForArrangementId(Ljava/lang/String;)I
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsAdapter:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsAdapter:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;

    invoke-virtual {v0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->getArrangementList()Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_0
    :pswitch_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ipippi;

    invoke-virtual {v0}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bааа0430аа04300430а0430()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

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

.method public getSelectedPosition()I
    .locals 2

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    iget v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mSelectedPosition:I

    return v0
.end method

.method public isStatementActivity()Z
    .locals 2

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъ044Aъ044A044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    instance-of v0, v0, Lcom/mobile/ui/home/activity/StatementsActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public isTileOrientationHorizontal()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "QcYr`^ikwhldakr`tjqq"

    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044A044Aъъ044A044A044A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    goto :goto_0

    :cond_1
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    :goto_2
    packed-switch v0, :pswitch_data_3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public loadStickyFooter(Ljava/lang/String;Lkkkkkk/ppipii;Lkkkkkk/ciciic;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mShouldDisplayStickyFooter:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mStickyFooterLead:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getWebViewLifecycle()Lkkkkkk/iciiic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setWebViewLifecycle(Lkkkkkk/iciiic;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mStickyFooterLead:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {v0, p2}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mStickyFooterLead:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_4
    invoke-virtual {v0, p3}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setUrlFollowedTrackingManager(Lkkkkkk/ciciic;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mStickyFooterLead:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->loadUrl(Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x55

    :try_start_6
    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public notifyOfStatementsVisibilityChange(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ppiiip;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъ044Aъ044A044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-virtual {v0, p1}, Lkkkkkk/ppiiip;->bааа0430а0430а0430а0430(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public notifyParentAsmScrolledTo()V
    .locals 2

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъ044Aъ044A044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lkkkkkk/qqjjjq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/qqjjjq;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Lkkkkkk/qqjjjq;->onAsmScrolledTo()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public notifyParentOfArrangementScrolledTo(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lkkkkkk/qqjjjq;

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044A044Aъъ044A044A044A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_0
    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/qqjjjq;

    invoke-interface {v0, p1}, Lkkkkkk/qqjjjq;->onArrangementScrolledTo(Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public notifyParentOfArrangementSelected(I)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->setSelectedPosition(I)V

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lkkkkkk/qjqjjq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsAdapter:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->getViewModelAtPosition(I)Lkkkkkk/ipippi;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bааа0430аа04300430а0430()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/qjqjjq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044A044Aъъ044A044A044A()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъ044Aъ044A044A044A()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x54

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v2

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v2, 0x3f

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    :pswitch_2
    :try_start_3
    invoke-interface {v0, v1}, Lkkkkkk/qjqjjq;->onArrangementSelected(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b041804180418ИИ0418И04180418И(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "K]SlTaQX_Xbiuc]Z^zpvnd"

    const/16 v2, 0xf0

    const/16 v3, 0x18

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/eieiei;

    iput-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mLeadViewType:Lkkkkkk/eieiei;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mLeadViewType:Lkkkkkk/eieiei;

    sget-object v1, Lkkkkkk/eieiei;->ACCOUNT_OVERVIEW:Lkkkkkk/eieiei;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mShouldDisplayStickyFooter:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lcom/mobile/ui/R$layout;->fragment_home_account_cards:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    mul-int/2addr v0, v1

    :try_start_3
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/4 v2, 0x3

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    :try_start_4
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ppiiip;

    invoke-virtual {v0}, Lkkkkkk/ppiiip;->b043004300430аа04300430аа0430()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    :try_start_0
    const-string v0, "\u000f\u0008\u001b \u0013\u0004\n\u0002~\u000f~|\u0017\u0007\u0005\u0008|\u0007z\u007f}"

    const/16 v1, 0xbf

    const/16 v2, 0xfa

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getSelectedPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-super {p0, p1}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onStop()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->onStop()V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mScrollFinishRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    const/16 v1, 0x19

    :try_start_2
    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ppppii;

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getWebViewLifecycle()Lkkkkkk/iciiic;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;-><init>(Lkkkkkk/ppppii;Lkkkkkk/iciiic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_0
    :try_start_1
    iput-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsAdapter:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_qg\u0001nlwy\u0006vzroy\u0001n\u0003x\u007f\u007f"

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsAdapter:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lkkkkkk/wbbwww;->bИ0418ИИИИ04180418И0418(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mSavedInstanceState:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->setUpSnapHelper(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :try_start_5
    new-instance v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$2;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

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

.method public scrollToPosition(I)V
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->setSelectedPosition(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setSelectedPosition(I)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_2
    const/16 v0, 0x3c

    :try_start_2
    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_3
    :try_start_3
    iput p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mSelectedPosition:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setStatementsCallToActionEnabled(Z)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_2
    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsAdapter:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->setStatementsCallToActionEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public showAccountAlert(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->arrangementTileAlertDialog:I

    sget v1, Lcom/mobile/ui/R$string;->notification_preferences_general_alert_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044A044Aъъ044A044A044A()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x63

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_0
    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    :try_start_1
    sget-object v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NEUTRAL:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИ0418И0418ИИИ04180418И(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->tile_arrangement_alert_dialog_close:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "\u001a\u0006\u000b\"\u0003\u0013\u0012\u007f\u000c\u0004\u0001\u0008~\u0007\u000c\u0016v\u0001x\u0005\u0006"

    const/16 v3, 0x4a

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showArrangementList(Ljava/util/List;Lkkkkkk/ciciic;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ipippi;",
            ">;",
            "Lkkkkkk/ciciic;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lkkkkkk/jjqjjq;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "(IHSXPU#@PAO!L:?D;CHrB2B4<Ak\u000c-=1=/9=b/633]\u001f!Z#&(#\u001b\"\u0019!&Pp! \u000e\u001a\u0012\u000f\u0016\r\u0015\u001ax\r\u000f\u0007m\u0005\r\u0013h\u0005\u000e\u000e}\u0006{\u0008"

    const/16 v2, 0xcb

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsAdapter:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;

    invoke-virtual {v0, p2}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->setTrackingEventListener(Lkkkkkk/ciciic;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsAdapter:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/jjqjjq;

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v2, v3, :cond_2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044A044Aъъ044A044A044A()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_2
    invoke-virtual {v1, v0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->setArrangementTileMenuListener(Lkkkkkk/jjqjjq;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsAdapter:Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter;->setData(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->initWithPreSelectedPosition()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showInterestsDetails(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v2, v1

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044A044Aъъ044A044A044A()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъ044Aъ044A044A044A()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v3, 0x2c

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_2
    :try_start_1
    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$7;

    invoke-direct {v2, p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$7;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V

    new-instance v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;

    invoke-direct {v3, p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$8;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;Lcom/mobile/ui/common/view/NotificationView$qiiiqq;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showReactivateIsaDialog(Lkkkkkk/ippiip;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lkkkkkk/ippiip;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b0446ццццццц()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$id;->arrangementTileAlertDialog:I

    invoke-virtual {p1}, Lkkkkkk/ippiip;->b0430043004300430аа0430аа0430()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/ippiip;->bаа04300430аа0430аа0430()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NEUTRAL:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИ0418И0418ИИИ04180418И(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    invoke-virtual {p1}, Lkkkkkk/ippiip;->b0430а04300430аа0430аа0430()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$6;

    invoke-direct {v3, p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$6;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withNegativeAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    invoke-virtual {p1}, Lkkkkkk/ippiip;->bа043004300430аа0430аа0430()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;

    invoke-direct {v3, p0, p2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment$5;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const-string v2, ".\u001c#<\u001f12\"0*)2+5<H+71?B"

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v3, 0x1c

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_4
    const/16 v3, 0x7c

    const/16 v4, 0xdb

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public showStickyFooter()V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mShouldDisplayStickyFooter:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mStickyFooterLead:Lcom/mobile/ui/common/view/SecureCoreWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044A044Aъъ044A044A044A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    :try_start_2
    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044Aъ044Aъъ044A044A044A:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v4, v5, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v4

    sput v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044A044Aъъ044A044A044A()I

    move-result v4

    sput v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/mobile/ui/R$dimen;->sticky_footer_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-direct {p0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->setScrollListener()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 1

    return-void
.end method

.method public updateSavedPosition(I)V
    .locals 2

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъъ044Aъъ044A044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъ044Aъ044A044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->bъ044Aъъъ044A044A044A:I

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->b044A044Aъъъ044A044A044A:I

    :cond_0
    :try_start_0
    iput p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mPositionToScrollTo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
