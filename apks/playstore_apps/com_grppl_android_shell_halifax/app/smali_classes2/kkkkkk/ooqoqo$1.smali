.class public final Lkkkkkk/ooqoqo$1;
.super Lkkkkkk/ooqoqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ooqoqo;->bоооооо043E043E043Eо(Lkkkkkk/oqoooo;JLkkkkkk/dddnnd;)Lkkkkkk/ooqoqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ooqoqo$1"
.end annotation


# static fields
.field public static b041C041C041C041C041CМ041CМ041CМ:I = 0x1

.field public static b041CММММ041C041CМ041CМ:I = 0x0

.field public static bМ041C041C041C041CМ041CМ041CМ:I = 0x2e

.field public static bМММММ041C041CМ041CМ:I = 0x2


# instance fields
.field public final synthetic b041C041CМ041C041CМ041CМ041CМ:Lkkkkkk/dddnnd;

.field public final synthetic b041CМ041C041C041CМ041CМ041CМ:Lkkkkkk/oqoooo;

.field public final synthetic bММ041C041C041CМ041CМ041CМ:J


# direct methods
.method public constructor <init>(Lkkkkkk/oqoooo;JLkkkkkk/dddnnd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ooqoqo$1;->b041CМ041C041C041CМ041CМ041CМ:Lkkkkkk/oqoooo;

    iput-wide p2, p0, Lkkkkkk/ooqoqo$1;->bММ041C041C041CМ041CМ041CМ:J

    iput-object p4, p0, Lkkkkkk/ooqoqo$1;->b041C041CМ041C041CМ041CМ041CМ:Lkkkkkk/dddnnd;

    invoke-direct {p0}, Lkkkkkk/ooqoqo;-><init>()V

    return-void
.end method

.method public static b043E043Eоо043E043Eо043E043Eо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043Eоо043E043Eо043E043Eо()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bоо043Eо043E043Eо043E043Eо()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public b043A043Aкк043Aк043Aк043A043A()J
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lkkkkkk/ooqoqo$1;->bММ041C041C041CМ041CМ041CМ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/ooqoqo$1;->bМ041C041C041C041CМ041CМ041CМ:I

    sget v3, Lkkkkkk/ooqoqo$1;->b041C041C041C041C041CМ041CМ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_2
    sget v3, Lkkkkkk/ooqoqo$1;->bМММММ041C041CМ041CМ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x55

    sput v2, Lkkkkkk/ooqoqo$1;->bМ041C041C041C041CМ041CМ041CМ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x5c

    :try_start_3
    sput v2, Lkkkkkk/ooqoqo$1;->b041C041C041C041C041CМ041CМ041CМ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Aк043Aк043Aк043Aк043A043A()Lkkkkkk/dddnnd;
    .locals 4

    const/4 v3, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/ooqoqo$1;->bМ041C041C041C041CМ041CМ041CМ:I

    sget v1, Lkkkkkk/ooqoqo$1;->b041C041C041C041C041CМ041CМ041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqoqo$1;->bМММММ041C041CМ041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ooqoqo$1;->bоо043Eо043E043Eо043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/ooqoqo$1;->bМ041C041C041C041CМ041CМ041CМ:I

    invoke-static {}, Lkkkkkk/ooqoqo$1;->bоо043Eо043E043Eо043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/ooqoqo$1;->b041CММММ041C041CМ041CМ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/ooqoqo$1;->b041C041CМ041C041CМ041CМ041CМ:Lkkkkkk/dddnnd;

    sget v1, Lkkkkkk/ooqoqo$1;->bМ041C041C041C041CМ041CМ041CМ:I

    sget v2, Lkkkkkk/ooqoqo$1;->b041C041C041C041C041CМ041CМ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqo$1;->bМ041C041C041C041CМ041CМ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqo$1;->bМММММ041C041CМ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqo$1;->b041CММММ041C041CМ041CМ:I

    if-eq v1, v2, :cond_0

    sput v3, Lkkkkkk/ooqoqo$1;->bМ041C041C041C041CМ041CМ041CМ:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/ooqoqo$1;->b041CММММ041C041CМ041CМ:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bкк043Aк043Aк043Aк043A043A()Lkkkkkk/oqoooo;
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/ooqoqo$1;->bМ041C041C041C041CМ041CМ041CМ:I

    sget v1, Lkkkkkk/ooqoqo$1;->b041C041C041C041C041CМ041CМ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqoqo$1;->bМ041C041C041C041CМ041CМ041CМ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooqoqo$1;->b043E043Eоо043E043Eо043E043Eо()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooqoqo$1;->bо043Eоо043E043Eо043E043Eо()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    :try_start_1
    sput v0, Lkkkkkk/ooqoqo$1;->bМ041C041C041C041CМ041CМ041CМ:I

    invoke-static {}, Lkkkkkk/ooqoqo$1;->bоо043Eо043E043Eо043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/ooqoqo$1;->b041C041C041C041C041CМ041CМ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    sget v0, Lkkkkkk/ooqoqo$1;->bМ041C041C041C041CМ041CМ041CМ:I

    sget v1, Lkkkkkk/ooqoqo$1;->b041C041C041C041C041CМ041CМ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqoqo$1;->bМ041C041C041C041CМ041CМ041CМ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooqoqo$1;->b043E043Eоо043E043Eо043E043Eо()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqoqo$1;->b041CММММ041C041CМ041CМ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x43

    sput v0, Lkkkkkk/ooqoqo$1;->bМ041C041C041C041CМ041CМ041CМ:I

    invoke-static {}, Lkkkkkk/ooqoqo$1;->bоо043Eо043E043Eо043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/ooqoqo$1;->b041CММММ041C041CМ041CМ:I

    :cond_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ooqoqo$1;->b041CМ041C041C041CМ041CМ041CМ:Lkkkkkk/oqoooo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
