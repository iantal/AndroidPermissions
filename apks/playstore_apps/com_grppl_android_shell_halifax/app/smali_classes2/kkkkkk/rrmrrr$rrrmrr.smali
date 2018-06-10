.class public Lkkkkkk/rrmrrr$rrrmrr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/rrmrrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "rrmrrr$rrrmrr"
.end annotation


# static fields
.field public static b044104410441044104410441с0441с:I = 0x0

.field public static b0441с0441044104410441с0441с:I = 0x1

.field public static bс04410441044104410441с0441с:I = 0x2

.field public static bсс0441044104410441с0441с:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438и0438043804380438и04380438()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static b0438ии0438043804380438и04380438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bи0438и0438043804380438и04380438(Lkkkkkk/rrmrmr;)Lkkkkkk/ooqqoo;
    .locals 10

    const/4 v9, 0x1

    new-instance v2, Lkkkkkk/ooqqoo$qoqqoo;

    invoke-direct {v2}, Lkkkkkk/ooqqoo$qoqqoo;-><init>()V

    sget v0, Lkkkkkk/rrmrrr$rrrmrr;->bсс0441044104410441с0441с:I

    sget v1, Lkkkkkk/rrmrrr$rrrmrr;->b0441с0441044104410441с0441с:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrrr$rrrmrr;->bсс0441044104410441с0441с:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrrr$rrrmrr;->bс04410441044104410441с0441с:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrrr$rrrmrr;->b044104410441044104410441с0441с:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rrmrrr$rrrmrr;->b04380438и0438043804380438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmrrr$rrrmrr;->bсс0441044104410441с0441с:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/rrmrrr$rrrmrr;->b044104410441044104410441с0441с:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/rrmrmr;->bи0438ии04380438и043804380438()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eооо043E043Eо043Eо(Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    sget-object v0, Lkkkkkk/rrmrrr$2;->b044104410441с04410441с0441с:[I

    invoke-virtual {p0}, Lkkkkkk/rrmrmr;->bииии04380438и043804380438()Lkkkkkk/rrmrmr$mrmrmr;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/rrmrmr$mrmrmr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lkkkkkk/rrmrmr;->b0438043804380438и0438и043804380438()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkkkkkk/rrmrmr;->b0438043804380438и0438и043804380438()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    invoke-static {}, Lkkkkkk/rrmrrr;->b0438и04380438043804380438и04380438()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    packed-switch v9, :pswitch_data_1

    :goto_2
    packed-switch v9, :pswitch_data_2

    goto :goto_2

    :pswitch_1
    const-string v5, "B@=ACQ\u000eGKUWY\u0006"

    const/16 v6, 0x94

    const/16 v7, 0xc3

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "n86379G\u0004J=<II@|"

    sget v6, Lkkkkkk/rrmrrr$rrrmrr;->bсс0441044104410441с0441с:I

    sget v7, Lkkkkkk/rrmrrr$rrrmrr;->b0441с0441044104410441с0441с:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/rrmrrr$rrrmrr;->bсс0441044104410441с0441с:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/rrmrrr$rrrmrr;->bс04410441044104410441с0441с:I

    rem-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/rrmrrr$rrrmrr;->b0438ии0438043804380438и04380438()I

    move-result v7

    if-eq v6, v7, :cond_1

    const/16 v6, 0x41

    sput v6, Lkkkkkk/rrmrrr$rrrmrr;->bсс0441044104410441с0441с:I

    invoke-static {}, Lkkkkkk/rrmrrr$rrrmrr;->b04380438и0438043804380438и04380438()I

    move-result v6

    sput v6, Lkkkkkk/rrmrrr$rrrmrr;->b0441с0441044104410441с0441с:I

    :cond_1
    const/16 v6, 0xcd

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lkkkkkk/ooqqoo$qoqqoo;->bоооо043Eо043Eо043Eо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, Lkkkkkk/ooqqoo$qoqqoo;->bо043Eо043E043Eо043Eо043Eо()Lkkkkkk/ooqqoo$qoqqoo;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eоо043Eо043Eо043Eо()Lkkkkkk/ooqqoo;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkkkkkk/rrmrrr$rrrmrr;->bии04380438043804380438и04380438(Lkkkkkk/rrmrmr;)Lkkkkkk/oqqqoo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkkkkkk/ooqqoo$qoqqoo;->bооооо043E043Eо043Eо(Lkkkkkk/oqqqoo;)Lkkkkkk/ooqqoo$qoqqoo;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v2}, Lkkkkkk/ooqqoo$qoqqoo;->b043Eоо043E043Eо043Eо043Eо()Lkkkkkk/ooqqoo$qoqqoo;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0}, Lkkkkkk/rrmrrr$rrrmrr;->bии04380438043804380438и04380438(Lkkkkkk/rrmrmr;)Lkkkkkk/oqqqoo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043E043E043E043Eо043Eо043Eо(Lkkkkkk/oqqqoo;)Lkkkkkk/ooqqoo$qoqqoo;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static bии04380438043804380438и04380438(Lkkkkkk/rrmrmr;)Lkkkkkk/oqqqoo;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/rrmrrr$rrrmrr;->b04380438и0438043804380438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmrrr$rrrmrr;->bсс0441044104410441с0441с:I

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/rrmrmr;->bиии04380438ии043804380438()Lkkkkkk/rmrmrr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkkkkkk/rmrmrr;->b04380438и0438иии043804380438()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/oqoooo;->b043Eо043Eооо043E043Eоо(Ljava/lang/String;)Lkkkkkk/oqoooo;

    move-result-object v1

    invoke-interface {v0}, Lkkkkkk/rmrmrr;->bи0438и0438иии043804380438()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lkkkkkk/rmrmrr;->bиии0438иии043804380438()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v1, v0}, Lkkkkkk/oqqqoo;->b043E043E043E043E043E043E043Eо043Eо(Lkkkkkk/oqoooo;Ljava/lang/String;)Lkkkkkk/oqqqoo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    :goto_1
    return-object v0

    :catch_1
    move-exception v1

    const/16 v1, 0x35

    :try_start_3
    sput v1, Lkkkkkk/rrmrrr$rrrmrr;->bсс0441044104410441с0441с:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_5
    new-array v1, v1, [B

    invoke-static {v0, v1}, Lkkkkkk/oqqqoo;->b043Eоооооо043E043Eо(Lkkkkkk/oqoooo;[B)Lkkkkkk/oqqqoo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_6
    invoke-interface {v0}, Lkkkkkk/rmrmrr;->bиии0438иии043804380438()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lkkkkkk/oqqqoo;->b043Eоооооо043E043Eо(Lkkkkkk/oqoooo;[B)Lkkkkkk/oqqqoo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
.end method
