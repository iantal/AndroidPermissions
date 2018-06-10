.class public Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;

# interfaces
.implements Lkkkkkk/bwbbww;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_ARRANGEMENT_ID:Ljava/lang/String; = "D?T[BVSRBaDVWGUONWPZamXT"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_BASE_URL:Ljava/lang/String; = "`^o`ynjc"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_KEY_NEEDS_WIN_BACK:Ljava/lang/String; = "\u0007\u001b\u0018\u0017\u0007&\u0013\u000e#*\u001a\u0012\u0013\u0013#0)\u001c\"4\u0018\u0018\u001b$"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_KEY_PATH:Ljava/lang/String; = "xs\t\u0010\u0002s\u0008|"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_ORIGINATED_FROM_LEAD:Ljava/lang/String; = "g`sx]ojgUracYVW[M_OMgMXTQbNFAC"

# The value of this static final field might be set in the static constructor
.field private static final TAG_WIN_BACK:Ljava/lang/String; = "\u001c\u0008\r$\u001b\u000c\u0010 \u0002\u007f\u0001\u0008"

.field public static b042F042F042FЯ042F042FЯЯ042F:I = 0x31

.field public static b042F042FЯ042F042F042FЯЯ042F:I = 0x1

.field public static b042FЯЯ042F042F042FЯЯ042F:I = 0x2

.field public static bЯЯ042F042F042F042FЯЯ042F:I


