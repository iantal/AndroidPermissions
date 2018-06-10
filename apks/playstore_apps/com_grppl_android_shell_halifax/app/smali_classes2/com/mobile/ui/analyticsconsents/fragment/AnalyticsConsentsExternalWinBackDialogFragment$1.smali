.class public Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04470447чччч04470447:I = 0x0

.field public static b0447ч0447ччч04470447:I = 0x2

.field public static bч0447чччч04470447:I = 0x1d

.field public static bчч0447ччч04470447:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$1;->this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bч04470447ччч04470447()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$1;->this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$1;->bч0447чччч04470447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$1;->bчч0447ччч04470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$1;->bч0447чччч04470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$1;->b0447ч0447ччч04470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$1;->b04470447чччч04470447:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$1;->bч0447чччч04470447:I

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$1;->b04470447чччч04470447:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment$1;->this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
