.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getStandingOrdersNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042BЫ042B042BЫ042B042B042B:I = 0x1

.field public static bЫ042BЫ042B042BЫ042B042B042B:I = 0x61

.field public static bЫЫ042B042B042BЫ042B042B042B:I = 0x2


# instance fields
.field public final synthetic b042BЫЫ042B042BЫ042B042B042B:Ljava/lang/String;

.field public final synthetic bЫЫЫ042B042BЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->bЫЫЫ042B042BЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->b042BЫЫ042B042BЫ042B042B042B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430аа0430а0430ааа0430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bааа0430а0430ааа0430()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 7

    :try_start_0
    const-string v0, "RtbpgmsmVzmo}\u007f"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x7e

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    const/4 v1, 0x1

    :try_start_2
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->bЫЫЫ042B042BЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->bЫЫЫ042B042BЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->bЫЫЫ042B042BЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->bЫ042BЫ042B042BЫ042B042B042B:I

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->b042B042BЫ042B042BЫ042B042B042B:I

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->bЫ042BЫ042B042BЫ042B042B042B:I

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->b042B042BЫ042B042BЫ042B042B042B:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->bЫ042BЫ042B042BЫ042B042B042B:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->bЫЫ042B042B042BЫ042B042B042B:I

    rem-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->b0430аа0430а0430ааа0430()I

    move-result v6

    if-eq v5, v6, :cond_0

    const/16 v5, 0x4f

    sput v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->bЫ042BЫ042B042BЫ042B042B042B:I

    const/16 v5, 0x10

    sput v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->b042B042BЫ042B042BЫ042B042B042B:I

    :cond_0
    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->bЫЫ042B042B042BЫ042B042B042B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->bааа0430а0430ааа0430()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->bЫ042BЫ042B042BЫ042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->bааа0430а0430ааа0430()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->b042B042BЫ042B042BЫ042B042B042B:I

    :pswitch_0
    :try_start_3
    sget v3, Lcom/mobile/ui/R$string;->standing_orders_url:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->b042BЫЫ042B042BЫ042B042B042B:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$25;->b042BЫЫ042B042BЫ042B042B042B:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntentWithArrangementId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
