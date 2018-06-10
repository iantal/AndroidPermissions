.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getRepaymentHolidayNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042B042B042B042BЫЫ042B042B:I = 0x0

.field public static b042BЫЫЫЫ042BЫ042B042B:I = 0x2

.field public static bЫ042BЫЫЫ042BЫ042B042B:I = 0x9

.field public static bЫЫЫЫЫ042BЫ042B042B:I = 0x1


# instance fields
.field public final synthetic b042BЫ042B042B042BЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

.field public final synthetic bЫ042B042B042B042BЫЫ042B042B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->b042BЫ042B042B042BЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->bЫ042B042B042B042BЫЫ042B042B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bа0430а04300430аааа0430()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 8

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v0, "Rdn^uh_gl?ea]WSj"

    const/16 v1, 0xfe

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->b042BЫ042B042B042BЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->b042BЫ042B042B042BЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->b042BЫ042B042B042BЫЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v3, Lcom/mobile/ui/R$string;->repayment_holiday_url:I

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->bа0430а04300430аааа0430()I

    move-result v5

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->bЫЫЫЫЫ042BЫ042B042B:I

    add-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->bа0430а04300430аааа0430()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->b042BЫЫЫЫ042BЫ042B042B:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->b042B042B042B042B042BЫЫ042B042B:I

    if-eq v5, v6, :cond_1

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->bЫ042BЫЫЫ042BЫ042B042B:I

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->bЫЫЫЫЫ042BЫ042B042B:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->bЫ042BЫЫЫ042BЫ042B042B:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->b042BЫЫЫЫ042BЫ042B042B:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->b042B042B042B042B042BЫЫ042B042B:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x13

    sput v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->bЫ042BЫЫЫ042BЫ042B042B:I

    const/16 v5, 0x38

    sput v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->b042B042B042B042B042BЫЫ042B042B:I

    :cond_0
    const/16 v5, 0x14

    sput v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->b042B042B042B042B042BЫЫ042B042B:I

    :cond_1
    iget-object v5, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$15;->bЫ042B042B042B042BЫЫ042B042B:Ljava/lang/String;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
