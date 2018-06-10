.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getLostOrStolenCardNavigation()Lkkkkkk/iiippi$pppipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042B042BЫ042B042BЫ042B042B:I = 0x0

.field public static b042BЫЫ042B042B042BЫ042B042B:I = 0x2

.field public static bЫ042B042BЫ042B042BЫ042B042B:I = 0x37

.field public static bЫЫЫ042B042B042BЫ042B042B:I = 0x1


# instance fields
.field public final synthetic b042BЫ042BЫ042B042BЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;->b042BЫ042BЫ042B042BЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04300430043004300430аааа0430()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 4

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;->bЫ042B042BЫ042B042BЫ042B042B:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;->bЫЫЫ042B042B042BЫ042B042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;->b042BЫЫ042B042B042BЫ042B042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;->bЫ042B042BЫ042B042BЫ042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;->b04300430043004300430аааа0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;->b042B042B042BЫ042B042BЫ042B042B:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;->bЫ042B042BЫ042B042BЫ042B042B:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;->bЫЫЫ042B042B042BЫ042B042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;->bЫ042B042BЫ042B042BЫ042B042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;->b042BЫЫ042B042B042BЫ042B042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;->b042B042B042BЫ042B042BЫ042B042B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    :try_start_1
    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;->bЫ042B042BЫ042B042BЫ042B042B:I

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;->b042B042B042BЫ042B042BЫ042B042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;->b042BЫ042BЫ042B042BЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;->b042BЫ042BЫ042B042BЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19;->b042BЫ042BЫ042B042BЫ042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v3, Lcom/mobile/ui/R$string;->lost_and_stolen_url:I

    invoke-virtual {v2, v3}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
