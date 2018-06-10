.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getPdfDownloadNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042BЫЫ042B042B042B042B042B:I = 0x2

.field public static b042BЫЫЫ042B042B042B042B042B:I = 0x0

.field public static bЫ042BЫЫ042B042B042B042B042B:I = 0x1

.field public static bЫЫЫЫ042B042B042B042B042B:I = 0x6


# instance fields
.field public final synthetic b042B042B042B042BЫ042B042B042B042B:Ljava/lang/String;

.field public final synthetic bЫ042B042B042BЫ042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->bЫ042B042B042BЫ042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->b042B042B042B042BЫ042B042B042B042B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430043004300430а0430ааа0430()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v0, "@58FhVj\\e^hoo"

    const/16 v1, 0xf7

    const/16 v2, 0xf5

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->bЫ042B042B042BЫ042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->bЫ042B042B042BЫ042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->bЫ042B042B042BЫ042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v3, Lcom/mobile/ui/R$string;->paperless_credit_card_statement_url:I

    sget v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->bЫЫЫЫ042B042B042B042B042B:I

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->bЫ042BЫЫ042B042B042B042B042B:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->bЫЫЫЫ042B042B042B042B042B:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->b042B042BЫЫ042B042B042B042B042B:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->b042BЫЫЫ042B042B042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->b0430043004300430а0430ааа0430()I

    move-result v6

    sget v7, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->bЫ042BЫЫ042B042B042B042B042B:I

    add-int/2addr v6, v7

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->b0430043004300430а0430ааа0430()I

    move-result v7

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->b042B042BЫЫ042B042B042B042B042B:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->b042BЫЫЫ042B042B042B042B042B:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x4b

    sput v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->bЫЫЫЫ042B042B042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->b0430043004300430а0430ааа0430()I

    move-result v6

    sput v6, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->b042BЫЫЫ042B042B042B042B042B:I

    :cond_0
    if-eq v4, v5, :cond_1

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x42

    sput v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->bЫЫЫЫ042B042B042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->b0430043004300430а0430ааа0430()I

    move-result v4

    sput v4, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->b042BЫЫЫ042B042B042B042B042B:I

    :cond_1
    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$29;->b042B042B042B042BЫ042B042B042B042B:Ljava/lang/String;

    aput-object v5, v4, v8

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
