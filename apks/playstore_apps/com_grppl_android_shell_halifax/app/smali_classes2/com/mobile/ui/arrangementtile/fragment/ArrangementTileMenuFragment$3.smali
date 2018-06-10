.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiippi$pppipi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->showMenu(Lkkkkkk/crcrcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042B042BЫ042B042B042B042B042B:I = 0x0

.field public static b042BЫЫ042B042B042B042B042B042B:I = 0x2

.field public static bЫ042B042BЫ042B042B042B042B042B:I = 0x43

.field public static bЫЫЫ042B042B042B042B042B042B:I = 0x1


# instance fields
.field public final synthetic b042BЫ042BЫ042B042B042B042B042B:Lkkkkkk/crcrcc;

.field public final synthetic bЫЫ042BЫ042B042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/crcrcc;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;->bЫЫ042BЫ042B042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;->b042BЫ042BЫ042B042B042B042B042B:Lkkkkkk/crcrcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bаааа04300430ааа0430()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;->bЫЫ042BЫ042B042B042B042B042B:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;->b042BЫ042BЫ042B042B042B042B042B:Lkkkkkk/crcrcc;

    invoke-virtual {v1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;->bЫ042B042BЫ042B042B042B042B042B:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;->bЫЫЫ042B042B042B042B042B042B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;->bЫ042B042BЫ042B042B042B042B042B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;->b042BЫЫ042B042B042B042B042B042B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;->b042B042B042BЫ042B042B042B042B042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x36

    :try_start_2
    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;->bЫ042B042BЫ042B042B042B042B042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;->bаааа04300430ааа0430()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;->b042B042B042BЫ042B042B042B042B042B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;->bаааа04300430ааа0430()I

    move-result v2

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;->bЫЫЫ042B042B042B042B042B042B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;->b042BЫЫ042B042B042B042B042B042B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xb

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;->bЫ042B042BЫ042B042B042B042B042B:I

    const/16 v2, 0x20

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3;->b042B042B042BЫ042B042B042B042B042B:I

    :cond_0
    :pswitch_0
    :try_start_3
    sget-object v2, Lkkkkkk/jjjjee$eeeeje;->TILE_ACTION_MENU_PAYMENTS_AND_TRANSFERS:Lkkkkkk/jjjjee$eeeeje;

    invoke-static {v0, v1, v2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->access$000(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;Lkkkkkk/jjjjee$eeeeje;)V
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
