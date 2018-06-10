.class public Lkkkkkk/uuuoou$1;
.super Lkkkkkk/mmrrrm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/uuuoou;->bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uuuoou$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/mmrrrm",
        "<",
        "Lkkkkkk/gjggjj$jgggjj;",
        "Lkkkkkk/uuuoou;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044E044E044Eю044E044Eю044E:I = 0x1

.field public static b044Eю044E044Eю044E044Eю044E:I = 0x2f

.field public static bю044E044E044Eю044E044Eю044E:I = 0x0

.field public static bюююю044E044E044Eю044E:I = 0x2


# instance fields
.field public final synthetic bюю044E044Eю044E044Eю044E:Lkkkkkk/uuuoou;


# direct methods
.method public constructor <init>(Lkkkkkk/uuuoou;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/uuuoou$1;->bюю044E044Eю044E044Eю044E:Lkkkkkk/uuuoou;

    invoke-direct {p0}, Lkkkkkk/mmrrrm;-><init>()V

    return-void
.end method

.method public static b044D044Dэ044Dэ044D044Dэ044D044D()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static bээ044D044Dэ044D044Dэ044D044D()I
    .locals 1

    const/4 v0, 0x1

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

    const/4 v2, 0x0

    sget v0, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    invoke-static {}, Lkkkkkk/uuuoou$1;->bээ044D044Dэ044D044Dэ044D044D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuoou$1;->bюююю044E044E044Eю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/uuuoou$1;->bю044E044E044Eю044E044Eю044E:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lkkkkkk/uuuoou$1;->bэ044D044D044Dэ044D044Dэ044D044D(Lorg/json/JSONObject;)Lkkkkkk/gjggjj$jgggjj;

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/uuuoou$1;->b044D044Dэ044Dэ044D044Dэ044D044D()I

    move-result v1

    sget v2, Lkkkkkk/uuuoou$1;->b044E044E044E044Eю044E044Eю044E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuuoou$1;->b044D044Dэ044Dэ044D044Dэ044D044D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou$1;->bюююю044E044E044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou$1;->bю044E044E044Eю044E044Eю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuuoou$1;->b044D044Dэ044Dэ044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/uuuoou$1;->bю044E044E044Eю044E044Eю044E:I

    :cond_0
    return-object v0

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
.end method

.method public bridge synthetic b0445ххххх0445хх0445(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    sget v1, Lkkkkkk/uuuoou$1;->b044E044E044E044Eю044E044Eю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuoou$1;->bюююю044E044E044Eю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuoou$1;->bю044E044E044Eю044E044Eю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uuuoou$1;->b044D044Dэ044Dэ044D044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/uuuoou$1;->bю044E044E044Eю044E044Eю044E:I

    :cond_0
    check-cast p1, Lkkkkkk/gjggjj$jgggjj;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/uuuoou$1;->b044Dэ044D044Dэ044D044Dэ044D044D(Lkkkkkk/gjggjj$jgggjj;)Z

    move-result v0

    sget v1, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    sget v2, Lkkkkkk/uuuoou$1;->b044E044E044E044Eю044E044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou$1;->bюююю044E044E044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou$1;->bю044E044E044Eю044E044Eю044E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/uuuoou$1;->b044D044Dэ044Dэ044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/uuuoou$1;->bю044E044E044Eю044E044Eю044E:I

    :cond_1
    return v0

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

.method public b044Dэ044D044Dэ044D044Dэ044D044D(Lkkkkkk/gjggjj$jgggjj;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {}, Lkkkkkk/uuuoou;->b044D044D044D044Dэ044D044Dэ044D044D()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001dFLxL@OLJUE\u0001THWUUU[N$\u000b"

    sget v3, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v4, Lkkkkkk/uuuoou$1;->b044E044E044E044Eю044E044Eю044E:I

    sget v5, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    sget v6, Lkkkkkk/uuuoou$1;->b044E044E044E044Eю044E044Eю044E:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/uuuoou$1;->bюююю044E044E044Eю044E:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    const/16 v5, 0x2f

    sput v5, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    invoke-static {}, Lkkkkkk/uuuoou$1;->b044D044Dэ044Dэ044D044Dэ044D044D()I

    move-result v5

    sput v5, Lkkkkkk/uuuoou$1;->bю044E044E044Eю044E044Eю044E:I

    :pswitch_2
    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uuuoou$1;->bюююю044E044E044Eю044E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    invoke-static {}, Lkkkkkk/uuuoou$1;->b044D044Dэ044Dэ044D044Dэ044D044D()I

    move-result v3

    sput v3, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    invoke-static {}, Lkkkkkk/uuuoou$1;->b044D044Dэ044Dэ044D044Dэ044D044D()I

    move-result v3

    sput v3, Lkkkkkk/uuuoou$1;->bю044E044E044Eю044E044Eю044E:I

    :pswitch_3
    const/16 v3, 0x6a

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/gjggjj$jgggjj;->b044504450445х044504450445хх0445()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_4
    packed-switch v8, :pswitch_data_4

    :goto_1
    packed-switch v8, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    return v7

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public bхх0445044504450445ххх0445()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "WwtjnfPbokigk\\"

    const/16 v1, 0x29

    sget v2, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    sget v3, Lkkkkkk/uuuoou$1;->b044E044E044E044Eю044E044Eю044E:I

    add-int/2addr v2, v3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuoou$1;->bюююю044E044E044Eю044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuoou$1;->bю044E044E044Eю044E044Eю044E:I

    if-eq v2, v3, :cond_1

    sget v2, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    sget v3, Lkkkkkk/uuuoou$1;->b044E044E044E044Eю044E044Eю044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuoou$1;->bюююю044E044E044Eю044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuoou$1;->bю044E044E044Eю044E044Eю044E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/uuuoou$1;->b044D044Dэ044Dэ044D044Dэ044D044D()I

    move-result v2

    sput v2, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    const/4 v2, 0x7

    sput v2, Lkkkkkk/uuuoou$1;->bю044E044E044Eю044E044Eю044E:I

    :cond_0
    const/16 v2, 0x3f

    sput v2, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    invoke-static {}, Lkkkkkk/uuuoou$1;->b044D044Dэ044Dэ044D044Dэ044D044D()I

    move-result v2

    sput v2, Lkkkkkk/uuuoou$1;->bю044E044E044Eю044E044Eю044E:I

    :cond_1
    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bэ044D044D044Dэ044D044Dэ044D044D(Lorg/json/JSONObject;)Lkkkkkk/gjggjj$jgggjj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    new-instance v0, Lkkkkkk/gjggjj$jgggjj;

    invoke-direct {v0, p1}, Lkkkkkk/gjggjj$jgggjj;-><init>(Lorg/json/JSONObject;)V

    sget v1, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    sget v2, Lkkkkkk/uuuoou$1;->b044E044E044E044Eю044E044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/uuuoou$1;->bюююю044E044E044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou$1;->bю044E044E044Eю044E044Eю044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    invoke-static {}, Lkkkkkk/uuuoou$1;->b044D044Dэ044Dэ044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuuoou$1;->bю044E044E044Eю044E044Eю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/uuuoou$1;->b044D044Dэ044Dэ044D044Dэ044D044D()I

    move-result v1

    sget v2, Lkkkkkk/uuuoou$1;->b044E044E044E044Eю044E044Eю044E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuuoou$1;->b044D044Dэ044Dэ044D044Dэ044D044D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou$1;->bюююю044E044E044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou$1;->bю044E044E044Eю044E044Eю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuuoou$1;->b044D044Dэ044Dэ044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuuoou$1;->b044Eю044E044Eю044E044Eю044E:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/uuuoou$1;->bю044E044E044Eю044E044Eю044E:I

    :cond_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
