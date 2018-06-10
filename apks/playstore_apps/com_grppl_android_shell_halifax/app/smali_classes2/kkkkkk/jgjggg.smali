.class public Lkkkkkk/jgjggg;
.super Ljava/lang/Object;


# static fields
.field public static final b044B044B044Bыы044B044Bы044B:Ljava/lang/String;

.field public static b044B044Bы044Bы044B044Bы044B:I = 0x0

.field public static b044Bы044B044Bы044B044Bы044B:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final b044Bы044Bыы044B044Bы044B:Ljava/lang/String; = "\u0008\u0002"

# The value of this static final field might be set in the static constructor
.field private static final bы044B044Bыы044B044Bы044B:Ljava/lang/String; = "QOMG"

.field public static bы044Bы044Bы044B044Bы044B:I = 0x34

.field public static bыы044B044Bы044B044Bы044B:I = 0x1


# instance fields
.field public b044Bыы044Bы044B044Bы044B:Lkkkkkk/ggjggg$gjgggg;

.field public bыыы044Bы044B044Bы044B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkkkkkk/jgjggg;->b044Bы044Bыы044B044Bы044B:Ljava/lang/String;

    const/16 v1, 0x70

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jgjggg;->b044Bы044Bыы044B044Bы044B:Ljava/lang/String;

    sget-object v0, Lkkkkkk/jgjggg;->bы044B044Bыы044B044Bы044B:Ljava/lang/String;

    const/16 v1, 0x2f

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jgjggg;->bы044B044Bыы044B044Bы044B:Ljava/lang/String;

    const-class v0, Lkkkkkk/jgjggg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jgjggg;->b044B044B044Bыы044B044Bы044B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04450445х0445хххх04450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0445х04450445хххх04450445(Lorg/json/JSONObject;)Lkkkkkk/jgjggg;
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_1

    :try_start_0
    sget-object v0, Lkkkkkk/jgjggg;->b044B044B044Bыы044B044Bы044B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string/jumbo v2, "mzxwU\u007f||I0\u007f\u00023c\u0008\u007f~\u0002\u0008{\u0010\u000c\u0010k\u0005\u0015\u0003\u0007\u0005\u0019\u0007F\u000b\u0018\u0018\u001f\u0011\u001b\""

    const/16 v3, 0xd6

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    :try_start_2
    sget v2, Lkkkkkk/jgjggg;->bы044Bы044Bы044B044Bы044B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Lkkkkkk/jgjggg;->bх0445х0445хххх04450445()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jgjggg;->bы044Bы044Bы044B044Bы044B:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jgjggg;->b044Bы044B044Bы044B044Bы044B:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jgjggg;->b04450445х0445хххх04450445()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x32

    :try_start_4
    sput v2, Lkkkkkk/jgjggg;->bы044Bы044Bы044B044Bы044B:I

    invoke-static {}, Lkkkkkk/jgjggg;->bхх04450445хххх04450445()I

    move-result v2

    sput v2, Lkkkkkk/jgjggg;->b044B044Bы044Bы044B044Bы044B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :try_start_5
    const-string/jumbo v2, "c]"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v3, 0x81

    const/4 v4, 0x2

    :try_start_6
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkkkkkk/jgjggg;->bыыы044Bы044B044Bы044B:Ljava/lang/String;

    const-string v2, "?=;5"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v3, 0x26

    const/4 v4, 0x4

    sget v5, Lkkkkkk/jgjggg;->bы044Bы044Bы044B044Bы044B:I

    sget v6, Lkkkkkk/jgjggg;->bыы044B044Bы044B044Bы044B:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/jgjggg;->b044Bы044B044Bы044B044Bы044B:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jgjggg;->bхх04450445хххх04450445()I

    move-result v5

    sput v5, Lkkkkkk/jgjggg;->bы044Bы044Bы044B044Bы044B:I

    const/16 v5, 0x12

    sput v5, Lkkkkkk/jgjggg;->b044B044Bы044Bы044B044Bы044B:I

    :pswitch_1
    :try_start_7
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/ggjggg$gjgggg;->b0445х0445х0445ххх04450445(Ljava/lang/String;)Lkkkkkk/ggjggg$gjgggg;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v2

    :try_start_8
    iput-object v2, v0, Lkkkkkk/jgjggg;->b044Bыы044Bы044B044Bы044B:Lkkkkkk/ggjggg$gjgggg;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_9
    sget-object v0, Lkkkkkk/jgjggg;->b044B044B044Bыы044B044Bы044B:Ljava/lang/String;

    const-string v2, "\u0014!\u001f\u001e{&##oV%\"-.%+%^-\"0\'%959Ah392<@<1E;BB"

    const/16 v3, 0x8e

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_a
    new-instance v0, Lkkkkkk/jgjggg;

    invoke-direct {v0}, Lkkkkkk/jgjggg;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static bх0445х0445хххх04450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bхх04450445хххх04450445()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method
