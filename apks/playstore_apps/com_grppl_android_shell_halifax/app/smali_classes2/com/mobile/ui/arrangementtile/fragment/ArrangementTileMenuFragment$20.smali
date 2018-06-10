.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$20;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getReplacementCardNavigation()Lkkkkkk/iiippi$pppipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042BЫЫЫЫ042B042B042B:I = 0x2

.field public static b042BЫЫЫЫЫ042B042B042B:I = 0x2d

.field public static bЫ042BЫЫЫЫ042B042B042B:I = 0x1


# instance fields
.field public final synthetic bЫЫЫЫЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$20;->bЫЫЫЫЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430аааа0430ааа0430()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$20;->bЫЫЫЫЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$20;->bЫЫЫЫЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$20;->b042BЫЫЫЫЫ042B042B042B:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$20;->bЫ042BЫЫЫЫ042B042B042B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$20;->b042B042BЫЫЫЫ042B042B042B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x46

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$20;->b042BЫЫЫЫЫ042B042B042B:I

    const/16 v2, 0x1a

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$20;->bЫ042BЫЫЫЫ042B042B042B:I

    :pswitch_2
    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$20;->bЫЫЫЫЫЫ042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v3, Lcom/mobile/ui/R$string;->replacement_card_url:I

    invoke-virtual {v2, v3}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

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
