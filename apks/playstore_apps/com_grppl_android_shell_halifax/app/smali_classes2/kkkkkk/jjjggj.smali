.class public Lkkkkkk/jjjggj;
.super Lkkkkkk/wnwwnn;


# static fields
.field public static b044B044Bыыы044Bы044Bы:I = 0x4b

.field public static b044Bы044Bыы044Bы044Bы:I = 0x1

.field public static final b044Bыыыы044Bы044Bы:Ljava/lang/String;

.field public static bы044B044Bыы044Bы044Bы:I = 0x2

.field public static bыы044Bыы044Bы044Bы:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final bыыыыы044Bы044Bы:Ljava/lang/String; = "78$4#1\'-0$)\'\u0001\u001b"


# instance fields
.field private bы044Bыыы044Bы044Bы:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget-object v0, Lkkkkkk/jjjggj;->bыыыыы044Bы044Bы:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x87

    const/16 v2, 0x4b

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/jjjggj;->b044B044Bыыы044Bы044Bы:I

    sget v2, Lkkkkkk/jjjggj;->b044Bы044Bыы044Bы044Bы:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lkkkkkk/jjjggj;->b044B044Bыыы044Bы044Bы:I

    invoke-static {}, Lkkkkkk/jjjggj;->b0445ххх0445хх0445х0445()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjggj;->b044B044Bыыы044Bы044Bы:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjggj;->bы044B044Bыы044Bы044Bы:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjggj;->bыы044Bыы044Bы044Bы:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/jjjggj;->b0445044504450445ххх0445х0445()I

    move-result v3

    sput v3, Lkkkkkk/jjjggj;->b044B044Bыыы044Bы044Bы:I

    invoke-static {}, Lkkkkkk/jjjggj;->b0445044504450445ххх0445х0445()I

    move-result v3

    sput v3, Lkkkkkk/jjjggj;->bыы044Bыы044Bы044Bы:I

    :cond_0
    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/jjjggj;->b044B044Bыыы044Bы044Bы:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjggj;->bхххх0445хх0445х0445()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjggj;->bыы044Bыы044Bы044Bы:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/jjjggj;->b0445044504450445ххх0445х0445()I

    move-result v1

    sput v1, Lkkkkkk/jjjggj;->b044B044Bыыы044Bы044Bы:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lkkkkkk/jjjggj;->b0445044504450445ххх0445х0445()I

    move-result v1

    sput v1, Lkkkkkk/jjjggj;->bыы044Bыы044Bы044Bы:I

    :cond_1
    sput-object v0, Lkkkkkk/jjjggj;->bыыыыы044Bы044Bы:Ljava/lang/String;

    const-class v0, Lkkkkkk/jjjggj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jjjggj;->b044Bыыыы044Bы044Bы:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkkkkkk/wnwwnn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/jjjggj;->bы044Bыыы044Bы044Bы:Ljava/lang/String;

    iput-object p1, p0, Lkkkkkk/jjjggj;->bы044Bыыы044Bы044Bы:Ljava/lang/String;

    return-void
.end method

.method public static b0445044504450445ххх0445х0445()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static b0445ххх0445хх0445х0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bхххх0445хх0445х0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0445хххх0445ххх0445(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v5, 0x56

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjggj;->b041A041A041A041AККК041A041A:Lorg/json/JSONObject;

    const-string v1, "EF2B1?5;>275\u000f)"

    const/16 v2, 0xe3

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jjjggj;->bы044Bыыы044Bы044Bы:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/jjjggj;->b044B044Bыыы044Bы044Bы:I

    sget v4, Lkkkkkk/jjjggj;->b044Bы044Bыы044Bы044Bы:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjggj;->bы044B044Bыы044Bы044Bы:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sput v5, Lkkkkkk/jjjggj;->b044B044Bыыы044Bы044Bы:I

    const/16 v3, 0x37

    sput v3, Lkkkkkk/jjjggj;->bыы044Bыы044Bы044Bы:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "\u0015#\u0019/"

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/jjjggj;->b041A041A041A041AККК041A041A:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lkkkkkk/jjjggj;->b0445044504450445ххх0445х0445()I

    move-result v0

    invoke-static {}, Lkkkkkk/jjjggj;->b0445ххх0445хх0445х0445()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjggj;->bхххх0445хх0445х0445()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x56

    sput v0, Lkkkkkk/jjjggj;->b044B044Bыыы044Bы044Bы:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/jjjggj;->bыы044Bыы044Bы044Bы:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    return-void

    :catch_0
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

.method public bххххх0445ххх0445()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const-string v0, "FUR\u0014<V\\_M_P`XRV7k7ddm]km\\pfmms"

    const/16 v1, 0x62

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v2, Lkkkkkk/jjjggj;->b044B044Bыыы044Bы044Bы:I

    sget v3, Lkkkkkk/jjjggj;->b044Bы044Bыы044Bы044Bы:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjggj;->bы044B044Bыы044Bы044Bы:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jjjggj;->b0445044504450445ххх0445х0445()I

    move-result v2

    sput v2, Lkkkkkk/jjjggj;->b044B044Bыыы044Bы044Bы:I

    invoke-static {}, Lkkkkkk/jjjggj;->b0445044504450445ххх0445х0445()I

    move-result v2

    sput v2, Lkkkkkk/jjjggj;->bыы044Bыы044Bы044Bы:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lkkkkkk/jjjggj;->b044B044Bыыы044Bы044Bы:I

    sget v3, Lkkkkkk/jjjggj;->b044Bы044Bыы044Bы044Bы:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjggj;->b044B044Bыыы044Bы044Bы:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjggj;->bы044B044Bыы044Bы044Bы:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjggj;->bыы044Bыы044Bы044Bы:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/jjjggj;->b0445044504450445ххх0445х0445()I

    move-result v2

    sput v2, Lkkkkkk/jjjggj;->b044B044Bыыы044Bы044Bы:I

    const/16 v2, 0x38

    sput v2, Lkkkkkk/jjjggj;->bыы044Bыы044Bы044Bы:I

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
