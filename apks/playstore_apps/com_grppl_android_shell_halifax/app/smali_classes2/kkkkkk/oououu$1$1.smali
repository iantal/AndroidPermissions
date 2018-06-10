.class public Lkkkkkk/oououu$1$1;
.super Lkkkkkk/mmrrrm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/oououu$1;->bх04450445044504450445ххх0445(Ljava/lang/String;)Lkkkkkk/mmrrrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "oououu$1$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/mmrrrm",
        "<",
        "Lkkkkkk/gjggjj$jgggjj;",
        "Lkkkkkk/oooouu;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044Eюю044Eю044E044E044E:I = 0x2

.field public static b044Eю044Eю044Eю044E044E044E:I = 0x1

.field public static bю044E044Eю044Eю044E044E044E:I = 0x0

.field public static bюю044Eю044Eю044E044E044E:I = 0x6


# instance fields
.field public final synthetic bю044Eюю044Eю044E044E044E:Lkkkkkk/oououu$1;


# direct methods
.method public constructor <init>(Lkkkkkk/oououu$1;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/oououu$1$1;->bю044Eюю044Eю044E044E044E:Lkkkkkk/oououu$1;

    invoke-direct {p0}, Lkkkkkk/mmrrrm;-><init>()V

    return-void
.end method

.method public static b044D044D044Dэ044D044Dэ044D044D044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Dэ044Dэ044D044Dэ044D044D044D()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bэ044D044Dэ044D044Dэ044D044D044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bэээ044D044D044Dэ044D044D044D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic b04450445хххх0445хх0445(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    sget v1, Lkkkkkk/oououu$1$1;->b044Eю044Eю044Eю044E044E044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oououu$1$1;->b044D044D044Dэ044D044Dэ044D044D044D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oououu$1$1;->bю044E044Eю044Eю044E044E044E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    invoke-static {}, Lkkkkkk/oououu$1$1;->b044Dэ044Dэ044D044Dэ044D044D044D()I

    move-result v0

    sput v0, Lkkkkkk/oououu$1$1;->bю044E044Eю044Eю044E044E044E:I

    :cond_0
    sget v0, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    sget v1, Lkkkkkk/oououu$1$1;->b044Eю044Eю044Eю044E044E044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oououu$1$1;->b044E044Eюю044Eю044E044E044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oououu$1$1;->bю044E044Eю044Eю044E044E044E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/oououu$1$1;->b044Dэ044Dэ044D044Dэ044D044D044D()I

    move-result v0

    sput v0, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    invoke-static {}, Lkkkkkk/oououu$1$1;->b044Dэ044Dэ044D044Dэ044D044D044D()I

    move-result v0

    sput v0, Lkkkkkk/oououu$1$1;->bю044E044Eю044Eю044E044E044E:I

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/oououu$1$1;->bэ044Dэ044D044D044Dэ044D044D044D(Lorg/json/JSONObject;)Lkkkkkk/gjggjj$jgggjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
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

.method public bridge synthetic b0445ххххх0445хх0445(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    check-cast p1, Lkkkkkk/gjggjj$jgggjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/oououu$1$1;->b044Dээ044D044D044Dэ044D044D044D(Lkkkkkk/gjggjj$jgggjj;)Z

    move-result v0

    sget v1, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    sget v2, Lkkkkkk/oououu$1$1;->b044Eю044Eю044Eю044E044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oououu$1$1;->b044E044Eюю044Eю044E044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oououu$1$1;->bю044E044Eю044Eю044E044E044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    :try_start_2
    sput v1, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/oououu$1$1;->bю044E044Eю044Eю044E044E044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b044Dээ044D044D044Dэ044D044D044D(Lkkkkkk/gjggjj$jgggjj;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/oououu;->bээ044Dэээ044D044D044D044D()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u000c \u001f\"\'5%%a\u001687/5/h<0?===C6qz"

    const/16 v5, 0xa4

    const/16 v6, 0xea

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lkkkkkk/gjggjj$jgggjj;->bы044Bыыыыыы044B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&,"

    const/16 v5, 0xbd

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Lkkkkkk/gjggjj$jgggjj;->bы044Bыыыыыы044B:I

    const/16 v3, 0xc9

    if-le v2, v3, :cond_2

    invoke-static {}, Lkkkkkk/oououu;->bээ044Dэээ044D044D044D044D()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "I[XY\\hVT\u000fPNP\u000b[^MY_\u0005VHUQOMQB{\u0003"

    const/16 v4, 0xd8

    const/16 v5, 0x50

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lkkkkkk/gjggjj$jgggjj;->bы044Bыыыыыы044B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u000b\u0011"

    const/16 v4, 0xef

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    sget v2, Lkkkkkk/oououu$1$1;->b044Eю044Eю044Eю044E044E044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/oououu$1$1;->b044E044Eюю044Eю044E044E044E:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3e

    :try_start_2
    sput v1, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x43

    :try_start_3
    sput v1, Lkkkkkk/oououu$1$1;->b044Eю044Eю044Eю044E044E044E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    sget v1, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    sget v2, Lkkkkkk/oououu$1$1;->b044Eю044Eю044Eю044E044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oououu$1$1;->b044E044Eюю044Eю044E044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oououu$1$1;->bю044E044Eю044Eю044E044E044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/oououu$1$1;->bю044E044Eю044Eю044E044E044E:I

    :cond_0
    :try_start_4
    iget-object v1, p0, Lkkkkkk/oououu$1$1;->bю044Eюю044Eю044E044E044E:Lkkkkkk/oououu$1;

    iget-object v1, v1, Lkkkkkk/oououu$1;->b044Eю044E044Eюю044E044E044E:Lkkkkkk/oououu;

    invoke-static {v1}, Lkkkkkk/oououu;->b044Dэ044Dэээ044D044D044D044D(Lkkkkkk/oououu;)Lkkkkkk/jyjjjj;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkkkkkk/oououu$1$1;->bю044Eюю044Eю044E044E044E:Lkkkkkk/oououu$1;

    iget-object v1, v1, Lkkkkkk/oououu$1;->b044Eю044E044Eюю044E044E044E:Lkkkkkk/oououu;

    invoke-static {v1}, Lkkkkkk/oououu;->b044Dэ044Dэээ044D044D044D044D(Lkkkkkk/oououu;)Lkkkkkk/jyjjjj;

    move-result-object v1

    sget-object v2, Lkkkkkk/kkkyky;->QUERY_MESSAGES:Lkkkkkk/kkkyky;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "zlyusquf <\u001e"

    const/16 v6, 0xfa

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-interface {v1, v2, v3}, Lkkkkkk/jyjjjj;->b04240424ФФ0424Ф0424ФФФ(Lkkkkkk/kkkyky;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

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

.method public bхх0445044504450445ххх0445()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "JlkcicOcrpppvi"

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    sget v2, Lkkkkkk/oououu$1$1;->b044Eю044Eю044Eю044E044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oououu$1$1;->b044E044Eюю044Eю044E044E044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x39

    sput v1, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/oououu$1$1;->b044Eю044Eю044Eю044E044E044E:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lkkkkkk/oououu$1$1;->b044Dэ044Dэ044D044Dэ044D044D044D()I

    move-result v1

    invoke-static {}, Lkkkkkk/oououu$1$1;->bэ044D044Dэ044D044Dэ044D044D044D()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oououu$1$1;->b044Dэ044Dэ044D044Dэ044D044D044D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oououu$1$1;->b044E044Eюю044Eю044E044E044E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oououu$1$1;->bэээ044D044D044Dэ044D044D044D()I

    move-result v2

    if-eq v1, v2, :cond_0

    sput v3, Lkkkkkk/oououu$1$1;->b044E044Eюю044Eю044E044E044E:I

    :cond_0
    const/16 v1, 0x3b

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bэ044Dэ044D044D044Dэ044D044D044D(Lorg/json/JSONObject;)Lkkkkkk/gjggjj$jgggjj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/oououu$1$1;->b044Dэ044Dэ044D044Dэ044D044D044D()I

    move-result v2

    sput v2, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    :try_start_2
    new-instance v0, Lkkkkkk/gjggjj$jgggjj;

    invoke-direct {v0, p1}, Lkkkkkk/gjggjj$jgggjj;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    sget v2, Lkkkkkk/oououu$1$1;->b044Eю044Eю044Eю044E044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oououu$1$1;->b044E044Eюю044Eю044E044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oououu$1$1;->bю044E044Eю044Eю044E044E044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lkkkkkk/oououu$1$1;->bюю044Eю044Eю044E044E044E:I

    invoke-static {}, Lkkkkkk/oououu$1$1;->b044Dэ044Dэ044D044Dэ044D044D044D()I

    move-result v1

    sput v1, Lkkkkkk/oououu$1$1;->bю044E044Eю044Eю044E044E044E:I

    :cond_0
    return-object v0

    :catch_2
    move-exception v0

    throw v0
.end method
