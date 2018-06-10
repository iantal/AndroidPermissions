.class public Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04470447ч04470447ч04470447:I = 0x28

.field public static b0447чч04470447ч04470447:I = 0x1

.field public static bч0447ч04470447ч04470447:I = 0x2

.field public static bччч04470447ч04470447:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$1;->this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044704470447ч0447ч04470447()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bчч044704470447ч04470447()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$1;->this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$1;->b044704470447ч0447ч04470447()I

    move-result v1

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$1;->b0447чч04470447ч04470447:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$1;->b044704470447ч0447ч04470447()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$1;->bч0447ч04470447ч04470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$1;->bччч04470447ч04470447:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$1;->b04470447ч04470447ч04470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$1;->bчч044704470447ч04470447()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$1;->bч0447ч04470447ч04470447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$1;->b04470447ч04470447ч04470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$1;->b044704470447ч0447ч04470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$1;->bччч04470447ч04470447:I

    :pswitch_0
    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$1;->bччч04470447ч04470447:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$1;->this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->getTargetRequestCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
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
.end method
