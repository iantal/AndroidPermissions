.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;
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
.field public static b043Dннн043Dнннн:I = 0x0

.field public static bн043Dнн043Dнннн:I = 0x1

.field public static bнннн043Dнннн:I = 0x4b


# instance fields
.field public final synthetic b043D043D043D043Dннннн:Lkkkkkk/crcrcc;

.field public final synthetic bн043D043D043Dннннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/crcrcc;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;->bн043D043D043Dннннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;->b043D043D043D043Dннннн:Lkkkkkk/crcrcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043004300430а04300430ааа0430()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static bа04300430а04300430ааа0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bааа043004300430ааа0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "\u0008$&,(\u0002\r{"

    const/16 v1, 0x4d

    const/16 v2, 0x99

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;->bнннн043Dнннн:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;->bн043Dнн043Dнннн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;->bа04300430а04300430ааа0430()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;->bнннн043Dнннн:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;->b043004300430а04300430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;->b043Dннн043Dнннн:I

    :pswitch_2
    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;->bнннн043Dнннн:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;->bааа043004300430ааа0430()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;->bнннн043Dнннн:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;->bа04300430а04300430ааа0430()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;->b043Dннн043Dнннн:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;->bнннн043Dнннн:I

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;->b043Dннн043Dнннн:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;->bн043D043D043Dннннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6;->b043D043D043D043Dннннн:Lkkkkkk/crcrcc;

    invoke-virtual {v1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkkkkkk/jjjjee$eeeeje;->TILE_ACTION_MENU_TOP_UP_ISA:Lkkkkkk/jjjjee$eeeeje;

    invoke-static {v0, v1, v2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->access$000(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;Lkkkkkk/jjjjee$eeeeje;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
