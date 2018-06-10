.class public Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042FЯ042F042FЯЯЯ042F042F:I = 0x3f

.field public static bЯ042F042F042FЯЯЯ042F042F:I = 0x0

.field public static bЯЯЯЯ042FЯЯ042F042F:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment$1;->this$0:Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042F042F042F042FЯЯЯ042F042F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b042FЯЯЯ042FЯЯ042F042F()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment$1;->this$0:Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;

    iget-object v0, v0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;

    invoke-virtual {v0}, Lkkkkkk/rgrggg;->b0418ИИИ0418041804180418ИИ()V

    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment$1;->this$0:Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment$1;->b042FЯ042F042FЯЯЯ042F042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment$1;->b042F042F042F042FЯЯЯ042F042F()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment$1;->b042FЯ042F042FЯЯЯ042F042F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment$1;->bЯЯЯЯ042FЯЯ042F042F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment$1;->bЯ042F042F042FЯЯЯ042F042F:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x39

    sput v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment$1;->b042FЯ042F042FЯЯЯ042F042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment$1;->b042FЯЯЯ042FЯЯ042F042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment$1;->bЯ042F042F042FЯЯЯ042F042F:I

    :cond_0
    :try_start_1
    check-cast v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->handleNavigationLocation()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
