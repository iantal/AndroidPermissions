.class public Lkkkkkk/gggggj;
.super Lkkkkkk/ggjggj;


# static fields
.field public static b044B044Bыыы044B044B044Bы:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final b044Bы044B044B044Bы044B044Bы:Ljava/lang/String; = "fjqcmYk_db<V"

.field public static b044Bы044Bыы044B044B044Bы:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final bы044B044B044B044Bы044B044Bы:Ljava/lang/String; = "\u0004\u0007t\u0001}\t\n\u0001\u0008\u0008c\u007f"

.field public static bы044Bыыы044B044B044Bы:I = 0x10

.field public static bыы044Bыы044B044B044Bы:I = 0x1


# instance fields
.field private b044B044B044B044B044Bы044B044Bы:Ljava/lang/String;

.field private b044Bыыыы044B044B044Bы:Ljava/lang/String;

.field private bыыыыы044B044B044Bы:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkkkkkk/gggggj;->b044Bы044B044B044Bы044B044Bы:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/gggggj;->b044Bы044B044B044Bы044B044Bы:Ljava/lang/String;

    sget-object v0, Lkkkkkk/gggggj;->bы044B044B044B044Bы044B044Bы:Ljava/lang/String;

    const/16 v1, 0x87

    sget v2, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    sget v3, Lkkkkkk/gggggj;->bыы044Bыы044B044B044Bы:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/gggggj;->b0445х0445х04450445х0445х0445()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/gggggj;->bх04450445х04450445х0445х0445()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/gggggj;->b04450445хх04450445х0445х0445()I

    move-result v2

    sput v2, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    const/16 v2, 0x40

    sput v2, Lkkkkkk/gggggj;->b044B044Bыыы044B044B044Bы:I

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/gggggj;->bы044B044B044B044Bы044B044Bы:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lkkkkkk/ggjggj;-><init>()V

    iput-object p1, p0, Lkkkkkk/gggggj;->b044B044B044B044B044Bы044B044Bы:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/gggggj;->b044Bыыыы044B044B044Bы:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lkkkkkk/gggggj;->bыыыыы044B044B044Bы:Lorg/json/JSONObject;

    :try_start_0
    iget-object v0, p0, Lkkkkkk/gggggj;->bыыыыы044B044B044Bы:Lorg/json/JSONObject;

    const-string v1, "9=D6@,>275\u000f)"

    const/16 v2, 0x78

    const/16 v3, 0x48

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/gggggj;->b044B044B044B044B044Bы044B044Bы:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkkkkkk/gggggj;->bыыыыы044B044B044Bы:Lorg/json/JSONObject;

    const-string v1, "36$0-89077\u0013/"

    const/16 v2, 0xbe

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/gggggj;->b044Bыыыы044B044B044Bы:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lkkkkkk/ggjggj;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "bfm_iUg[`^8R"

    const/16 v1, 0xd6

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/gggggj;->b044B044B044B044B044Bы044B044Bы:Ljava/lang/String;

    const-string v0, "AB.83<;053\r\'"

    const/16 v1, 0x3b

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/gggggj;->b044Bыыыы044B044B044Bы:Ljava/lang/String;

    iput-object p1, p0, Lkkkkkk/gggggj;->bыыыыы044B044B044Bы:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static b04450445хх04450445х0445х0445()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static b0445х0445х04450445х0445х0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх04450445х04450445х0445х0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bхх0445х04450445х0445х0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04450445044504450445хх0445х0445()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/gggggj;->bыы044Bыы044B044B044Bы:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gggggj;->b044Bы044Bыы044B044B044Bы:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gggggj;->b044B044Bыыы044B044B044Bы:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/gggggj;->b04450445хх04450445х0445х0445()I

    move-result v0

    sput v0, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    invoke-static {}, Lkkkkkk/gggggj;->b04450445хх04450445х0445х0445()I

    move-result v0

    sput v0, Lkkkkkk/gggggj;->b044B044Bыыы044B044B044Bы:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    sget v1, Lkkkkkk/gggggj;->bыы044Bыы044B044B044Bы:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gggggj;->b044Bы044Bыы044B044B044Bы:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gggggj;->b044B044Bыыы044B044B044Bы:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/gggggj;->b044B044Bыыы044B044B044Bы:I

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/gggggj;->bыыыыы044B044B044Bы:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/gggggj;->bххххх0445х0445х0445(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b044504450445х04450445х0445х0445()Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    invoke-static {}, Lkkkkkk/gggggj;->bхх0445х04450445х0445х0445()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/gggggj;->b0445х0445х04450445х0445х0445()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gggggj;->b044B044Bыыы044B044B044Bы:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    sget v1, Lkkkkkk/gggggj;->bыы044Bыы044B044B044Bы:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gggggj;->b044Bы044Bыы044B044B044Bы:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gggggj;->b044B044Bыыы044B044B044Bы:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    invoke-static {}, Lkkkkkk/gggggj;->b04450445хх04450445х0445х0445()I

    move-result v0

    sput v0, Lkkkkkk/gggggj;->b044B044Bыыы044B044B044Bы:I

    :cond_0
    const/16 v0, 0x4e

    sput v0, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    invoke-static {}, Lkkkkkk/gggggj;->b04450445хх04450445х0445х0445()I

    move-result v0

    sput v0, Lkkkkkk/gggggj;->b044B044Bыыы044B044B044Bы:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/gggggj;->b044B044B044B044B044Bы044B044Bы:Ljava/lang/String;

    return-object v0

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

.method public b0445хх044504450445х0445х0445()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkkkkkk/gggggj;->b044Bыыыы044B044B044Bы:Ljava/lang/String;

    return-object v0
.end method

.method public b0445хххх0445х0445х0445()Lkkkkkk/ggjggj$jjgggj;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/ggjggj$jjgggj;->FORM_SUBMISSION:Lkkkkkk/ggjggj$jjgggj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    sget v2, Lkkkkkk/gggggj;->bыы044Bыы044B044B044Bы:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gggggj;->b044Bы044Bыы044B044B044Bы:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gggggj;->b044B044Bыыы044B044B044Bы:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    sput v1, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    invoke-static {}, Lkkkkkk/gggggj;->b04450445хх04450445х0445х0445()I

    move-result v1

    sput v1, Lkkkkkk/gggggj;->b044B044Bыыы044B044B044Bы:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    sget v2, Lkkkkkk/gggggj;->bыы044Bыы044B044B044Bы:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gggggj;->b044Bы044Bыы044B044B044Bы:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    :try_start_3
    sput v1, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    invoke-static {}, Lkkkkkk/gggggj;->b04450445хх04450445х0445х0445()I

    move-result v1

    sput v1, Lkkkkkk/gggggj;->b044B044Bыыы044B044B044Bы:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

.method public bххх044504450445х0445х0445()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lkkkkkk/gggggj;->bыыыыы044B044B044Bы:Lorg/json/JSONObject;

    return-object v0
.end method

.method public bridge synthetic bххх0445х0445х0445х0445()Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    sget v1, Lkkkkkk/gggggj;->bыы044Bыы044B044B044Bы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gggggj;->b044Bы044Bыы044B044B044Bы:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    :try_start_1
    sput v0, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/gggggj;->b044B044Bыыы044B044B044Bы:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/gggggj;->bххх044504450445х0445х0445()Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    sget v2, Lkkkkkk/gggggj;->bыы044Bыы044B044B044Bы:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gggggj;->b044Bы044Bыы044B044B044Bы:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/gggggj;->b04450445хх04450445х0445х0445()I

    move-result v1

    sput v1, Lkkkkkk/gggggj;->bы044Bыыы044B044B044Bы:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/gggggj;->b044B044Bыыы044B044B044Bы:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
