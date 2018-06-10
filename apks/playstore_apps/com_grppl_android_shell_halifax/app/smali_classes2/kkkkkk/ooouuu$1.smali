.class public Lkkkkkk/ooouuu$1;
.super Lkkkkkk/mmrrrm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ooouuu;->bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ooouuu$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/mmrrrm",
        "<",
        "Lkkkkkk/gjggjj$jgggjj;",
        "Lkkkkkk/ooouuu;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044E044Eюю044E044E044E044E:I = 0x2

.field public static b044Eю044Eюю044E044E044E044E:I = 0x0

.field public static bю044E044Eюю044E044E044E044E:I = 0x1

.field public static bюю044Eюю044E044E044E044E:I = 0x46


# instance fields
.field public final synthetic b044E044Eююю044E044E044E044E:Lkkkkkk/ooouuu;


# direct methods
.method public constructor <init>(Lkkkkkk/ooouuu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ooouuu$1;->b044E044Eююю044E044E044E044E:Lkkkkkk/ooouuu;

    invoke-direct {p0}, Lkkkkkk/mmrrrm;-><init>()V

    return-void
.end method

.method public static b044Dэ044D044D044Dэ044D044D044D044D()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bэ044D044D044D044Dэ044D044D044D044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic b04450445хххх0445хх0445(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x0

    sget v0, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    sget v1, Lkkkkkk/ooouuu$1;->bю044E044Eюю044E044E044E044E:I

    sget v2, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    sget v3, Lkkkkkk/ooouuu$1;->bю044E044Eюю044E044E044E044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ooouuu$1;->b044E044E044Eюю044E044E044E044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ooouuu$1;->b044Dэ044D044D044Dэ044D044D044D044D()I

    move-result v2

    sput v2, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/ooouuu$1;->b044Dэ044D044D044Dэ044D044D044D044D()I

    move-result v2

    sput v2, Lkkkkkk/ooouuu$1;->b044Eю044Eюю044E044E044E044E:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooouuu$1;->bэ044D044D044D044Dэ044D044D044D044D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooouuu$1;->b044Eю044Eюю044E044E044E044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ooouuu$1;->b044Dэ044D044D044Dэ044D044D044D044D()I

    move-result v0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v0, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/ooouuu$1;->b044Dэ044D044D044Dэ044D044D044D044D()I

    move-result v0

    sput v0, Lkkkkkk/ooouuu$1;->b044Eю044Eюю044E044E044E044E:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/ooouuu$1;->bэээээ044D044D044D044D044D(Lorg/json/JSONObject;)Lkkkkkk/gjggjj$jgggjj;

    move-result-object v0

    return-object v0

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
.end method

.method public bridge synthetic b0445ххххх0445хх0445(Ljava/lang/Object;)Z
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    sget v1, Lkkkkkk/ooouuu$1;->bю044E044Eюю044E044E044E044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooouuu$1;->bэ044D044D044D044Dэ044D044D044D044D()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/ooouuu$1;->b044Eю044Eюю044E044E044E044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    sget v1, Lkkkkkk/ooouuu$1;->bю044E044Eюю044E044E044E044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooouuu$1;->b044E044E044Eюю044E044E044E044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/ooouuu$1;->b044Eю044Eюю044E044E044E044E:I

    :pswitch_0
    const/16 v0, 0x27

    :try_start_2
    sput v0, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x35

    :try_start_3
    sput v0, Lkkkkkk/ooouuu$1;->b044Eю044Eюю044E044E044E044E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    check-cast p1, Lkkkkkk/gjggjj$jgggjj;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {p0, p1}, Lkkkkkk/ooouuu$1;->b044D044D044D044D044Dэ044D044D044D044D(Lkkkkkk/gjggjj$jgggjj;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b044D044D044D044D044Dэ044D044D044D044D(Lkkkkkk/gjggjj$jgggjj;)Z
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/ooouuu;->b044Dээээ044D044D044D044D044D()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3Z^\tZLYTPYG\u0001RDQMKIM>\u0012v"

    const/16 v3, 0x34

    const/16 v4, 0xde

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    sget v3, Lkkkkkk/ooouuu$1;->bю044E044Eюю044E044E044E044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ooouuu$1;->b044E044E044Eюю044E044E044E044E:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v3, Lkkkkkk/ooouuu$1;->b044Eю044Eюю044E044E044E044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v3, :cond_0

    const/16 v2, 0x10

    :try_start_2
    sput v2, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x31

    sget v3, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    sget v4, Lkkkkkk/ooouuu$1;->bю044E044Eюю044E044E044E044E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ooouuu$1;->b044E044E044Eюю044E044E044E044E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ooouuu$1;->b044Dэ044D044D044Dэ044D044D044D044D()I

    move-result v3

    sput v3, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    const/16 v3, 0x47

    sput v3, Lkkkkkk/ooouuu$1;->b044Eю044Eюю044E044E044E044E:I

    :pswitch_2
    :try_start_3
    sput v2, Lkkkkkk/ooouuu$1;->b044Eю044Eюю044E044E044E044E:I

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v6

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bхх0445044504450445ххх0445()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    sget v1, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    sget v2, Lkkkkkk/ooouuu$1;->bю044E044Eюю044E044E044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooouuu$1;->b044E044E044Eюю044E044E044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooouuu$1;->b044Eю044Eюю044E044E044E044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/ooouuu$1;->b044Eю044Eюю044E044E044E044E:I

    :cond_0
    return-object v0
.end method

.method public bэээээ044D044D044D044D044D(Lorg/json/JSONObject;)Lkkkkkk/gjggjj$jgggjj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget v0, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    sget v1, Lkkkkkk/ooouuu$1;->bю044E044Eюю044E044E044E044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooouuu$1;->bэ044D044D044D044Dэ044D044D044D044D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooouuu$1;->b044Eю044Eюю044E044E044E044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ooouuu$1;->b044Dэ044D044D044Dэ044D044D044D044D()I

    move-result v0

    sput v0, Lkkkkkk/ooouuu$1;->bюю044Eюю044E044E044E044E:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/ooouuu$1;->b044Eю044Eюю044E044E044E044E:I

    :cond_0
    new-instance v0, Lkkkkkk/gjggjj$jgggjj;

    invoke-direct {v0, p1}, Lkkkkkk/gjggjj$jgggjj;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
