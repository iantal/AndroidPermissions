.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getBalanceAndTransferNavigation(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042B042BЫЫ042B042B042B042B:I = 0x2

.field public static b042BЫ042BЫЫ042B042B042B042B:I = 0x33

.field public static bЫ042B042BЫЫ042B042B042B042B:I = 0x1


# instance fields
.field public final synthetic b042B042BЫЫЫ042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

.field public final synthetic bЫЫ042BЫЫ042B042B042B042B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;->b042B042BЫЫЫ042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;->bЫЫ042BЫЫ042B042B042B042B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04300430а0430а0430ааа0430()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bаа04300430а0430ааа0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;->b042BЫ042BЫЫ042B042B042B042B:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;->bЫ042B042BЫЫ042B042B042B042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;->bаа04300430а0430ааа0430()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;->b042BЫ042BЫЫ042B042B042B042B:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;->bЫ042B042BЫЫ042B042B042B042B:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;->b042BЫ042BЫЫ042B042B042B042B:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;->bЫ042B042BЫЫ042B042B042B042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;->b042B042B042BЫЫ042B042B042B042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;->b04300430а0430а0430ааа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;->b042BЫ042BЫЫ042B042B042B042B:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;->bЫ042B042BЫЫ042B042B042B042B:I

    :pswitch_1
    const-string/jumbo v0, "x\u0017!\u0015!\u0015\u0016\u0004!\u000f\u001b\u001f\u0011\u000f\u001b\u001b"

    const/16 v1, 0x69

    const/16 v2, 0x20

    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;->b042B042BЫЫЫ042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;->b042B042BЫЫЫ042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;->b042B042BЫЫЫ042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v3, Lcom/mobile/ui/R$string;->balance_transfer_url:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$27;->bЫЫ042BЫЫ042B042B042B042B:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->startActivity(Landroid/content/Intent;)V

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_0
    packed-switch v6, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
