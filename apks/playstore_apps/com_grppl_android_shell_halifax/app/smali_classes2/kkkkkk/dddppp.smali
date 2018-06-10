.class public Lkkkkkk/dddppp;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uggggg;


# static fields
.field public static b041F041F041F041FПП041FПП:I = 0x1

.field public static b041FП041F041FПП041FПП:I = 0x5a

.field public static bП041F041F041FПП041FПП:I = 0x0

.field public static bПППП041FП041FПП:I = 0x2


# instance fields
.field private final b041F041FП041FПП041FПП:Lkkkkkk/oiiioo;

.field private final bПП041F041FПП041FПП:Lkkkkkk/dppdpd;


# direct methods
.method public constructor <init>(Lkkkkkk/dppdpd;Lkkkkkk/oiiioo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/dddppp;->bПП041F041FПП041FПП:Lkkkkkk/dppdpd;

    iput-object p2, p0, Lkkkkkk/dddppp;->b041F041FП041FПП041FПП:Lkkkkkk/oiiioo;

    return-void
.end method


# virtual methods
.method public b04120412В04120412ВВВВВ(Lkkkkkk/uggggg$qooooo;)Lkkkkkk/oqooqo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v11, :pswitch_data_0

    :goto_0
    packed-switch v11, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-interface {p1}, Lkkkkkk/uggggg$qooooo;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;

    move-result-object v4

    iget-object v0, p0, Lkkkkkk/dddppp;->b041F041FП041FПП041FПП:Lkkkkkk/oiiioo;

    const-class v5, Lkkkkkk/ioiioo;

    invoke-virtual {v0, v4, v5}, Lkkkkkk/oiiioo;->bааааааа0430аа(Lkkkkkk/ooqqoo;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "UVW~\u0005\u000ey\u0006\u0004\u007f}\u0012\u0004\u0003\u0002\u0005\u000b\tghi"

    const/16 v5, 0x19

    const/4 v6, 0x4

    invoke-static {v0, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkkkkkk/ooqqoo;->bоо043E043Eо043E043Eо043Eо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4}, Lkkkkkk/pppdpd;->bа04300430аа0430аа0430а(Lkkkkkk/ooqqoo;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lkkkkkk/dddppp;->bПП041F041FПП041FПП:Lkkkkkk/dppdpd;

    invoke-interface {v0, v6}, Lkkkkkk/dppdpd;->bВВ041204120412ВВВ0412В(Ljava/lang/String;)Lkkkkkk/oqooqo;

    move-result-object v0

    if-nez v5, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1, v4}, Lkkkkkk/uggggg$qooooo;->bо043E043E043E043E043Eо043Eоо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v4

    invoke-virtual {v4}, Lkkkkkk/ooqoqo;->b043E043Eоооо043E043E043Eо()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lkkkkkk/dddppp;->bПП041F041FПП041FПП:Lkkkkkk/dppdpd;

    invoke-virtual {v0}, Lkkkkkk/oqooqo;->b043E043Eо043Eо043Eо043E043Eо()Lkkkkkk/oqooqo$qqooqo;

    move-result-object v8

    :pswitch_2
    packed-switch v11, :pswitch_data_2

    :goto_1
    sget v9, Lkkkkkk/dddppp;->b041FП041F041FПП041FПП:I

    sget v10, Lkkkkkk/dddppp;->b041F041F041F041FПП041FПП:I

    add-int/2addr v9, v10

    sget v10, Lkkkkkk/dddppp;->b041FП041F041FПП041FПП:I

    mul-int/2addr v9, v10

    sget v10, Lkkkkkk/dddppp;->bПППП041FП041FПП:I

    rem-int/2addr v9, v10

    sget v10, Lkkkkkk/dddppp;->bП041F041F041FПП041FПП:I

    if-eq v9, v10, :cond_2

    const/16 v9, 0x28

    sput v9, Lkkkkkk/dddppp;->b041FП041F041FПП041FПП:I

    const/16 v9, 0x17

    sput v9, Lkkkkkk/dddppp;->bП041F041F041FПП041FПП:I

    :cond_2
    packed-switch v12, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, Lkkkkkk/ooqoqo;->bкк043Aк043Aк043Aк043A043A()Lkkkkkk/oqoooo;

    move-result-object v9

    invoke-static {v9, v5}, Lkkkkkk/ooqoqo;->b043Eооооо043E043E043Eо(Lkkkkkk/oqoooo;Ljava/lang/String;)Lkkkkkk/ooqoqo;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkkkkkk/oqooqo$qqooqo;->bо043E043Eоооо043E043Eо(Lkkkkkk/ooqoqo;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v8

    invoke-virtual {v8}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eоооо043E043Eо()Lkkkkkk/oqooqo;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Lkkkkkk/dppdpd;->b0412В041204120412ВВВ0412В(Ljava/lang/String;Lkkkkkk/oqooqo;)V

    invoke-virtual {v0}, Lkkkkkk/oqooqo;->b043E043Eо043Eо043Eо043E043Eо()Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-virtual {v4}, Lkkkkkk/ooqoqo;->bкк043Aк043Aк043Aк043A043A()Lkkkkkk/oqoooo;

    move-result-object v4

    invoke-static {v4, v5}, Lkkkkkk/ooqoqo;->b043Eооооо043E043E043Eо(Lkkkkkk/oqoooo;Ljava/lang/String;)Lkkkkkk/ooqoqo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkkkkkk/oqooqo$qqooqo;->bо043E043Eоооо043E043Eо(Lkkkkkk/ooqoqo;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eоооо043E043Eо()Lkkkkkk/oqooqo;

    move-result-object v0

    :goto_2
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    :goto_3
    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_5
    return-object v0

    :cond_3
    invoke-interface {p1, v4}, Lkkkkkk/uggggg$qooooo;->bо043E043E043E043E043Eо043Eоо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;

    move-result-object v0

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