# instance fields
.field private mArrangementID:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mOriginatedFromALead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x38

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯЯ042F042F042FЯЯ042F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯ042F042F042F042FЯЯ042F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sput v4, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :cond_0
    :try_start_0
    sget-object v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->EXTRA_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0x78

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->EXTRA_ARRANGEMENT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->EXTRA_BASE_URL:Ljava/lang/String;

    const/16 v1, 0x63

    const/16 v2, 0xfc

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->EXTRA_BASE_URL:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->EXTRA_KEY_NEEDS_WIN_BACK:Ljava/lang/String;

    const/16 v1, 0x1a

    const/16 v2, 0xa6

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->EXTRA_KEY_NEEDS_WIN_BACK:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->EXTRA_KEY_PATH:Ljava/lang/String;

    const/16 v1, 0x8e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->EXTRA_KEY_PATH:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->EXTRA_ORIGINATED_FROM_LEAD:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2b

    const/16 v2, 0x38

    const/4 v3, 0x2

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->EXTRA_ORIGINATED_FROM_LEAD:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->TAG_WIN_BACK:Ljava/lang/String;

    const/16 v1, 0xb7

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->TAG_WIN_BACK:Ljava/lang/String;
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯЯ042F042F042FЯЯ042F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->afterBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private afterBackPressed()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->mOriginatedFromALead:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯЯ042F042F042FЯЯ042F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    :pswitch_2
    invoke-static {p0}, Lcom/mobile/ui/home/activity/HomeActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_2
    packed-switch v3, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->handleBackEvent()V

    goto :goto_1

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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b042FЯ042F042F042F042FЯЯ042F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЯ042FЯ042F042F042FЯЯ042F()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static bЯЯЯ042F042F042FЯЯ042F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getBaseUrl(Landroid/os/Bundle;)Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    const-string v0, "97H9RGC<"

    const/16 v1, 0x9

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->AUTH:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯ042F042F042F042FЯЯ042F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :pswitch_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->b0410АА0410АААААА(Ljava/lang/String;)Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    if-eq v1, v2, :cond_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    goto :goto_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3d

    :try_start_1
    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯЯ042F042F042FЯЯ042F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :pswitch_1
    :try_start_2
    invoke-static {p0, p1, v0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "sn\u0004\u000b|n\u0003w"

    const/16 v2, 0xc5

    const/16 v3, 0x61

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ASNK9VA:MR@653ALC48H*()0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x33

    const/16 v3, 0x50

    const/4 v4, 0x2

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v2, v3

    :try_start_2
    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :cond_0
    const/16 v2, 0x33

    :try_start_3
    sput v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    const/16 v2, 0xe

    sput v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static getIntentForBaseUrl(Landroid/content/Context;Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    invoke-static {p0, p2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "\u000c\n\u001b\u000c%\u001a\u0016\u000f"

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xa4

    const/16 v3, 0x90

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

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

.method public static getIntentWithArrangementId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    invoke-static {p0, p1}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "\u000c\u0007\u001c#\n\u001e\u001b\u001a\n)\u000c\u001e\u001f\u000f\u001d\u0017\u0016\u001f\u0018\")5 \u001c"

    const/16 v2, 0x20

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v4, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v3

    sput v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v3

    sput v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :cond_0
    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x30

    sput v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :pswitch_0
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private handleBackEvent()V
    .locals 5

    sget v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "\u0006rn\u000btx}ytj}\u0003vbg"

    const/16 v2, 0x68

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v4, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v3, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v3

    sput v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v3

    sput v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    const/4 v3, 0x3

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->handleNavigationEvent()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method private needsWinBack(Landroid/os/Bundle;)Z
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "^ron^}jez\u0002qijjz\u0008\u0001sy\u000coor{"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :cond_0
    const/16 v1, 0x37

    const/16 v2, 0x9d

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :cond_1
    :pswitch_0
    return v0

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

.method private setUpScreen(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string v1, "F?RW<NIF4Q2BA/;307.6;E.("

    const/16 v2, 0x42

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->mArrangementID:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getBaseUrl(Landroid/os/Bundle;)Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x48

    sput v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    sget v2, Lcom/mobile/ui/R$id;->webJourneyContainer:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v4, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯ042F042F042F042FЯЯ042F()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x13

    sput v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    const/16 v3, 0x4e

    sput v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_4
    const-string v3, "\u000e\t\u001e%\u0017\t\u001d\u0012"

    const/16 v4, 0xa0

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->newInstance(Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;Ljava/lang/String;Z)Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;

    move-result-object v1

    const-string v3, "aPNlX^ec`XmtjX_"

    const/16 v4, 0x58

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    const-string v0, "MFY^CUPM;XGI?<=A3E53M3>:7H4,\')"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x4

    const/16 v2, 0xf8

    const/4 v3, 0x2

    :try_start_5
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->mOriginatedFromALead:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showWinBack()V
    .locals 5

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->authWebWinBackAlertDialog:I

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    :try_start_1
    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :cond_0
    sget v1, Lcom/mobile/ui/R$string;->auth_web_journey_win_back_title_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/R$string;->auth_web_journey_win_back_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NEUTRAL:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИ0418И0418ИИИ04180418И(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->auth_web_journey_win_back_stay_button_text:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withNegativeAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->auth_web_journey_win_back_leave_button_text:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity$1;-><init>(Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯЯ042F042F042FЯЯ042F()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :pswitch_0
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "fT[tm`fx\\\\_h"

    const/16 v3, 0x9

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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


# virtual methods
.method public getArrangementId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯЯ042F042F042FЯЯ042F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    :try_start_2
    sput v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :pswitch_0
    sget v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :cond_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->mArrangementID:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
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

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ";6KRD6J?"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xe4

    const/16 v3, 0xf4

    const/4 v4, 0x1

    sget v5, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v6, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x5c

    sput v5, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v5

    sput v5, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :cond_0
    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->spending_rewards_path:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->bп043F043F043Fпп043F043F043Fп()Lkkkkkk/nuuuun$uunuun;

    move-result-object v1

    const-string v2, "XTHPEIME/AR;K<J"

    const/16 v3, 0x9a

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043Fппп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;)Lkkkkkk/nuuuun$uunuun;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/nuuuun$uunuun;->bпп043F043Fпп043F043F043Fп()Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

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

.method protected getLayoutId()I
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_webjourney:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯ042F042F042F042FЯЯ042F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :pswitch_3
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method protected getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3e

    sput v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    const/16 v2, 0xc

    sput v2, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :cond_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

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

.method public onBackPressed()V
    .locals 2

    sget v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->needsWinBack(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->showWinBack()V

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->afterBackPressed()V

    goto :goto_1

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->setUpScreen(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->setUpScreen(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v0

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042FЯ042F042F042FЯЯ042F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯ042FЯ042F042F042FЯЯ042F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042FЯЯ042F042F042FЯЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->b042F042F042FЯ042F042FЯЯ042F:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->bЯЯ042F042F042F042FЯЯ042F:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v2

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
