.class public Lkkkkkk/brrrbb;
.super Lkkkkkk/gggggr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/gggggr",
        "<",
        "Lkkkkkk/bbrrbb;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042E042EЮЮ042E042E042E:I = 0x4c

.field public static b042EЮЮЮЮ042EЮ042E042E042E:I = 0x1

.field public static bЮ042EЮЮЮ042EЮ042E042E042E:I = 0x2

.field public static bЮЮЮЮЮ042EЮ042E042E042E:I


# instance fields
.field private final bЮ042E042E042E042EЮЮ042E042E042E:Lkkkkkk/llullu;


# direct methods
.method public constructor <init>(Lkkkkkk/llullu;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/gggggr;-><init>()V

    iput-object p1, p0, Lkkkkkk/brrrbb;->bЮ042E042E042E042EЮЮ042E042E042E:Lkkkkkk/llullu;

    return-void
.end method

.method public static b044A044A044Aъ044Aъъ044Aъъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъ044A044Aъ044Aъъ044Aъъ()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public b044Aъъ044A044Aъъ044Aъъ()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/brrrbb;->bЮ042E042E042E042EЮЮ042E042E042E:Lkkkkkk/llullu;

    invoke-virtual {v0}, Lkkkkkk/llullu;->bВВ0412В04120412ВВ04120412()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/brrrbb;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/bbrrbb;

    sget v1, Lkkkkkk/brrrbb;->b042E042E042E042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/brrrbb;->b044A044A044Aъ044Aъъ044Aъъ()I

    move-result v2

    add-int/2addr v1, v2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/brrrbb;->b042E042E042E042E042EЮЮ042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/brrrbb;->bЮ042EЮЮЮ042EЮ042E042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/brrrbb;->bЮЮЮЮЮ042EЮ042E042E042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/brrrbb;->bъ044A044Aъ044Aъъ044Aъъ()I

    move-result v1

    sput v1, Lkkkkkk/brrrbb;->b042E042E042E042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/brrrbb;->bъ044A044Aъ044Aъъ044Aъъ()I

    move-result v1

    sput v1, Lkkkkkk/brrrbb;->bЮЮЮЮЮ042EЮ042E042E042E:I

    sget v1, Lkkkkkk/brrrbb;->b042E042E042E042E042EЮЮ042E042E042E:I

    sget v2, Lkkkkkk/brrrbb;->b042EЮЮЮЮ042EЮ042E042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/brrrbb;->b042E042E042E042E042EЮЮ042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/brrrbb;->bЮ042EЮЮЮ042EЮ042E042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/brrrbb;->bЮЮЮЮЮ042EЮ042E042E042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/brrrbb;->bъ044A044Aъ044Aъъ044Aъъ()I

    move-result v1

    sput v1, Lkkkkkk/brrrbb;->b042E042E042E042E042EЮЮ042E042E042E:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/brrrbb;->bЮЮЮЮЮ042EЮ042E042E042E:I

    :cond_0
    invoke-interface {v0}, Lkkkkkk/bbrrbb;->showSelectedJourneyScreen()V

    :goto_1
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/brrrbb;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/bbrrbb;

    invoke-interface {v0}, Lkkkkkk/bbrrbb;->showDepositHistoryErrorScreen()V

    goto :goto_1

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bъъъ044A044Aъъ044Aъъ()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lkkkkkk/brrrbb;->bЮ042E042E042E042EЮЮ042E042E042E:Lkkkkkk/llullu;

    invoke-virtual {v3}, Lkkkkkk/llullu;->b04120412ВВ04120412ВВ04120412()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    if-eqz v3, :cond_0

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/brrrbb;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/bbrrbb;

    invoke-interface {v0}, Lkkkkkk/bbrrbb;->showDepositChequeErrorScreen()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v3

    :goto_3
    sget v3, Lkkkkkk/brrrbb;->b042E042E042E042E042EЮЮ042E042E042E:I

    sget v4, Lkkkkkk/brrrbb;->b042EЮЮЮЮ042EЮ042E042E042E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/brrrbb;->b042E042E042E042E042EЮЮ042E042E042E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/brrrbb;->bЮ042EЮЮЮ042EЮ042E042E042E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/brrrbb;->bЮЮЮЮЮ042EЮ042E042E042E:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0xf

    sput v3, Lkkkkkk/brrrbb;->b042E042E042E042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/brrrbb;->bъ044A044Aъ044Aъъ044Aъъ()I

    move-result v3

    sput v3, Lkkkkkk/brrrbb;->bЮЮЮЮЮ042EЮ042E042E042E:I

    :cond_1
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v0, p0, Lkkkkkk/brrrbb;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/bbrrbb;

    invoke-interface {v0}, Lkkkkkk/bbrrbb;->showSelectedJourneyScreen()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_4

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
.end method
