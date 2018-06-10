.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$24;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getRenewSavingsNavigation()Lkkkkkk/iiippi$pppipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042B042BЫ042BЫ042B042B042B:I = 0x0

.field public static b042BЫ042BЫ042BЫ042B042B042B:I = 0x2

.field public static bЫ042B042BЫ042BЫ042B042B042B:I = 0x4c

.field public static bЫЫ042BЫ042BЫ042B042B042B:I = 0x1


# instance fields
.field public final synthetic b042B042BЫЫ042BЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$24;->b042B042BЫЫ042BЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043004300430аа0430ааа0430()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bа04300430аа0430ааа0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "XjrhyTaugkcn;\\[fkch"

    const/16 v1, 0x79

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$24;->b043004300430аа0430ааа0430()I

    move-result v2

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$24;->bЫЫ042BЫ042BЫ042B042B042B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$24;->b042BЫ042BЫ042BЫ042B042B042B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2f

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$24;->bЫЫ042BЫ042BЫ042B042B042B:I

    :pswitch_0
    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$24;->b042B042BЫЫ042BЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$24;->bЫ042B042BЫ042BЫ042B042B042B:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$24;->bЫЫ042BЫ042BЫ042B042B042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$24;->bЫ042B042BЫ042BЫ042B042B042B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$24;->bа04300430аа0430ааа0430()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$24;->b042B042B042BЫ042BЫ042B042B042B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$24;->bЫ042B042BЫ042BЫ042B042B042B:I

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$24;->b042B042B042BЫ042BЫ042B042B042B:I

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$24;->b042B042BЫЫ042BЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$24;->b042B042BЫЫ042BЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v3, Lcom/mobile/ui/R$string;->renew_savings_url:I

    invoke-virtual {v2, v3}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
