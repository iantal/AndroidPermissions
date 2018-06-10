.class public Lkkkkkk/rmrrrm;
.super Lkkkkkk/rmmmmr;


# static fields
.field public static b04410441сс044104410441с0441:I = 0x57

.field public static b0441с0441с044104410441с0441:I = 0x2

.field public static final bс0441сс044104410441с0441:Ljava/lang/String;

.field public static bсс0441с044104410441с0441:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/rmrrrm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/rmrrrm;->b04410441сс044104410441с0441:I

    sget v2, Lkkkkkk/rmrrrm;->bсс0441с044104410441с0441:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rmrrrm;->b04410441сс044104410441с0441:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rmrrrm;->b0441с0441с044104410441с0441:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rmrrrm;->bи0438и0438043804380438043804380438()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rmrrrm;->b0438и04380438043804380438043804380438()I

    move-result v1

    sput v1, Lkkkkkk/rmrrrm;->b04410441сс044104410441с0441:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/rmrrrm;->bсс0441с044104410441с0441:I

    :cond_0
    :try_start_1
    sput-object v0, Lkkkkkk/rmrrrm;->bс0441сс044104410441с0441:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lkkkkkk/rmmmmr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static b04380438и0438043804380438043804380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0438и04380438043804380438043804380438()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bи0438и0438043804380438043804380438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bии04380438043804380438043804380438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bии04380438и04380438043804380438()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "\u001d-.\u0008$"

    const/16 v2, 0x5d

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/rmrrrm;->bсссс0441с0441с0441:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v3, Lkkkkkk/rmrrrm;->b04410441сс044104410441с0441:I

    sget v4, Lkkkkkk/rmrrrm;->bсс0441с044104410441с0441:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rmrrrm;->b0441с0441с044104410441с0441:I

    rem-int/2addr v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x45

    :try_start_3
    sput v3, Lkkkkkk/rmrrrm;->b04410441сс044104410441с0441:I

    const/16 v3, 0xd

    sput v3, Lkkkkkk/rmrrrm;->bсс0441с044104410441с0441:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    :try_start_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, ":=5/"

    const/16 v2, 0x3e

    const/16 v3, 0x8b

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/rmrrrm;->bссс04410441с0441с0441:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v3, Lkkkkkk/rmrrrm;->b04410441сс044104410441с0441:I

    invoke-static {}, Lkkkkkk/rmrrrm;->b04380438и0438043804380438043804380438()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rmrrrm;->b0441с0441с044104410441с0441:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/rmrrrm;->b0438и04380438043804380438043804380438()I

    move-result v3

    sput v3, Lkkkkkk/rmrrrm;->b04410441сс044104410441с0441:I

    invoke-static {}, Lkkkkkk/rmrrrm;->b0438и04380438043804380438043804380438()I

    move-result v3

    sput v3, Lkkkkkk/rmrrrm;->bсс0441с044104410441с0441:I

    :pswitch_1
    :try_start_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PK?QBJLF"

    const/16 v2, 0x20

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/rmrrrm;->b0441с0441с0441с0441с0441:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_0
    return-object v0

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

    :catch_4
    move-exception v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
