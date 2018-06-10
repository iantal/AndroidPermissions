.class public Lcom/mobile/ui/ics/activity/IcsMainActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;

# interfaces
.implements Lkkkkkk/qjqjqj;
.implements Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$jkjjkk;
.implements Lkkkkkk/kjjjjj;
.implements Lcom/mobile/ui/common/view/TabLayout$iqiqqi;
.implements Lkkkkkk/rbbbbb;
.implements Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment$kjjkkk;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_ICS_ARRANGEMENT_SELECTED:Ljava/lang/String; = "gytq_|e^mxYihVbZW^U]bl_PVNK[KI"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_ICS_JOURNEY_SELECTED:Ljava/lang/String; = "\u0008\u001a\u0015\u0012\u007f\u001d\u0006~\u000e\u0019\u0003\u0007\u000c\u0008\u0003x\u000c\u0011\u0004tzro\u007fom"

.field public static b043B043B043Bл043B043Bл043B:I = 0x2

.field public static b043Bл043Bл043B043Bл043B:I = 0x0

.field public static bл043B043Bл043B043Bл043B:I = 0x1

.field public static bлл043Bл043B043Bл043B:I = 0xf


# instance fields
.field mIcsErrorLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02cc
    .end annotation
.end field

.field mIcsJourneyFragmentContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02d7
    .end annotation
.end field

.field private mIcsJourneySelector:Lkkkkkk/brbrbb;

.field mIcsTabs:Lcom/mobile/ui/common/view/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02e8
    .end annotation
.end field

.field mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0218
    .end annotation
.end field

