.class public Lkkkkkk/mrrrmr;
.super Lkkkkkk/mmmmrr;


# static fields
.field public static b04410441с0441с044104410441с:I = 0x0

.field public static b0441сс0441с044104410441с:I = 0x2

.field public static bс0441с0441с044104410441с:I = 0x61

.field public static bссс0441с044104410441с:I = 0x1


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/mmmmrr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b0438и043804380438ии043804380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bи0438043804380438ии043804380438(Lkkkkkk/oqooqo;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mrrrmr;->bс0441с04410441044104410441с:Lkkkkkk/dddxxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/mrrrmr;->b0438и043804380438ии043804380438()I

    move-result v1

    sget v2, Lkkkkkk/mrrrmr;->bссс0441с044104410441с:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mrrrmr;->b0441сс0441с044104410441с:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/mrrrmr;->bссс0441с044104410441с:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "y\u001cM\u0002$#\u0017\u0014!Tv-\u0019\"&\u001c\u001e)#_"

    const/16 v2, 0xaa

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkkkkkk/mrrrmr;->bии0438и04380438и043804380438(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/mrrrmr;->bс0441с04410441044104410441с:Lkkkkkk/dddxxd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/mrrrmr;->bс0441с0441с044104410441с:I

    sget v2, Lkkkkkk/mrrrmr;->bссс0441с044104410441с:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mrrrmr;->bс0441с0441с044104410441с:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mrrrmr;->b0441сс0441с044104410441с:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mrrrmr;->b04410441с0441с044104410441с:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x50

    sput v1, Lkkkkkk/mrrrmr;->bс0441с0441с044104410441с:I

    invoke-static {}, Lkkkkkk/mrrrmr;->b0438и043804380438ии043804380438()I

    move-result v1

    sput v1, Lkkkkkk/mrrrmr;->b04410441с0441с044104410441с:I

    :cond_2
    :try_start_3
    invoke-interface {v0, p1}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
