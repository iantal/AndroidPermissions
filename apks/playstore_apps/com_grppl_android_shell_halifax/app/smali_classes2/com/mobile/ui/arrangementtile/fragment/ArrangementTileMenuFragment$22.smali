.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getAdditionalPaymentsNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042BЫ042BЫЫ042B042B042B:I = 0x1

.field public static b042BЫ042B042BЫЫ042B042B042B:I = 0x0

.field public static bЫ042BЫ042BЫЫ042B042B042B:I = 0x27

.field public static bЫЫ042B042BЫЫ042B042B042B:I = 0x2


# instance fields
.field public final synthetic b042BЫЫ042BЫЫ042B042B042B:Ljava/lang/String;

.field public final synthetic bЫЫЫ042BЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->bЫЫЫ042BЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->b042BЫЫ042BЫЫ042B042B042B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04300430ааа0430ааа0430()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const-string v0, "\u000f34:F<CC7C(:SHAKR"

    const/16 v1, 0xc3

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->bЫЫЫ042BЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->bЫЫЫ042BЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->bЫ042BЫ042BЫЫ042B042B042B:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->b042B042BЫ042BЫЫ042B042B042B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->bЫЫ042B042BЫЫ042B042B042B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->b04300430ааа0430ааа0430()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->bЫ042BЫ042BЫЫ042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->b04300430ааа0430ааа0430()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->b042B042BЫ042BЫЫ042B042B042B:I

    :pswitch_2
    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->bЫЫЫ042BЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v3, Lcom/mobile/ui/R$string;->additional_payment_url:I

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->bЫ042BЫ042BЫЫ042B042B042B:I

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->b042B042BЫ042BЫЫ042B042B042B:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->bЫ042BЫ042BЫЫ042B042B042B:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->bЫЫ042B042BЫЫ042B042B042B:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->b042BЫ042B042BЫЫ042B042B042B:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->b04300430ааа0430ааа0430()I

    move-result v5

    sput v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->bЫ042BЫ042BЫЫ042B042B042B:I

    const/16 v5, 0xc

    sput v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->b042BЫ042B042BЫЫ042B042B042B:I

    :cond_0
    iget-object v5, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$22;->b042BЫЫ042BЫЫ042B042B042B:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->startActivity(Landroid/content/Intent;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
