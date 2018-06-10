.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;
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
.field public static b043D043D043Dнннннн:I = 0x2

.field public static b043Dн043Dнннннн:I = 0x0

.field public static bн043D043Dнннннн:I = 0x1

.field public static bнн043Dнннннн:I = 0x2b


# instance fields
.field public final synthetic b043D043Dннннннн:Lkkkkkk/crcrcc;

.field public final synthetic bн043Dннннннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/crcrcc;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;->bн043Dннннннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;->b043D043Dннннннн:Lkkkkkk/crcrcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04300430аа04300430ааа0430()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static bаа0430а04300430ааа0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 3

    :try_start_0
    const-string v0, "\t\u00190x\'\u0019\u0017\u001b%"

    const/16 v1, 0x63

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;->bнн043Dнннннн:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;->bн043D043Dнннннн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;->bаа0430а04300430ааа0430()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;->b04300430аа04300430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;->bнн043Dнннннн:I

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;->b043Dн043Dнннннн:I

    :pswitch_0
    :try_start_1
    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;->bнн043Dнннннн:I

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;->bн043D043Dнннннн:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;->bнн043Dнннннн:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;->b043D043D043Dнннннн:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;->b043Dн043Dнннннн:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;->bнн043Dнннннн:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;->b04300430аа04300430ааа0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;->b043Dн043Dнннннн:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/4 v1, 0x1

    :try_start_2
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;->bн043Dннннннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4;->b043D043Dннннннн:Lkkkkkk/crcrcc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v1}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkkkkkk/jjjjee$eeeeje;->TILE_ACTION_MENU_PAY_CREDIT_CARD:Lkkkkkk/jjjjee$eeeeje;

    invoke-static {v0, v1, v2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->access$000(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;Lkkkkkk/jjjjee$eeeeje;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
