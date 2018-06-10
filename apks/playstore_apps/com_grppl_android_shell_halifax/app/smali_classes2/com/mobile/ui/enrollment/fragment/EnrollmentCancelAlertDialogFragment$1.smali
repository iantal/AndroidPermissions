.class public Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044904490449щщщщ0449:I = 0x0

.field public static b0449щщ0449щщщ0449:I = 0x2

.field public static bщ04490449щщщщ0449:I = 0x3c

.field public static bщщщ0449щщщ0449:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->this$0:Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bщ0449щ0449щщщ0449()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->this$0:Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;

    iget-object v0, v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->bщ0449щ0449щщщ0449()I

    move-result v1

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->bщщщ0449щщщ0449:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->bщ0449щ0449щщщ0449()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->b0449щщ0449щщщ0449:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->b044904490449щщщщ0449:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->bщ0449щ0449щщщ0449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->bщ04490449щщщщ0449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->bщ0449щ0449щщщ0449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->b044904490449щщщщ0449:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/rgrggg;->b0418ИИИ0418041804180418ИИ()V

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->this$0:Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->bщ04490449щщщщ0449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->bщщщ0449щщщ0449:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->bщ04490449щщщщ0449:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->b0449щщ0449щщщ0449:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->b044904490449щщщщ0449:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->bщ0449щ0449щщщ0449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->bщ04490449щщщщ0449:I

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->b044904490449щщщщ0449:I

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment$1;->this$0:Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/ui/splash/activity/SplashActivity;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
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
