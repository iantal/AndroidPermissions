.class public Lkkkkkk/xddddd;
.super Ljava/lang/Object;


# static fields
.field public static b044B044Bы044Bыыы044B044B:I = 0x0

.field public static b044Bы044B044Bыыы044B044B:I = 0x2

.field private static final bы044B044Bыыыы044B044B:Ljava/lang/String;

.field public static bы044Bы044Bыыы044B044B:I = 0x1d

.field public static bыы044B044Bыыы044B044B:I = 0x1


# instance fields
.field public b044B044B044Bыыыы044B044B:Ljava/lang/String;

.field public b044Bыы044Bыыы044B044B:J

.field public bыыы044Bыыы044B044B:Lkkkkkk/gjjjgg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/xddddd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/xddddd;->bы044Bы044Bыыы044B044B:I

    sget v2, Lkkkkkk/xddddd;->bыы044B044Bыыы044B044B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xddddd;->bы044Bы044Bыыы044B044B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/xddddd;->b044Bы044B044Bыыы044B044B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xddddd;->b044B044Bы044Bыыы044B044B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/xddddd;->bх0445044504450445ххх04450445()I

    move-result v1

    sput v1, Lkkkkkk/xddddd;->bы044Bы044Bыыы044B044B:I

    invoke-static {}, Lkkkkkk/xddddd;->bх0445044504450445ххх04450445()I

    move-result v1

    sput v1, Lkkkkkk/xddddd;->b044B044Bы044Bыыы044B044B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/xddddd;->bы044Bы044Bыыы044B044B:I

    sget v2, Lkkkkkk/xddddd;->bыы044B044Bыыы044B044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xddddd;->b044Bы044B044Bыыы044B044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xddddd;->bх0445044504450445ххх04450445()I

    move-result v1

    sput v1, Lkkkkkk/xddddd;->bы044Bы044Bыыы044B044B:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/xddddd;->b044B044Bы044Bыыы044B044B:I

    :cond_0
    :pswitch_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/xddddd;->bы044B044Bыыыы044B044B:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lkkkkkk/wwwwnn;
        }
    .end annotation

    const/16 v3, 0xe3

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/<<E\u00195"

    const/16 v1, 0x30

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/xddddd;->b044B044B044Bыыыы044B044B:Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/xddddd;->b044B044B044Bыыыы044B044B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkkkkkk/wwwwnn;

    const-string v1, "\n\n9{\u0007\u0005\u000cy\u0006\u0006r\u0005x}{,tn"

    const/16 v2, 0xfc

    const/16 v3, 0x98

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/wwwwnn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/xddddd;->bыыы044Bыыы044B044B:Lkkkkkk/gjjjgg;

    const-string/jumbo v0, "}\t\u0007\u000e{\u0008\u0008t\u0007z\u007f}Rr\u0001lsu{"

    const/16 v1, 0x4a

    invoke-static {v0, v1, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lkkkkkk/gjjjgg;

    invoke-direct {v1, v0}, Lkkkkkk/gjjjgg;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lkkkkkk/xddddd;->bыыы044Bыыы044B044B:Lkkkkkk/gjjjgg;

    iget-object v0, p0, Lkkkkkk/xddddd;->bыыы044Bыыы044B044B:Lkkkkkk/gjjjgg;

    invoke-virtual {v0}, Lkkkkkk/gjjjgg;->bх0445хх0445044504450445х0445()J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/xddddd;->b044Bыы044Bыыы044B044B:J

    :cond_1
    return-void
.end method

.method public static bх0445044504450445ххх04450445()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method
