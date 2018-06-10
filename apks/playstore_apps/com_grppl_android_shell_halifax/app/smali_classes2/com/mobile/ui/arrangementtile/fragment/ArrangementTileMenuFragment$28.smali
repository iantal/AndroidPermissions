.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getInternationalPaymentNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042BЫ042BЫ042B042B042B042B:I = 0x2

.field public static b042BЫ042B042BЫ042B042B042B042B:I = 0x1

.field public static bЫ042BЫ042BЫ042B042B042B042B:I = 0x0

.field public static bЫЫ042B042BЫ042B042B042B042B:I = 0x5


# instance fields
.field public final synthetic b042BЫЫ042BЫ042B042B042B042B:Ljava/lang/String;

.field public final synthetic bЫЫЫ042BЫ042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->bЫЫЫ042BЫ042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->b042BЫЫ042BЫ042B042B042B042B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430а04300430а0430ааа0430()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bа043004300430а0430ааа0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 8

    :try_start_0
    const-string/jumbo v0, "h\r\u0012\u0002\u000e\tz\r\u0001\u0006\u0004u\u007fbr\n|s{\u0001~"

    const/16 v1, 0x9f

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->bЫЫЫ042BЫ042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->bЫЫЫ042BЫ042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->bЫЫЫ042BЫ042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v3, Lcom/mobile/ui/R$string;->international_payment_url:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->b0430а04300430а0430ааа0430()I

    move-result v4

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->bа043004300430а0430ааа0430()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->b0430а04300430а0430ааа0430()I

    move-result v5

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->bЫЫ042B042BЫ042B042B042B042B:I

    sget v7, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->b042BЫ042B042BЫ042B042B042B042B:I

    add-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->bЫЫ042B042BЫ042B042B042B042B:I

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->b042B042BЫ042BЫ042B042B042B042B:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->bЫ042BЫ042BЫ042B042B042B042B:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x31

    sput v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->bЫЫ042B042BЫ042B042B042B042B:I

    const/16 v6, 0x12

    sput v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->bЫ042BЫ042BЫ042B042B042B042B:I

    :cond_0
    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->b042B042BЫ042BЫ042B042B042B042B:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->bЫ042BЫ042BЫ042B042B042B042B:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x5c

    sput v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->bЫ042BЫ042BЫ042B042B042B042B:I

    :cond_1
    const/4 v4, 0x1

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$28;->b042BЫЫ042BЫ042B042B042B042B:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
