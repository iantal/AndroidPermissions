.class public Lkkkkkk/fnnffn;
.super Ljava/lang/Object;


# static fields
.field public static b043C043C043C043Cм043C043Cм043C:I = 0x2

.field public static b043Cм043C043Cм043C043Cм043C:I = 0x0

.field public static bм043C043C043Cм043C043Cм043C:I = 0x1

.field public static bмм043C043Cм043C043Cм043C:I = 0x34

.field private static final bммм043Cм043C043Cм043C:Ljava/lang/String;


# instance fields
.field public b043C043Cм043Cм043C043Cм043C:Ljava/lang/String;

.field private b043Cмм043Cм043C043Cм043C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkkkkkk/jjjjgg;",
            ">;"
        }
    .end annotation
.end field

.field private bм043Cм043Cм043C043Cм043C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkkkkkk/fnnffn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/fnnffn;->bмм043C043Cм043C043Cм043C:I

    sget v2, Lkkkkkk/fnnffn;->bм043C043C043Cм043C043Cм043C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fnnffn;->bмм043C043Cм043C043Cм043C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fnnffn;->b043C043C043C043Cм043C043Cм043C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fnnffn;->b043Cм043C043Cм043C043Cм043C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/fnnffn;->b044D044Dэ044D044Dэ044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/fnnffn;->bмм043C043Cм043C043Cм043C:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/fnnffn;->b043Cм043C043Cм043C043Cм043C:I

    :cond_0
    sput-object v0, Lkkkkkk/fnnffn;->bммм043Cм043C043Cм043C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lkkkkkk/fnnffn;->bм043Cм043Cм043C043Cм043C:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkkkkkk/fnnffn;->b043Cмм043Cм043C043Cм043C:Ljava/util/ArrayList;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "#7+:888>1\u001a3C153G5"

    const/16 v3, 0xea

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "[fkch"

    const/16 v4, 0x19

    const/16 v5, 0xed

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lkkkkkk/fnnffn;->bм043Cм043Cм043C043Cм043C:I

    const-string v3, "XN`["

    const/16 v4, 0x9e

    const/16 v5, 0x88

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "^i]_"

    const/16 v4, 0x9b

    const/16 v5, 0x59

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkkkkkk/fnnffn;->b043C043Cм043Cм043C043Cм043C:Ljava/lang/String;

    :cond_0
    const-string v2, "8EEN>LN=QGNN)KVXTX`5N^LPNbPBVUbfYi"

    const/16 v3, 0x9b

    const/16 v4, 0xb7

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lkkkkkk/fnnffn;->b043Cмм043Cм043C043Cм043C:Ljava/util/ArrayList;

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    iget-object v3, p0, Lkkkkkk/fnnffn;->b043Cмм043Cм043C043Cм043C:Ljava/util/ArrayList;

    new-instance v4, Lkkkkkk/jjjjgg;

    invoke-direct {v4, v0}, Lkkkkkk/jjjjgg;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lkkkkkk/wwwwnn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, Lkkkkkk/fnnffn;->bммм043Cм043C043Cм043C:Ljava/lang/String;

    invoke-virtual {v0}, Lkkkkkk/wwwwnn;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static b044D044Dэ044D044Dэ044D044D044Dэ()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static bэ044Dэ044D044Dэ044D044D044Dэ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bээ044D044D044Dэ044D044D044Dэ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b044D044D044D044D044Dэ044D044D044Dэ()Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/fnnffn;->b044D044Dэ044D044Dэ044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnnffn;->bмм043C043Cм043C043Cм043C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/fnnffn;->bмм043C043Cм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/fnnffn;->bээ044D044D044Dэ044D044D044Dэ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnffn;->b043C043C043C043Cм043C043Cм043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/fnnffn;->bмм043C043Cм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/fnnffn;->b044D044Dэ044D044Dэ044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnnffn;->b043Cм043C043Cм043C043Cм043C:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/fnnffn;->b043C043Cм043Cм043C043Cм043C:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b044Dэ044D044D044Dэ044D044D044Dэ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lkkkkkk/jjjjgg;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/fnnffn;->bмм043C043Cм043C043Cм043C:I

    sget v1, Lkkkkkk/fnnffn;->bм043C043C043Cм043C043Cм043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnffn;->bмм043C043Cм043C043Cм043C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fnnffn;->bэ044Dэ044D044Dэ044D044D044Dэ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnffn;->b043Cм043C043Cм043C043Cм043C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lkkkkkk/fnnffn;->bмм043C043Cм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/fnnffn;->b044D044Dэ044D044Dэ044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnnffn;->b043Cм043C043Cм043C043Cм043C:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/fnnffn;->bмм043C043Cм043C043Cм043C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/fnnffn;->bм043C043C043Cм043C043Cм043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnffn;->bмм043C043Cм043C043Cм043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnffn;->b043C043C043C043Cм043C043Cм043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnffn;->b043Cм043C043Cм043C043Cм043C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x44

    sput v0, Lkkkkkk/fnnffn;->bмм043C043Cм043C043Cм043C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/fnnffn;->b044D044Dэ044D044Dэ044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnnffn;->b043Cм043C043Cм043C043Cм043C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/fnnffn;->b043Cмм043Cм043C043Cм043C:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bэ044D044D044D044Dэ044D044D044Dэ()I
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/fnnffn;->bмм043C043Cм043C043Cм043C:I

    sget v1, Lkkkkkk/fnnffn;->bм043C043C043Cм043C043Cм043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnffn;->bмм043C043Cм043C043Cм043C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fnnffn;->bэ044Dэ044D044Dэ044D044D044Dэ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnffn;->b043Cм043C043Cм043C043Cм043C:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/fnnffn;->bмм043C043Cм043C043Cм043C:I

    sget v1, Lkkkkkk/fnnffn;->bм043C043C043Cм043C043Cм043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnffn;->bмм043C043Cм043C043Cм043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnffn;->b043C043C043C043Cм043C043Cм043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnffn;->b043Cм043C043Cм043C043Cм043C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/fnnffn;->b044D044Dэ044D044Dэ044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnnffn;->bмм043C043Cм043C043Cм043C:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/fnnffn;->b043Cм043C043Cм043C043Cм043C:I

    :cond_0
    const/16 v0, 0x4f

    sput v0, Lkkkkkk/fnnffn;->bмм043C043Cм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/fnnffn;->b044D044Dэ044D044Dэ044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnnffn;->b043Cм043C043Cм043C043Cм043C:I

    :cond_1
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget v0, p0, Lkkkkkk/fnnffn;->bм043Cм043Cм043C043Cм043C:I

    return v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
