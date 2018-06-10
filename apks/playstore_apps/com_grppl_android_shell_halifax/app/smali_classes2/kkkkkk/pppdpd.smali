.class public Lkkkkkk/pppdpd;
.super Ljava/lang/Object;


# static fields
.field public static b041F041FП041FП041F041F041FП:I = 0x2

.field public static b041FПП041FП041F041F041FП:I = 0x0

.field public static bП041FП041FП041F041F041FП:I = 0x1

.field public static bППП041FП041F041F041FП:I = 0x36


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430а0430аа0430аа0430а()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bа04300430аа0430аа0430а(Lkkkkkk/ooqqoo;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/uguggg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/ooqqoo;->bоооо043E043E043Eо043Eо()Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/pppdpd;->bППП041FП041F041F041FП:I

    sget v3, Lkkkkkk/pppdpd;->bП041FП041FП041F041F041FП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v3

    :try_start_2
    sget v3, Lkkkkkk/pppdpd;->bППП041FП041F041F041FП:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pppdpd;->b041F041FП041FП041F041F041FП:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pppdpd;->b041FПП041FП041F041F041FП:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/pppdpd;->bППП041FП041F041F041FП:I

    const/4 v2, 0x5

    sput v2, Lkkkkkk/pppdpd;->b041FПП041FП041F041F041FП:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lkkkkkk/pppdpd;->bППП041FП041F041F041FП:I

    sget v3, Lkkkkkk/pppdpd;->bП041FП041FП041F041F041FП:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pppdpd;->b041F041FП041FП041F041F041FП:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/pppdpd;->b0430а0430аа0430аа0430а()I

    move-result v2

    sput v2, Lkkkkkk/pppdpd;->bППП041FП041F041F041FП:I

    invoke-static {}, Lkkkkkk/pppdpd;->b0430а0430аа0430аа0430а()I

    move-result v2

    sput v2, Lkkkkkk/pppdpd;->b041FПП041FП041F041F041FП:I

    :cond_0
    :pswitch_2
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
