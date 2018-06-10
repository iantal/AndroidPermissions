.class public final Lkkkkkk/qqooqq;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uggggg;


# static fields
.field public static b041C041C041CМ041C041CМММ041C:I = 0x2c

.field public static b041CММ041C041C041CМММ041C:I = 0x2

.field public static bМММ041C041C041CМММ041C:I = 0x1


# instance fields
.field public final bМ041C041CМ041C041CМММ041C:Lkkkkkk/oqqooo;


# direct methods
.method public constructor <init>(Lkkkkkk/oqqooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/qqooqq;->bМ041C041CМ041C041CМММ041C:Lkkkkkk/oqqooo;

    return-void
.end method


# virtual methods
.method public b04120412В04120412ВВВВВ(Lkkkkkk/uggggg$qooooo;)Lkkkkkk/oqooqo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    check-cast p1, Lkkkkkk/lqlqqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v4, Lkkkkkk/qqooqq;->b041C041C041CМ041C041CМММ041C:I

    sget v5, Lkkkkkk/qqooqq;->bМММ041C041C041CМММ041C:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/qqooqq;->b041CММ041C041C041CМММ041C:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    sput v0, Lkkkkkk/qqooqq;->b041C041C041CМ041C041CМММ041C:I

    const/16 v4, 0x36

    sput v4, Lkkkkkk/qqooqq;->bМММ041C041C041CМММ041C:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/lqlqqq;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;

    move-result-object v4

    invoke-virtual {p1}, Lkkkkkk/lqlqqq;->bо043E043E043E043Eо043E043Eо043E()Lkkkkkk/oqoqqq;

    move-result-object v5

    invoke-virtual {v4}, Lkkkkkk/ooqqoo;->bоооо043E043E043Eо043Eо()Ljava/lang/String;

    move-result-object v6

    const-string v7, "(\'7"

    const/16 v8, 0x4e

    const/16 v9, 0xec

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lkkkkkk/qqooqq;->bМ041C041CМ041C041CМММ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v5, v1, v0}, Lkkkkkk/oqoqqq;->b043E043Eооо043Eо043Eо043E(Lkkkkkk/oqqooo;Z)Lkkkkkk/oqqqqq;

    move-result-object v0

    invoke-virtual {v5}, Lkkkkkk/oqoqqq;->bо043E043E043E043Eоо043Eо043E()Lkkkkkk/qoqoqq;

    move-result-object v1

    invoke-virtual {p1, v4, v5, v0, v1}, Lkkkkkk/lqlqqq;->bоо043E043E043Eо043E043Eо043E(Lkkkkkk/ooqqoo;Lkkkkkk/oqoqqq;Lkkkkkk/oqqqqq;Lkkkkkk/uuugug;)Lkkkkkk/oqooqo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
