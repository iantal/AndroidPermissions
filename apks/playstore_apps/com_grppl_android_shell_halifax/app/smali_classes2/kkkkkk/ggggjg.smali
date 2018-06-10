.class public abstract Lkkkkkk/ggggjg;
.super Ljava/lang/Object;


# static fields
.field public static b044B044Bы044B044B044Bыы044B:I = 0x0

.field public static b044Bыы044B044B044Bыы044B:I = 0x1

.field public static bы044Bы044B044B044Bыы044B:I = 0x2

.field public static bыыы044B044B044Bыы044B:I = 0x5a


# instance fields
.field public b044B044B044Bы044B044Bыы044B:Lkkkkkk/dxdxdd;

.field public b044B044Bыы044B044Bыы044B:Lkkkkkk/xxxddd;

.field public b044Bы044Bы044B044Bыы044B:Lkkkkkk/ggjggg;

.field public bы044B044Bы044B044Bыы044B:J

.field public bы044Bыы044B044Bыы044B:Lkkkkkk/xddxdd;

.field public bыы044Bы044B044Bыы044B:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lkkkkkk/wwwwnn;
        }
    .end annotation

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BLC4T"

    const/16 v1, 0xcb

    const/16 v2, 0x6f

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/ggggjg;->bыы044Bы044B044Bыы044B:J

    const-string v0, "aaM]^=["

    const/16 v1, 0x85

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/ggggjg;->bы044B044Bы044B044Bыы044B:J

    iget-wide v0, p0, Lkkkkkk/ggggjg;->bы044B044Bы044B044Bыы044B:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkkkkkk/ggggjg;->bыы044Bы044B044Bыы044B:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lkkkkkk/wwwwnn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "|\u001d!]24\"47\u00188t,6-\u001e>k"

    const/16 v3, 0xb9

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkkkkkk/ggggjg;->bы044B044Bы044B044Bыы044B:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0017\'\u0019"

    const/16 v3, 0x7f

    const/16 v4, 0x76

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkkkkkk/ggggjg;->bыы044Bы044B044Bыы044B:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/wwwwnn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p1}, Lkkkkkk/ggggjg;->bхххх0445044504450445х0445(Lorg/json/JSONObject;)V

    new-instance v0, Lkkkkkk/xxxddd;

    invoke-direct {v0, p1}, Lkkkkkk/xxxddd;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lkkkkkk/ggggjg;->b044B044Bыы044B044Bыы044B:Lkkkkkk/xxxddd;

    const-string/jumbo v0, "jZjk_X]cS_db"

    const/16 v1, 0xd9

    const/16 v2, 0xd3

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lkkkkkk/ggggjg;->b0445044504450445х044504450445х0445(Lorg/json/JSONArray;)V

    :cond_2
    invoke-direct {p0, p1}, Lkkkkkk/ggggjg;->bх044504450445х044504450445х0445(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b0445044504450445х044504450445х0445(Lorg/json/JSONArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lkkkkkk/ggjggg;

    invoke-direct {v1}, Lkkkkkk/ggjggg;-><init>()V

    iput-object v1, p0, Lkkkkkk/ggggjg;->b044Bы044Bы044B044Bыы044B:Lkkkkkk/ggjggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-ge v1, v0, :cond_1

    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "LH"

    const/16 v3, 0xd7

    const/16 v4, 0x89

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "okg_"

    const/16 v4, 0xad

    const/16 v5, 0x54

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    sget v4, Lkkkkkk/ggggjg;->bыыы044B044B044Bыы044B:I

    sget v5, Lkkkkkk/ggggjg;->b044Bыы044B044B044Bыы044B:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ggggjg;->bыыы044B044B044Bыы044B:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ggggjg;->bы044Bы044B044B044Bыы044B:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ggggjg;->b0445х04450445х044504450445х0445()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/ggggjg;->bхх04450445х044504450445х0445()I

    move-result v4

    sput v4, Lkkkkkk/ggggjg;->bыыы044B044B044Bыы044B:I

    invoke-static {}, Lkkkkkk/ggggjg;->bхх04450445х044504450445х0445()I

    move-result v4

    sput v4, Lkkkkkk/ggggjg;->b044B044Bы044B044B044Bыы044B:I

    :cond_0
    :try_start_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ggjggg$gjgggg;->bхх0445х0445ххх04450445(Ljava/lang/String;)Lkkkkkk/ggjggg$gjgggg;

    move-result-object v0

    iget-object v3, p0, Lkkkkkk/ggggjg;->b044Bы044Bы044B044Bыы044B:Lkkkkkk/ggjggg;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v5, 0x0

    :try_start_4
    aput-object v2, v4, v5

    invoke-virtual {v3, v4, v0}, Lkkkkkk/ggjggg;->bх04450445х0445ххх04450445([Ljava/lang/String;Lkkkkkk/ggjggg$gjgggg;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v1, 0x1

    :try_start_5
    sget v1, Lkkkkkk/ggggjg;->bыыы044B044B044Bыы044B:I

    sget v2, Lkkkkkk/ggggjg;->b044Bыы044B044B044Bыы044B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggjg;->bыыы044B044B044Bыы044B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    mul-int/2addr v1, v2

    :try_start_6
    sget v2, Lkkkkkk/ggggjg;->bы044Bы044B044B044Bыы044B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggjg;->b044B044Bы044B044B044Bыы044B:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/ggggjg;->bхх04450445х044504450445х0445()I

    move-result v1

    sput v1, Lkkkkkk/ggggjg;->bыыы044B044B044Bыы044B:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/ggggjg;->b044B044Bы044B044B044Bыы044B:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public static b0445х04450445х044504450445х0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bх044504450445х044504450445х0445(Lorg/json/JSONObject;)V
    .locals 5

    sget-object v0, Lkkkkkk/xddxdd;->CONSUMER:Lkkkkkk/xddxdd;

    iput-object v0, p0, Lkkkkkk/ggggjg;->bы044Bыы044B044Bыы044B:Lkkkkkk/xddxdd;

    const-string v0, "(025&\u0012$\u001f0+)"

    const/16 v1, 0xc

    const/16 v2, 0xae

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ggggjg;->bыыы044B044B044Bыы044B:I

    sget v2, Lkkkkkk/ggggjg;->b044Bыы044B044B044Bыы044B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggjg;->bыыы044B044B044Bыы044B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggjg;->bы044Bы044B044B044Bыы044B:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggggjg;->b0445х04450445х044504450445х0445()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ggggjg;->bхх04450445х044504450445х0445()I

    move-result v1

    sput v1, Lkkkkkk/ggggjg;->bыыы044B044B044Bыы044B:I

    invoke-static {}, Lkkkkkk/ggggjg;->bхх04450445х044504450445х0445()I

    move-result v1

    sput v1, Lkkkkkk/ggggjg;->b044Bыы044B044B044Bыы044B:I

    :cond_0
    sget v1, Lkkkkkk/ggggjg;->bыыы044B044B044Bыы044B:I

    sget v2, Lkkkkkk/ggggjg;->b044Bыы044B044B044Bыы044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggjg;->bы044Bы044B044B044Bыы044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Lkkkkkk/ggggjg;->bыыы044B044B044Bыы044B:I

    invoke-static {}, Lkkkkkk/ggggjg;->bхх04450445х044504450445х0445()I

    move-result v1

    sput v1, Lkkkkkk/ggggjg;->b044Bыы044B044B044Bыы044B:I

    :pswitch_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "#+#$"

    const/16 v2, 0x61

    const/16 v3, 0x52

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lkkkkkk/xddxdd;->bххх04450445х0445х04450445(Ljava/lang/String;)Lkkkkkk/xddxdd;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ggggjg;->bы044Bыы044B044Bыы044B:Lkkkkkk/xddxdd;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bхх04450445х044504450445х0445()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method private bхххх0445044504450445х0445(Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Lkkkkkk/dxdxdd;->CLOSE:Lkkkkkk/dxdxdd;

    iput-object v0, p0, Lkkkkkk/ggggjg;->b044B044B044Bы044B044Bыы044B:Lkkkkkk/dxdxdd;

    const-string v0, "KM;OA"

    const/16 v1, 0x27

    const/16 v2, 0x4f

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkkkkkk/dxdxdd;->b0445х044504450445х0445х04450445(Ljava/lang/String;)Lkkkkkk/dxdxdd;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ggggjg;->b044B044B044Bы044B044Bыы044B:Lkkkkkk/dxdxdd;

    :cond_0
    return-void
.end method
