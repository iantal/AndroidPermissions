.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;
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
.field public static b043D043Dн043D043Dнннн:I = 0x8

.field public static b043Dн043D043D043Dнннн:I = 0x1

.field public static bн043D043D043D043Dнннн:I = 0x2

.field public static bнн043D043D043Dнннн:I


# instance fields
.field public final synthetic b043Dнн043D043Dнннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

.field public final synthetic bн043Dн043D043Dнннн:Lkkkkkk/crcrcc;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/crcrcc;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->b043Dнн043D043Dнннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->bн043Dн043D043Dнннн:Lkkkkkk/crcrcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bа0430а043004300430ааа0430()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method


# virtual methods
.method public b04300430аа0430аааа0430()V
    .locals 4

    const/4 v1, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    const-string v0, "UifyLrykym|~]m\u0002s"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3b

    const/16 v2, 0xbb

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->bн043Dн043D043Dнннн:Lkkkkkk/crcrcc;

    invoke-virtual {v0}, Lkkkkkk/crcrcc;->b0436жж0436жж0436043604360436()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->b043Dнн043D043Dнннн:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->b043D043Dн043D043Dнннн:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->b043Dн043D043D043Dнннн:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v2, v3

    :try_start_3
    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->b043D043Dн043D043Dнннн:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->bн043D043D043D043Dнннн:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->bнн043D043D043Dнннн:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v2, v3, :cond_1

    const/16 v2, 0x36

    :try_start_4
    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->b043D043Dн043D043Dнннн:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->b043D043Dн043D043Dнннн:I

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->b043Dн043D043D043Dнннн:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->b043D043Dн043D043Dнннн:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->bн043D043D043D043Dнннн:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->bнн043D043D043Dнннн:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->bа0430а043004300430ааа0430()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->b043D043Dн043D043Dнннн:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->bа0430а043004300430ааа0430()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->bнн043D043D043Dнннн:I

    :cond_0
    :try_start_5
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->bа0430а043004300430ааа0430()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8;->bнн043D043D043Dнннн:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    :try_start_6
    invoke-virtual {v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