.field private mSelectedArrangementId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mSelectedArrangementType:Lkkkkkk/ccrrcc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->EXTRA_ICS_ARRANGEMENT_SELECTED:Ljava/lang/String;

    const/16 v1, 0xa

    const/16 v2, 0xab

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->EXTRA_ICS_ARRANGEMENT_SELECTED:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->EXTRA_ICS_JOURNEY_SELECTED:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xe8

    const/4 v2, 0x2

    :try_start_1
    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v4, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget v4, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v3, v4, :cond_1

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v4, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    sput-object v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->EXTRA_ICS_JOURNEY_SELECTED:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method private addTabs(Lcom/mobile/ui/common/view/TabLayout;[Ljava/lang/String;)V
    .locals 6

    :try_start_0
    array-length v1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    :try_start_1
    aget-object v2, p2, v0

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/TabLayout;->newTab()Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :try_start_2
    invoke-virtual {v3, v2}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b0410ААААА0410ААА(Ljava/lang/CharSequence;)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mobile/ui/common/view/TabLayout;->addTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    sget v4, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v5, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x9

    sput v4, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v4

    sput v4, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :pswitch_0
    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v2, 0x3d

    sput v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private addingErrorLayoutForSelectedTabPosition(I)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->icsErrorFragmentContainer:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v2, v3, :cond_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x24

    sput v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v2, 0x5e

    sput v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x39

    sput v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    :pswitch_2
    invoke-static {p1}, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->newInstance(I)Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;

    move-result-object v2

    sget-object v3, Lcom/mobile/ui/ics/fragment/IcsErrorScreenFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

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

.method public static b043B043Bл043B043B043Bл043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Bлл043B043B043Bл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043Bл043B043B043Bл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bллл043B043B043Bл043B()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method private findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bлл043B043B043Bл043B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    :try_start_2
    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4e

    sput v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v2, 0x22

    sput v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
.end method

.method public static getIntent(Landroid/content/Context;Lkkkkkk/brbrbb;)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "\'941\u001f<%\u001e-8\"&+\'\"\u0018+0#\u0014\u001a\u0012\u000f\u001f\u000f\r"

    const/16 v2, 0x9d

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/brbrbb;->b044Aъъ044Aъ044Aъ044Aъъ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043Bл043B043B043Bл043B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bлл043B043B043Bл043B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :pswitch_2
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static getIntentWithSelectedArrangement(Landroid/content/Context;Lkkkkkk/brbrbb;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    const-string v1, "XjebPmVO^iSW\\XSI\\aTEKC@P@>"

    const/16 v2, 0xeb

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/brbrbb;->b044Aъъ044Aъ044Aъ044Aъъ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "VjgfVu`[ly\\no_mgfohry\u0006zmuon\u0001rr"

    const/16 v2, 0x90

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

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

.method private handleBackPressAndNavigationBack()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/mobile/ui/R$id;->icsArrangementListContainer:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v3, v3, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsJourneyFragmentContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsTabs:Lcom/mobile/ui/common/view/TabLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    move v0, v2

    :goto_1
    :pswitch_2
    return v0

    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsJourneySelector:Lkkkkkk/brbrbb;

    sget-object v3, Lkkkkkk/brbrbb;->DEPOSIT_CHEQUE:Lkkkkkk/brbrbb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->handleBackPressOrNavigationHome()Z

    move-result v0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    :try_start_5
    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x3e

    :try_start_6
    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_3
    move v0, v2

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private isFragmentPresentAndVisible(Landroid/support/v4/app/Fragment;)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v4, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v3, 0x5d

    sput v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    :try_start_1
    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v3, :cond_1

    const/16 v2, 0x14

    :try_start_2
    sput v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

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

.method private populateSelectedJourneyFragmentIfRetailSwitchOn(ZI)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043Bл043B043B043Bл043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :pswitch_0
    :try_start_0
    invoke-static {p2}, Lkkkkkk/brbrbb;->bъъъ044Aъ044Aъ044Aъъ(I)Lkkkkkk/brbrbb;

    move-result-object v0

    sget-object v1, Lkkkkkk/brbrbb;->DEPOSIT_CHEQUE:Lkkkkkk/brbrbb;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->setVisibilityBasedOnSwitchValue(Z)V

    iget-object v1, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mSelectedArrangementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mSelectedArrangementType:Lkkkkkk/ccrrcc;

    invoke-direct {p0, v1, v2, v0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->refreshSelectedJourneyFragment(Ljava/lang/String;Lkkkkkk/ccrrcc;Lkkkkkk/brbrbb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lkkkkkk/brbrbb;->DEPOSIT_HISTORY:Lkkkkkk/brbrbb;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->setVisibilityBasedOnSwitchValue(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mSelectedArrangementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mSelectedArrangementType:Lkkkkkk/ccrrcc;

    invoke-direct {p0, v1, v2, v0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->refreshSelectedJourneyFragment(Ljava/lang/String;Lkkkkkk/ccrrcc;Lkkkkkk/brbrbb;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0, v0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->setVisibilityBasedOnSwitchValue(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0, v0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->setVisibilityBasedOnSwitchValue(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private refreshDepositChequeFragment(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;Ljava/lang/String;Lkkkkkk/ccrrcc;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->isFragmentPresentAndVisible(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->getArrangementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->setArrangementIdAndRefresh(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->isFragmentPresentAndVisible(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->newInstance(Ljava/lang/String;Lkkkkkk/ccrrcc;)Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->replaceSelectedJourneyFragment(Landroid/support/v4/app/Fragment;)V

    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    goto :goto_0
.end method

.method private refreshDepositHistoryFragment(Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->isFragmentPresentAndVisible(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->getArrangementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->setArrangementIdAndRefresh(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :pswitch_1
    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->replaceSelectedJourneyFragment(Landroid/support/v4/app/Fragment;)V

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    :pswitch_4
    packed-switch v1, :pswitch_data_3

    :goto_2
    packed-switch v1, :pswitch_data_4

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private refreshSelectedJourneyFragment(Ljava/lang/String;Lkkkkkk/ccrrcc;Lkkkkkk/brbrbb;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    sget-object v0, Lcom/mobile/ui/ics/activity/IcsMainActivity$2;->b042EЮЮ042EЮЮ042E042E042EЮ:[I

    invoke-virtual {p3}, Lkkkkkk/brbrbb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    invoke-direct {p0, v0, p1, p2}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->refreshDepositChequeFragment(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;Ljava/lang/String;Lkkkkkk/ccrrcc;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043Bл043B043B043Bл043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :pswitch_2
    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :pswitch_3
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_4
    check-cast v0, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;

    invoke-direct {p0, v0, p1}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->refreshDepositHistoryFragment(Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private replaceSelectedJourneyFragment(Landroid/support/v4/app/Fragment;)V
    .locals 3

    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bлл043B043B043Bл043B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$id;->icsJourneyFragmentContainer:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setVisibilityBasedOnSwitchValue(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsErrorLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsJourneyFragmentContainer:Landroid/widget/FrameLayout;

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043Bл043B043B043Bл043B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsErrorLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_2
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsJourneyFragmentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private startSelectedJourney(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->icsJourneyFragmentContainer:I

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v0, "-&5m%-\u001f\u001f( \u001e"

    const/16 v1, 0x93

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_1
    return-object v0

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

.method protected getLayoutId()I
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_ics:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/4 v1, 0x0

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method protected getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hideValidationError()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043Bл043B043B043Bл043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V

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
    .end packed-switch
.end method

.method public isFragmentPresentAndVisible(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043Bл043B043B043Bл043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bлл043B043B043Bл043B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :pswitch_2
    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->isFragmentPresentAndVisible(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    return v0

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
    .end packed-switch
.end method

.method public isRetailSwitchOnForSelectedJourney(ZI)V
    .locals 2

    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->populateSelectedJourneyFragmentIfRetailSwitchOn(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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

.method public onArrangementSelected(Ljava/lang/String;Lkkkkkk/ccrrcc;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsTabs:Lcom/mobile/ui/common/view/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsJourneyFragmentContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    iput-object p1, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mSelectedArrangementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mSelectedArrangementType:Lkkkkkk/ccrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043Bл043B043B043Bл043B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsJourneySelector:Lkkkkkk/brbrbb;

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->refreshSelectedJourneyFragment(Ljava/lang/String;Lkkkkkk/ccrrcc;Lkkkkkk/brbrbb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
.end method

.method public onBackPressed()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->handleBackPressAndNavigationBack()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onBackPressed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :pswitch_0
    :try_start_5
    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v0, 0x5c

    :try_start_6
    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_0
    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "^pkhVs\\UdoY]b^YObgZKQIFVFD"

    const/16 v2, 0xe5

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkkkkkk/brbrbb;->DEPOSIT_CHEQUE:Lkkkkkk/brbrbb;

    invoke-virtual {v2}, Lkkkkkk/brbrbb;->b044Aъъ044Aъ044Aъ044Aъъ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lkkkkkk/brbrbb;->bъъъ044Aъ044Aъ044Aъъ(I)Lkkkkkk/brbrbb;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsJourneySelector:Lkkkkkk/brbrbb;

    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsTabs:Lcom/mobile/ui/common/view/TabLayout;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Lcom/mobile/ui/R$string;->ics_deposit_cheque:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/mobile/ui/R$string;->ics_deposit_history:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->addTabs(Lcom/mobile/ui/common/view/TabLayout;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "YmjiYxc^o|_qrbpjirku|\t}pxrq\u0004uu"

    const/16 v2, 0xb0

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsJourneySelector:Lkkkkkk/brbrbb;

    sget-object v2, Lkkkkkk/brbrbb;->DEPOSIT_CHEQUE:Lkkkkkk/brbrbb;

    if-ne v1, v2, :cond_2

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v6}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->newInstance(Ljava/lang/String;Lkkkkkk/ccrrcc;)Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    move-result-object v0

    sget-object v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->TAG:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->startSelectedJourney(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsTabs:Lcom/mobile/ui/common/view/TabLayout;

    iget-object v1, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsJourneySelector:Lkkkkkk/brbrbb;

    invoke-virtual {v1}, Lkkkkkk/brbrbb;->b044Aъъ044Aъ044Aъ044Aъъ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout;->getTabAt(I)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041004100410А04100410АААА()V

    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsTabs:Lcom/mobile/ui/common/view/TabLayout;

    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/TabLayout;->addOnTabSelectedListener(Lcom/mobile/ui/common/view/TabLayout$iqiqqi;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getNavigationToolbar()Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/ics/activity/IcsMainActivity$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/ics/activity/IcsMainActivity$1;-><init>(Lcom/mobile/ui/ics/activity/IcsMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v6}, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;

    move-result-object v1

    sget-object v2, Lcom/mobile/ui/ics/fragment/IcsDepositHistoryFragment;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->startSelectedJourney(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onNewIntent(Landroid/content/Intent;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_1
    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const-string v0, "ASNK9V?8GR<@EA<2EJ=.4,)9)\'"

    const/16 v1, 0xe3

    const/16 v2, 0x1f

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkkkkkk/brbrbb;->DEPOSIT_CHEQUE:Lkkkkkk/brbrbb;

    invoke-virtual {v1}, Lkkkkkk/brbrbb;->b044Aъъ044Aъ044Aъ044Aъъ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsTabs:Lcom/mobile/ui/common/view/TabLayout;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/TabLayout;->getTabAt(I)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041004100410А04100410АААА()V

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onReceivedArrangementId(Lkkkkkk/qqqqqj;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :pswitch_2
    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->b0430а0430а0430а043004300430а()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :pswitch_3
    iput-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mSelectedArrangementId:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bа04300430а0430а043004300430а()Lkkkkkk/ccrrcc;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mSelectedArrangementType:Lkkkkkk/ccrrcc;

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onTabReselected(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public onTabSelected(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsTabs:Lcom/mobile/ui/common/view/TabLayout;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-static {v0}, Lkkkkkk/brbrbb;->bъъъ044Aъ044Aъ044Aъъ(I)Lkkkkkk/brbrbb;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsJourneySelector:Lkkkkkk/brbrbb;

    invoke-direct {p0, v0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->addingErrorLayoutForSelectedTabPosition(I)V

    return-void
.end method

.method public onTabUnselected(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :try_start_2
    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v3

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showArrangementsList()V
    .locals 5

    const/16 v2, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsJourneyFragmentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043Bл043B043B043Bл043B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bлл043B043B043Bл043B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsTabs:Lcom/mobile/ui/common/view/TabLayout;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/common/view/TabLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->icsArrangementListContainer:I

    sget v2, Lcom/mobile/ui/R$string;->arrangement_summary_title:I

    sget-object v3, Lkkkkkk/jjqqqj$qjqqqj;->CHEQUE_AVAILABLE:Lkkkkkk/jjqqqj$qjqqqj;

    new-array v4, v4, [Lkkkkkk/ccrrcc;

    invoke-static {v2, v3, v4}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->newInstance(ILkkkkkk/jjqqqj$qjqqqj;[Lkkkkkk/ccrrcc;)Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

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

.method public showValidationError()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bллл043B043B043Bл043B()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bл043B043Bл043B043Bл043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043B043B043Bл043B043Bл043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->bлл043Bл043B043Bл043B:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->b043Bл043Bл043B043Bл043B:I

    :cond_0
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    sget v2, Lcom/mobile/ui/R$string;->message_hc_062:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
