.class public Lkkkkkk/jgjjgj;
.super Lkkkkkk/wnwwnn;


# static fields
.field public static b044B044B044Bы044B044B044Bыы:I = 0xf

.field public static b044Bы044Bы044B044B044Bыы:I = 0x1

.field public static bы044B044Bы044B044B044Bыы:I = 0x2

.field private static final bы044Bыы044B044B044Bыы:Ljava/lang/String;

.field public static bыы044Bы044B044B044Bыы:I


# instance fields
.field public b044B044Bыы044B044B044Bыы:Lkkkkkk/xxdddd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lkkkkkk/jgjjgj;->bх0445ххххх0445х0445()I

    move-result v0

    sget v1, Lkkkkkk/jgjjgj;->b044Bы044Bы044B044B044Bыы:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jgjjgj;->bх0445ххххх0445х0445()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jgjjgj;->bы044B044Bы044B044B044Bыы:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jgjjgj;->bыы044Bы044B044B044Bыы:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jgjjgj;->bх0445ххххх0445х0445()I

    move-result v0

    sput v0, Lkkkkkk/jgjjgj;->bыы044Bы044B044B044Bыы:I

    invoke-static {}, Lkkkkkk/jgjjgj;->bх0445ххххх0445х0445()I

    move-result v0

    sget v1, Lkkkkkk/jgjjgj;->b044Bы044Bы044B044B044Bыы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jgjjgj;->bы044B044Bы044B044B044Bыы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lkkkkkk/jgjjgj;->bыы044Bы044B044B044Bыы:I

    :cond_0
    :pswitch_0
    :try_start_0
    const-class v0, Lkkkkkk/jgjjgj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jgjjgj;->bы044Bыы044B044B044Bыы:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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

.method public constructor <init>(Lkkkkkk/xxdddd;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/wnwwnn;-><init>()V

    iput-object p1, p0, Lkkkkkk/jgjjgj;->b044B044Bыы044B044B044Bыы:Lkkkkkk/xxdddd;

    return-void
.end method

.method public static b04450445ххххх0445х0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх0445ххххх0445х0445()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public b0445хххх0445ххх0445(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/jgjjgj;->b044B044B044Bы044B044B044Bыы:I

    sget v1, Lkkkkkk/jgjjgj;->b044Bы044Bы044B044B044Bыы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jgjjgj;->bы044B044Bы044B044B044Bыы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/jgjjgj;->b044B044B044Bы044B044B044Bыы:I

    invoke-static {}, Lkkkkkk/jgjjgj;->bх0445ххххх0445х0445()I

    move-result v0

    sput v0, Lkkkkkk/jgjjgj;->bыы044Bы044B044B044Bыы:I

    invoke-static {}, Lkkkkkk/jgjjgj;->bх0445ххххх0445х0445()I

    move-result v0

    invoke-static {}, Lkkkkkk/jgjjgj;->b04450445ххххх0445х0445()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jgjjgj;->bх0445ххххх0445х0445()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jgjjgj;->bы044B044Bы044B044B044Bыы:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jgjjgj;->bыы044Bы044B044B044Bыы:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/jgjjgj;->b044B044B044Bы044B044B044Bыы:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/jgjjgj;->bыы044Bы044B044B044Bыы:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jgjjgj;->b044B044Bыы044B044B044Bыы:Lkkkkkk/xxdddd;

    iget-object v1, p0, Lkkkkkk/jgjjgj;->b041A041A041A041AККК041A041A:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lkkkkkk/xxdddd;->bххх0445х0445хх04450445(Lorg/json/JSONObject;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const-string v0, ")7-C"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc5

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/jgjjgj;->b041A041A041A041AККК041A041A:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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

.method public bххххх0445ххх0445()Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "\u0005\u0002r~{|xnprj2VguUrcoLmi_ac["
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xef

    const/4 v2, 0x5

    sget v3, Lkkkkkk/jgjjgj;->b044B044B044Bы044B044B044Bыы:I

    sget v4, Lkkkkkk/jgjjgj;->b044Bы044Bы044B044B044Bыы:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jgjjgj;->b044B044B044Bы044B044B044Bыы:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jgjjgj;->bы044B044Bы044B044B044Bыы:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jgjjgj;->bыы044Bы044B044B044Bыы:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/jgjjgj;->bх0445ххххх0445х0445()I

    move-result v3

    sput v3, Lkkkkkk/jgjjgj;->b044B044B044Bы044B044B044Bыы:I

    const/16 v3, 0x14

    sput v3, Lkkkkkk/jgjjgj;->bыы044Bы044B044B044Bыы:I

    :cond_0
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
