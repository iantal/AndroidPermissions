.class public final Lkkkkkk/ooqooq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ooqooq$qoqooq;
    }
.end annotation


# static fields
.field public static b041CМ041C041CМ041CМ041C041CМ:I = 0x2

.field public static bМ041C041C041CМ041CМ041C041CМ:I = 0x30

.field public static bММ041C041CМ041CМ041C041CМ:I = 0x1


# instance fields
.field public final b041C041CМ041CМ041CМ041C041CМ:Lkkkkkk/ooqqoo;

.field public final bМ041CМ041CМ041CМ041C041CМ:Lkkkkkk/oqooqo;


# direct methods
.method public constructor <init>(Lkkkkkk/ooqqoo;Lkkkkkk/oqooqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ooqooq;->b041C041CМ041CМ041CМ041C041CМ:Lkkkkkk/ooqqoo;

    iput-object p2, p0, Lkkkkkk/ooqooq;->bМ041CМ041CМ041CМ041C041CМ:Lkkkkkk/oqooqo;

    return-void
.end method

.method public static b043E043E043Eо043Eоооо043E(Lkkkkkk/oqooqo;Lkkkkkk/ooqqoo;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ooqooq;->bо043E043Eо043Eоооо043E()I

    move-result v2

    sget v3, Lkkkkkk/ooqooq;->bММ041C041CМ041CМ041C041CМ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ooqooq;->b041CМ041C041CМ041CМ041C041CМ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ooqooq;->bо043E043Eо043Eоооо043E()I

    move-result v2

    sput v2, Lkkkkkk/ooqooq;->bММ041C041CМ041CМ041C041CМ:I

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/oqooqo;->b043Eоооо043Eо043E043Eо()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    :cond_0
    :goto_1
    return v0

    :sswitch_0
    sget v2, Lkkkkkk/ooqooq;->bМ041C041C041CМ041CМ041C041CМ:I

    sget v3, Lkkkkkk/ooqooq;->bММ041C041CМ041CМ041C041CМ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ooqooq;->b041CМ041C041CМ041CМ041C041CМ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/4 v2, 0x6

    sput v2, Lkkkkkk/ooqooq;->bМ041C041C041CМ041CМ041C041CМ:I

    sput v1, Lkkkkkk/ooqooq;->bММ041C041CМ041CМ041C041CМ:I

    :pswitch_3
    const-string/jumbo v2, "s&\u001d\u0015\u001d\u000f\u001c"

    const/16 v3, 0x51

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkkkkkk/oqooqo;->b043E043Eооо043Eо043E043Eо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lkkkkkk/oqooqo;->bо043E043E043E043Eоо043E043Eо()Lkkkkkk/uggggu;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/uggggu;->bкк043A043Aккк043A043A043A()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lkkkkkk/oqooqo;->bо043E043E043E043Eоо043E043Eо()Lkkkkkk/uggggu;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/uggggu;->b043A043Aк043Aккк043A043A043A()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lkkkkkk/oqooqo;->bо043E043E043E043Eоо043E043Eо()Lkkkkkk/uggggu;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/uggggu;->bк043Aк043Aккк043A043A043A()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :sswitch_1
    invoke-virtual {p0}, Lkkkkkk/oqooqo;->bо043E043E043E043Eоо043E043Eо()Lkkkkkk/uggggu;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/uggggu;->b043Aккк043Aкк043A043A043A()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lkkkkkk/ooqqoo;->b043E043Eо043Eо043E043Eо043Eо()Lkkkkkk/uggggu;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/uggggu;->b043Aккк043Aкк043A043A043A()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

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
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bо043E043Eо043Eоооо043E()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method
