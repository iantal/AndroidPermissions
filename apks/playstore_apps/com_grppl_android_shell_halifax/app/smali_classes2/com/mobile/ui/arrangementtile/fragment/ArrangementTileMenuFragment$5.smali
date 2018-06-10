.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$5;
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
.field public static b043D043Dн043Dннннн:I = 0x0

.field public static b043Dн043D043Dннннн:I = 0x2

.field public static bн043Dн043Dннннн:I = 0x5

.field public static bнн043D043Dннннн:I = 0x1


# instance fields
.field public final synthetic b043Dнн043Dннннн:Lkkkkkk/crcrcc;

.field public final synthetic bннн043Dннннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/crcrcc;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$5;->bннн043Dннннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$5;->b043Dнн043Dннннн:Lkkkkkk/crcrcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430а0430а04300430ааа0430()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$5;->bннн043Dннннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$5;->bн043Dн043Dннннн:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$5;->bнн043D043Dннннн:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$5;->bн043Dн043Dннннн:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$5;->b043Dн043D043Dннннн:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$5;->b043D043Dн043Dннннн:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$5;->bн043Dн043Dннннн:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$5;->b0430а0430а04300430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$5;->b043D043Dн043Dннннн:I

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$5;->b043Dнн043Dннннн:Lkkkkkk/crcrcc;

    invoke-virtual {v1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkkkkkk/brbrbb;->DEPOSIT_CHEQUE:Lkkkkkk/brbrbb;

    invoke-static {v0, v1, v2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->access$100(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;Lkkkkkk/brbrbb;)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
