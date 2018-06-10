.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getManageInstalmentNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042BЫ042BЫ042BЫ042B042B:I = 0x4d

.field public static b042BЫ042B042BЫ042BЫ042B042B:I = 0x2

.field public static bЫ042B042B042BЫ042BЫ042B042B:I = 0x0

.field public static bЫЫ042B042BЫ042BЫ042B042B:I = 0x1


# instance fields
.field public final synthetic b042BЫЫ042BЫ042BЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

.field public final synthetic bЫ042BЫ042BЫ042BЫ042B042B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->b042BЫЫ042BЫ042BЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->bЫ042BЫ042BЫ042BЫ042B042B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430а043004300430аааа0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bаа043004300430аааа0430()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v0, "]p|nspSw{{gqqhpu"

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->b042B042BЫ042BЫ042BЫ042B042B:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->bЫЫ042B042BЫ042BЫ042B042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->b042BЫ042B042BЫ042BЫ042B042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->bаа043004300430аааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->b042B042BЫ042BЫ042BЫ042B042B:I

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->bЫЫ042B042BЫ042BЫ042B042B:I

    :pswitch_0
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x77

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->b042B042BЫ042BЫ042BЫ042B042B:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->bЫЫ042B042BЫ042BЫ042B042B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->b042B042BЫ042BЫ042BЫ042B042B:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->b0430а043004300430аааа0430()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->bЫ042B042B042BЫ042BЫ042B042B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->bаа043004300430аааа0430()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->b042B042BЫ042BЫ042BЫ042B042B:I

    const/16 v2, 0x25

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->bЫ042B042B042BЫ042BЫ042B042B:I

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->b042BЫЫ042BЫ042BЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->b042BЫЫ042BЫ042BЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->b042BЫЫ042BЫ042BЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v3, Lcom/mobile/ui/R$string;->manage_instalment_credit_cards_url:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$17;->bЫ042BЫ042BЫ042BЫ042B042B:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
