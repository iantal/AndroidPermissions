.class public Lkkkkkk/wwwmwm;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/mmwmwm;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043D043Dнн043D043D043D043D:I = 0x0

.field public static b043Dн043Dнн043D043D043D043D:I = 0x1

.field public static bн043D043Dнн043D043D043D043D:I = 0x2

.field public static bнн043Dнн043D043D043D043D:I = 0x7


# instance fields
.field private final b043D043Dннн043D043D043D043D:Lkkkkkk/fbfbfb;

.field private final b043Dнннн043D043D043D043D:Lkkkkkk/mwwmww;

.field private final bн043Dннн043D043D043D043D:Lkkkkkk/mmwmww;


# direct methods
.method public constructor <init>(Lkkkkkk/fbfbfb;Lkkkkkk/mmwmww;Lkkkkkk/mwwmww;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p1, p0, Lkkkkkk/wwwmwm;->b043D043Dннн043D043D043D043D:Lkkkkkk/fbfbfb;

    iput-object p2, p0, Lkkkkkk/wwwmwm;->bн043Dннн043D043D043D043D:Lkkkkkk/mmwmww;

    iput-object p3, p0, Lkkkkkk/wwwmwm;->b043Dнннн043D043D043D043D:Lkkkkkk/mwwmww;

    return-void
.end method

.method public static b04300430аааа0430043004300430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0430а0430ааа0430043004300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bа0430аааа0430043004300430(Lkkkkkk/wwwmwm;)Lkkkkkk/gggggr$grrrrg;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wwwmwm;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    sget v2, Lkkkkkk/wwwmwm;->b043Dн043Dнн043D043D043D043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwmwm;->bн043D043Dнн043D043D043D043D:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwwmwm;->b04300430аааа0430043004300430()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x6

    sput v1, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    invoke-static {}, Lkkkkkk/wwwmwm;->bаа0430ааа0430043004300430()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    sget v2, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    sget v3, Lkkkkkk/wwwmwm;->b043Dн043Dнн043D043D043D043D:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwmwm;->bн043D043Dнн043D043D043D043D:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwmwm;->b043D043D043Dнн043D043D043D043D:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x63

    sput v2, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    invoke-static {}, Lkkkkkk/wwwmwm;->bаа0430ааа0430043004300430()I

    move-result v2

    sput v2, Lkkkkkk/wwwmwm;->b043D043D043Dнн043D043D043D043D:I

    :cond_0
    :try_start_3
    sput v1, Lkkkkkk/wwwmwm;->b043Dн043Dнн043D043D043D043D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    return-object v0

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

    throw v0
.end method

.method public static bаа0430ааа0430043004300430()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public b043004300430ааа0430043004300430(Z)V
    .locals 4

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkkkkkk/wwwmwm;->b043D043Dннн043D043D043D043D:Lkkkkkk/fbfbfb;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/fbfbfb;->bВВ041204120412В0412В0412В()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/wwwmwm$1;

    invoke-direct {v1, p0}, Lkkkkkk/wwwmwm$1;-><init>(Lkkkkkk/wwwmwm;)V

    sget v2, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    invoke-static {}, Lkkkkkk/wwwmwm;->b0430а0430ааа0430043004300430()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwmwm;->bн043D043Dнн043D043D043D043D:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwmwm;->b043D043D043Dнн043D043D043D043D:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    const/16 v2, 0x35

    sput v2, Lkkkkkk/wwwmwm;->b043D043D043Dнн043D043D043D043D:I

    :cond_0
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/wwwmwm;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    :goto_1
    :pswitch_2
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/wwwmwm;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/mmwmwm;

    invoke-interface {v0}, Lkkkkkk/mmwmwm;->hideNewProductsTileForUnath()V

    sget v0, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    sget v1, Lkkkkkk/wwwmwm;->b043Dн043Dнн043D043D043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwmwm;->bн043D043Dнн043D043D043D043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x4

    sput v0, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    invoke-static {}, Lkkkkkk/wwwmwm;->bаа0430ааа0430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wwwmwm;->b043D043D043Dнн043D043D043D043D:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0430аа0430аа0430043004300430(Ljava/lang/String;)V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/16 v4, 0x26

    iget-object v0, p0, Lkkkkkk/wwwmwm;->bн043Dннн043D043D043D043D:Lkkkkkk/mmwmww;

    invoke-static {}, Lkkkkkk/wwwmwm;->bаа0430ааа0430043004300430()I

    move-result v1

    invoke-static {}, Lkkkkkk/wwwmwm;->b0430а0430ааа0430043004300430()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwwmwm;->bаа0430ааа0430043004300430()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwmwm;->bн043D043Dнн043D043D043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwmwm;->b043D043D043Dнн043D043D043D043D:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    sget v2, Lkkkkkk/wwwmwm;->b043Dн043Dнн043D043D043D043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwmwm;->bн043D043Dнн043D043D043D043D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v4, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    sput v4, Lkkkkkk/wwwmwm;->b043D043D043Dнн043D043D043D043D:I

    :pswitch_0
    const/16 v1, 0x20

    sput v1, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    invoke-static {}, Lkkkkkk/wwwmwm;->bаа0430ааа0430043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wwwmwm;->b043D043D043Dнн043D043D043D043D:I

    :cond_0
    invoke-virtual {v0, p1}, Lkkkkkk/mmwmww;->bа0430аа04300430аа04300430(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bа04300430ааа0430043004300430()V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lkkkkkk/wwwmwm;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/mmwmwm;

    const/4 v1, 0x4

    new-array v1, v1, [Lkkkkkk/mmmmwm;

    new-instance v2, Lkkkkkk/mmmmwm;

    sget-object v3, Lkkkkkk/rcrccr;->SUSPECTED_FRAUD:Lkkkkkk/rcrccr;

    sget v4, Lcom/mobile/ui/R$string;->click_to_call_reason_for_call_suspected_fraud_text:I

    const-string v5, "\\d`Y`Hb5R\\[6bN>_\\XLIYIG(SATB\u001fQONHF"

    const/16 v6, 0x5e

    const/16 v7, 0xd6

    invoke-static {v5, v6, v7, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkkkkkk/mmmmwm;-><init>(Lkkkkkk/rcrccr;ILjava/lang/String;)V

    :pswitch_0
    packed-switch v9, :pswitch_data_0

    :goto_0
    packed-switch v9, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    aput-object v2, v1, v9

    new-instance v2, Lkkkkkk/mmmmwm;

    sget-object v3, Lkkkkkk/rcrccr;->LOST_OR_STOLEN_CARDS:Lkkkkkk/rcrccr;

    sget v4, Lcom/mobile/ui/R$string;->click_to_call_reason_for_call_lost_or_stolen_cards_text:I

    const-string/jumbo v5, "x\u0003\u0001{\u0005n\u000b_~\u000b\u000ch\u0017\u0005o\u0014\u0019\u001bv\u001b|\u001f\u001b\u0019\u0013\u001dr\u0012$\u0017u**+\'\'"

    const/16 v6, 0x94

    invoke-static {v5, v6, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkkkkkk/mmmmwm;-><init>(Lkkkkkk/rcrccr;ILjava/lang/String;)V

    aput-object v2, v1, v8

    const/4 v2, 0x2

    sget v3, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    sget v4, Lkkkkkk/wwwmwm;->b043Dн043Dнн043D043D043D043D:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/wwwmwm;->bн043D043Dнн043D043D043D043D:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/wwwmwm;->b043D043D043Dнн043D043D043D043D:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x21

    sput v3, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    const/16 v3, 0x37

    sput v3, Lkkkkkk/wwwmwm;->b043D043D043Dнн043D043D043D043D:I

    :cond_0
    new-instance v3, Lkkkkkk/mmmmwm;

    sget-object v4, Lkkkkkk/rcrccr;->EMERGENCY_CASH_ABROAD:Lkkkkkk/rcrccr;

    sget v5, Lcom/mobile/ui/R$string;->click_to_call_reason_for_call_emergency_cash_abroad_text:I

    const-string v6, "OYWR[Ea6Uab?m[?haoednd{FexnHj{ylpO\u0004\u0004\u0005\u0001\u0001"

    const/16 v7, 0x4e

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/mmmmwm;-><init>(Lkkkkkk/rcrccr;ILjava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lkkkkkk/mmmmwm;

    sget-object v4, Lkkkkkk/rcrccr;->MEDICAL_ASSISTANCE_ABROAD:Lkkkkkk/rcrccr;

    sget v5, Lcom/mobile/ui/R$string;->click_to_call_reason_for_call_medical_assistance_abroad_text:I

    const-string/jumbo v6, "|\u0005\u0001y\u0001h\u0003Ur|{V\u0003nXomqjgqEvujss_k_`;[jfWY6hfe_]"

    const/16 v7, 0xd5

    const/16 v8, 0x6f

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/mmmmwm;-><init>(Lkkkkkk/rcrccr;ILjava/lang/String;)V

    aput-object v3, v1, v2

    sget v2, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    sget v3, Lkkkkkk/wwwmwm;->b043Dн043Dнн043D043D043D043D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwmwm;->bн043D043Dнн043D043D043D043D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/wwwmwm;->bаа0430ааа0430043004300430()I

    move-result v2

    sput v2, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    invoke-static {}, Lkkkkkk/wwwmwm;->bаа0430ааа0430043004300430()I

    move-result v2

    sput v2, Lkkkkkk/wwwmwm;->b043D043D043Dнн043D043D043D043D:I

    :pswitch_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/mmwmwm;->populateReasonForCallList(Ljava/util/List;)V

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

.method public bааа0430аа0430043004300430()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    sget v1, Lkkkkkk/wwwmwm;->b043Dн043Dнн043D043D043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwmwm;->bн043D043Dнн043D043D043D043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/wwwmwm;->bнн043Dнн043D043D043D043D:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/wwwmwm;->b043D043D043Dнн043D043D043D043D:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/wwwmwm;->b043Dнннн043D043D043D043D:Lkkkkkk/mwwmww;

    invoke-virtual {v0}, Lkkkkkk/mwwmww;->bа0430а0430а0430аа04300430()V

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
