.class public abstract Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/rgrrrg$ggrgrg;",
        "P:",
        "Lkkkkkk/rgrrrg",
        "<TV;>;>",
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<TV;TP;>;"
    }
.end annotation


# static fields
.field public static b043604360436жж0436жж:I = 0x2

.field public static b0436ж0436жж0436жж:I = 0x0

.field public static bж04360436жж0436жж:I = 0x1

.field public static bжжж0436ж0436жж:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static bжж0436жж0436жж()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public showHomeScreen()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/home/activity/HomeActivity;->getIntentWithoutFlags(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->bжж0436жж0436жж()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->bж04360436жж0436жж:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->bжж0436жж0436жж()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->b043604360436жж0436жж:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->b0436ж0436жж0436жж:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->bжжж0436ж0436жж:I

    sget v2, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->bж04360436жж0436жж:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->bжжж0436ж0436жж:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->b043604360436жж0436жж:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->b0436ж0436жж0436жж:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->bжжж0436ж0436жж:I

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->b0436ж0436жж0436жж:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->bжж0436жж0436жж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->b0436ж0436жж0436жж:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
