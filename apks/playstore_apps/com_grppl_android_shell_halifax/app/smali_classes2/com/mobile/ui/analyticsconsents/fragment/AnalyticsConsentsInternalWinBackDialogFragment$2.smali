.class public Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04470447044704470447ч04470447:I = 0x1

.field public static b0447ч044704470447ч04470447:I = 0x4f

.field public static bч0447044704470447ч04470447:I = 0x0

.field public static bччччч044704470447:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$2;->this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0447чччч044704470447()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bч0447ччч044704470447()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$2;->this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment$2;->this$0:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
