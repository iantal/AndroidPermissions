.class public Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getFSCSOpenAlertDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04140414Д0414ДД0414Д:I = 0x2

.field public static b0414ДД0414ДД0414Д:I = 0x0

.field public static bД0414Д0414ДД0414Д:I = 0x1

.field public static bДДД0414ДД0414Д:I = 0x46


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;->this$0:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bДД04140414ДД0414Д()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;->this$0:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;->this$0:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;->bДДД0414ДД0414Д:I

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;->bД0414Д0414ДД0414Д:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;->bДДД0414ДД0414Д:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;->b04140414Д0414ДД0414Д:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;->b0414ДД0414ДД0414Д:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;->bДД04140414ДД0414Д()I

    move-result v2

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;->bД0414Д0414ДД0414Д:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;->bДД04140414ДД0414Д()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;->b04140414Д0414ДД0414Д:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;->b0414ДД0414ДД0414Д:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x15

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;->bДДД0414ДД0414Д:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;->bДД04140414ДД0414Д()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;->b0414ДД0414ДД0414Д:I

    :cond_0
    const/4 v2, 0x0

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;->bДДД0414ДД0414Д:I

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$5;->b0414ДД0414ДД0414Д:I

    :cond_1
    :try_start_1
    sget v2, Lcom/mobile/ui/R$string;->fscs_tile_url:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v2}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/nmmmnn;->b0418И041804180418041804180418И0418(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
