.class public Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044704470447ччч04470447:I = 0x23

.field public static b0447чч0447чч04470447:I = 0x2

.field public static bччч0447чч04470447:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$2;->this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bч0447ч0447чч04470447()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$2;->this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$2;->b044704470447ччч04470447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$2;->bччч0447чч04470447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$2;->b0447чч0447чч04470447:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$2;->b044704470447ччч04470447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$2;->bччч0447чч04470447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$2;->b0447чч0447чч04470447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$2;->b044704470447ччч04470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$2;->bч0447ч0447чч04470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$2;->bччч0447чч04470447:I

    :pswitch_0
    const/16 v1, 0x4c

    :try_start_1
    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$2;->b044704470447ччч04470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$2;->bч0447ч0447чч04470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$2;->bччч0447чч04470447:I

    :pswitch_1
    invoke-virtual {v0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$2;->this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->getTargetRequestCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
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
