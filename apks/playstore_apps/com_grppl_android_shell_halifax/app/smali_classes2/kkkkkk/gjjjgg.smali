.class public Lkkkkkk/gjjjgg;
.super Lkkkkkk/ggggjg;


# static fields
.field public static b044B044Bыыыы044Bы044B:I = 0x5c

.field public static b044Bы044Bыыы044Bы044B:I = 0x1

.field public static bы044B044Bыыы044Bы044B:I = 0x2

.field public static bыы044Bыыы044Bы044B:I


# instance fields
.field public b044B044B044B044B044B044Bыы044B:J

.field public b044Bы044B044B044B044Bыы044B:Lkkkkkk/jgjjgg;

.field public b044Bыыыыы044Bы044B:Ljava/lang/String;

.field public bы044B044B044B044B044Bыы044B:[Lkkkkkk/jjgjgg;

.field public bы044Bыыыы044Bы044B:Lkkkkkk/dxdddd;

.field public bыыыыыы044Bы044B:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lkkkkkk/wwwwnn;
        }
    .end annotation

    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lkkkkkk/ggggjg;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v0, "e^n\\@^r`LbuwYujh|n^~"

    const/16 v2, 0x92

    const/16 v3, 0x9a

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lkkkkkk/gjjjgg;->bыыыыыы044Bы044B:J

    iput-object v6, p0, Lkkkkkk/gjjjgg;->bы044Bыыыы044Bы044B:Lkkkkkk/dxdddd;

    const-string v0, "\t\u0008\u0005"

    const/16 v2, 0x9b

    const/16 v3, 0x30

    invoke-static {v0, v2, v3, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lkkkkkk/dxdddd;

    invoke-direct {v2, v0}, Lkkkkkk/dxdddd;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lkkkkkk/gjjjgg;->bы044Bыыыы044Bы044B:Lkkkkkk/dxdddd;

    :cond_0
    iput-object v6, p0, Lkkkkkk/gjjjgg;->b044Bы044B044B044B044Bыы044B:Lkkkkkk/jgjjgg;

    const-string v0, "\u001c\u001c\"\u0016-"

    const/16 v2, 0x46

    invoke-static {v0, v2, v5, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lkkkkkk/jgjjgg;

    invoke-direct {v2, v0}, Lkkkkkk/jgjjgg;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lkkkkkk/gjjjgg;->b044Bы044B044B044B044Bыы044B:Lkkkkkk/jgjjgg;

    :cond_1
    const-string/jumbo v0, "cVbhS]5CB?"

    const/16 v2, 0x7c

    const/16 v3, 0x72

    invoke-static {v0, v2, v3, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lkkkkkk/gjjjgg;->b044B044B044B044B044B044Bыы044B:J

    const-string v0, "SWNXZQ\\"

    const/16 v2, 0xb5

    const/16 v3, 0xa4

    invoke-static {v0, v2, v3, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lkkkkkk/jjgjgg;

    iput-object v2, p0, Lkkkkkk/gjjjgg;->bы044B044B044B044B044Bыы044B:[Lkkkkkk/jjgjgg;

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lkkkkkk/gjjjgg;->bы044B044B044B044B044Bыы044B:[Lkkkkkk/jjgjgg;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/jjjggg;->bххх0445хххх04450445(Lorg/json/JSONObject;)Lkkkkkk/jjgjgg;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b0445ххх0445044504450445х0445()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public bх0445хх0445044504450445х0445()J
    .locals 5

    const/16 v4, 0x41

    const-wide/16 v0, 0x0

    sget v2, Lkkkkkk/gjjjgg;->b044B044Bыыыы044Bы044B:I

    sget v3, Lkkkkkk/gjjjgg;->b044Bы044Bыыы044Bы044B:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/gjjjgg;->b044B044Bыыыы044Bы044B:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gjjjgg;->bы044B044Bыыы044Bы044B:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/gjjjgg;->bыы044Bыыы044Bы044B:I

    if-eq v2, v3, :cond_1

    sget v2, Lkkkkkk/gjjjgg;->b044B044Bыыыы044Bы044B:I

    sget v3, Lkkkkkk/gjjjgg;->b044Bы044Bыыы044Bы044B:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/gjjjgg;->b044B044Bыыыы044Bы044B:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gjjjgg;->bы044B044Bыыы044Bы044B:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/gjjjgg;->bыы044Bыыы044Bы044B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/gjjjgg;->b0445ххх0445044504450445х0445()I

    move-result v2

    sput v2, Lkkkkkk/gjjjgg;->b044B044Bыыыы044Bы044B:I

    invoke-static {}, Lkkkkkk/gjjjgg;->b0445ххх0445044504450445х0445()I

    move-result v2

    sput v2, Lkkkkkk/gjjjgg;->bыы044Bыыы044Bы044B:I

    :cond_0
    sput v4, Lkkkkkk/gjjjgg;->b044B044Bыыыы044Bы044B:I

    sput v4, Lkkkkkk/gjjjgg;->bыы044Bыыы044Bы044B:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    return-wide v0

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
