.class public final Lkkkkkk/gugugg$uggugg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/gugugg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gugugg$uggugg"
.end annotation


# static fields
.field public static b041C041CММ041CМ041CМММ:I = 0x2

.field public static b041CМММ041CМ041CМММ:I = 0x2e

.field public static bМ041CММ041CМ041CМММ:I = 0x0

.field public static bММ041CМ041CМ041CМММ:I = 0x1


# instance fields
.field private final b041C041C041C041CММ041CМММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bММММ041CМ041CМММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/gugugg$uggugg;->b041C041C041C041CММ041CМММ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/gugugg$uggugg;->bММММ041CМ041CМММ:Ljava/util/List;

    return-void
.end method

.method public static bо043E043Eоо043Eоооо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bоо043Eоо043Eоооо()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public b043E043Eооо043Eоооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/gugugg$uggugg;
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v6, p0, Lkkkkkk/gugugg$uggugg;->b041C041C041C041CММ041CМММ:Ljava/util/List;

    const-string v0, "\"%+?ACEGJfikn\u000b\u000e\u000eAoS8<8<ACG\u001b"

    const/16 v1, 0xcb

    const/16 v4, 0xb4

    const/4 v5, 0x3

    invoke-static {v0, v1, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lkkkkkk/gugugg$uggugg;->bММММ041CМ041CМММ:Ljava/util/List;

    :pswitch_0
    sget v0, Lkkkkkk/gugugg$uggugg;->b041CМММ041CМ041CМММ:I

    sget v1, Lkkkkkk/gugugg$uggugg;->bММ041CМ041CМ041CМММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gugugg$uggugg;->b041CМММ041CМ041CМММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gugugg$uggugg;->b041C041CММ041CМ041CМММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gugugg$uggugg;->bМ041CММ041CМ041CМММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/gugugg$uggugg;->bоо043Eоо043Eоооо()I

    move-result v0

    sput v0, Lkkkkkk/gugugg$uggugg;->b041CМММ041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/gugugg$uggugg;->bоо043Eоо043Eоооо()I

    move-result v0

    sput v0, Lkkkkkk/gugugg$uggugg;->bМ041CММ041CМ041CМММ:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/gugugg$uggugg;->b041CМММ041CМ041CМММ:I

    sget v1, Lkkkkkk/gugugg$uggugg;->bММ041CМ041CМ041CМММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gugugg$uggugg;->b041CМММ041CМ041CМММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gugugg$uggugg;->b041C041CММ041CМ041CМММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gugugg$uggugg;->bМ041CММ041CМ041CМММ:I

    if-eq v0, v1, :cond_1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sput v2, Lkkkkkk/gugugg$uggugg;->b041CМММ041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/gugugg$uggugg;->bоо043Eоо043Eоооо()I

    move-result v0

    sput v0, Lkkkkkk/gugugg$uggugg;->bМ041CММ041CМ041CМММ:I

    :cond_1
    const-string v0, "\r\u0010\u0016*,.025QTVYuxx,Z>#\'#\',.2\u0006"

    const/16 v1, 0xb5

    const/4 v4, 0x4

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b043Eо043Eоо043Eоооо()Lkkkkkk/gugugg;
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/gugugg;

    iget-object v1, p0, Lkkkkkk/gugugg$uggugg;->b041C041C041C041CММ041CМММ:Ljava/util/List;

    iget-object v2, p0, Lkkkkkk/gugugg$uggugg;->bММММ041CМ041CМММ:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lkkkkkk/gugugg;-><init>(Ljava/util/List;Ljava/util/List;)V

    sget v1, Lkkkkkk/gugugg$uggugg;->b041CМММ041CМ041CМММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lkkkkkk/gugugg$uggugg;->bММ041CМ041CМ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gugugg$uggugg;->b041C041CММ041CМ041CМММ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/gugugg$uggugg;->bоо043Eоо043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/gugugg$uggugg;->b041CМММ041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/gugugg$uggugg;->bоо043Eоо043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/gugugg$uggugg;->bМ041CММ041CМ041CМММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bо043Eооо043Eоооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/gugugg$uggugg;
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v6, p0, Lkkkkkk/gugugg$uggugg;->b041C041C041C041CММ041CМММ:Ljava/util/List;

    const-string v0, "!$*>@BDFIehjm\n\r\r@nR7;7;@BF\u001a"

    const/16 v1, 0xd4

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v0, Lkkkkkk/gugugg$uggugg;->b041CМММ041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/gugugg$uggugg;->bо043E043Eоо043Eоооо()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/gugugg$uggugg;->b041CМММ041CМ041CМММ:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/gugugg$uggugg;->b041C041CММ041CМ041CМММ:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/gugugg$uggugg;->bМ041CММ041CМ041CМММ:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x58

    sput v0, Lkkkkkk/gugugg$uggugg;->b041CМММ041CМ041CМММ:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/gugugg$uggugg;->bМ041CММ041CМ041CМММ:I

    sget v0, Lkkkkkk/gugugg$uggugg;->b041CМММ041CМ041CМММ:I

    sget v3, Lkkkkkk/gugugg$uggugg;->bММ041CМ041CМ041CМММ:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/gugugg$uggugg;->b041C041CММ041CМ041CМММ:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/gugugg$uggugg;->b041CМММ041CМ041CМММ:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/gugugg$uggugg;->bМ041CММ041CМ041CМММ:I

    :cond_0
    :pswitch_0
    move-object v0, p1

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lkkkkkk/gugugg$uggugg;->bММММ041CМ041CМММ:Ljava/util/List;

    const-string v0, "EFJ\\\\\\\\\\]wxxy\u0014\u0015\u0013DpR5713668\n"

    const/16 v1, 0xd9

    const/4 v3, 0x5

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
