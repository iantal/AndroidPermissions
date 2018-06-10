.class public Lkkkkkk/uoouou$1;
.super Lkkkkkk/mmrrrm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/uoouou;->bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uoouou$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/mmrrrm",
        "<",
        "Lkkkkkk/jggjjj$jjjgjj;",
        "Lkkkkkk/uoouou;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044E044E044E044E044E044Eю044E:I = 0x2

.field public static b044Eю044E044E044E044E044Eю044E:I = 0x0

.field public static bю044E044E044E044E044E044Eю044E:I = 0x1

.field public static bюю044E044E044E044E044Eю044E:I = 0x34


# instance fields
.field public final synthetic b044E044Eю044E044E044E044Eю044E:Lkkkkkk/uoouou;


# direct methods
.method public constructor <init>(Lkkkkkk/uoouou;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/uoouou$1;->b044E044Eю044E044E044E044Eю044E:Lkkkkkk/uoouou;

    invoke-direct {p0}, Lkkkkkk/mmrrrm;-><init>()V

    return-void
.end method

.method public static b044D044Dээ044D044D044Dэ044D044D()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bээ044Dэ044D044D044Dэ044D044D()I
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

    invoke-static {}, Lkkkkkk/uoouou$1;->b044D044Dээ044D044D044Dэ044D044D()I

    move-result v0

    sget v1, Lkkkkkk/uoouou$1;->bю044E044E044E044E044E044Eю044E:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uoouou$1;->b044D044Dээ044D044D044Dэ044D044D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouou$1;->b044E044E044E044E044E044E044Eю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouou$1;->b044Eю044E044E044E044E044Eю044E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/uoouou$1;->bюю044E044E044E044E044Eю044E:I

    invoke-static {}, Lkkkkkk/uoouou$1;->b044D044Dээ044D044D044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uoouou$1;->b044Eю044E044E044E044E044Eю044E:I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/uoouou$1;->bэ044D044Dэ044D044D044Dэ044D044D(Lorg/json/JSONObject;)Lkkkkkk/jggjjj$jjjgjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/uoouou$1;->bюю044E044E044E044E044Eю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/uoouou$1;->bээ044Dэ044D044D044Dэ044D044D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uoouou$1;->bюю044E044E044E044E044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uoouou$1;->b044E044E044E044E044E044E044Eю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uoouou$1;->b044Eю044E044E044E044E044Eю044E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/uoouou$1;->b044D044Dээ044D044D044Dэ044D044D()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    :try_start_4
    sput v1, Lkkkkkk/uoouou$1;->bюю044E044E044E044E044Eю044E:I

    invoke-static {}, Lkkkkkk/uoouou$1;->b044D044Dээ044D044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uoouou$1;->b044Eю044E044E044E044E044Eю044E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bridge synthetic b0445ххххх0445хх0445(Ljava/lang/Object;)Z
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/uoouou$1;->bюю044E044E044E044E044Eю044E:I

    sget v1, Lkkkkkk/uoouou$1;->bю044E044E044E044E044E044Eю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouou$1;->bюю044E044E044E044E044Eю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouou$1;->b044E044E044E044E044E044E044Eю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouou$1;->b044Eю044E044E044E044E044Eю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/uoouou$1;->bюю044E044E044E044E044Eю044E:I

    sget v1, Lkkkkkk/uoouou$1;->bю044E044E044E044E044E044Eю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouou$1;->bюю044E044E044E044E044Eю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouou$1;->b044E044E044E044E044E044E044Eю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouou$1;->b044Eю044E044E044E044E044Eю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uoouou$1;->b044D044Dээ044D044D044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uoouou$1;->bюю044E044E044E044E044Eю044E:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/uoouou$1;->b044Eю044E044E044E044E044Eю044E:I

    :cond_0
    const/16 v0, 0x32

    :try_start_1
    sput v0, Lkkkkkk/uoouou$1;->bюю044E044E044E044E044Eю044E:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/uoouou$1;->b044Eю044E044E044E044E044Eю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    check-cast p1, Lkkkkkk/jggjjj$jjjgjj;

    invoke-virtual {p0, p1}, Lkkkkkk/uoouou$1;->b044Dэ044Dэ044D044D044Dэ044D044D(Lkkkkkk/jggjjj$jjjgjj;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

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
.end method

.method public b044Dэ044Dэ044D044D044Dэ044D044D(Lkkkkkk/jggjjj$jjjgjj;)Z
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/uoouou$1;->bюю044E044E044E044E044Eю044E:I

    sget v1, Lkkkkkk/uoouou$1;->bю044E044E044E044E044E044Eю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouou$1;->b044E044E044E044E044E044E044Eю044E:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    :try_start_1
    sput v0, Lkkkkkk/uoouou$1;->bюю044E044E044E044E044Eю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/uoouou$1;->b044D044Dээ044D044D044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uoouou$1;->b044Eю044E044E044E044E044Eю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/uoouou$1;->bюю044E044E044E044E044Eю044E:I

    sget v1, Lkkkkkk/uoouou$1;->bю044E044E044E044E044E044Eю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouou$1;->b044E044E044E044E044E044E044Eю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uoouou$1;->b044D044Dээ044D044D044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uoouou$1;->bюю044E044E044E044E044Eю044E:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/uoouou$1;->b044Eю044E044E044E044E044Eю044E:I

    :pswitch_0
    const/4 v0, 0x1

    return v0

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
        :pswitch_0
    .end packed-switch
.end method

.method public bхх0445044504450445ххх0445()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/uoouou$1;->bюю044E044E044E044E044Eю044E:I

    sget v1, Lkkkkkk/uoouou$1;->bю044E044E044E044E044E044Eю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouou$1;->bюю044E044E044E044E044Eю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouou$1;->b044E044E044E044E044E044E044Eю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uoouou$1;->b044Eю044E044E044E044E044Eю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/uoouou$1;->b044D044Dээ044D044D044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uoouou$1;->bюю044E044E044E044E044Eю044E:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/uoouou$1;->b044Eю044E044E044E044E044Eю044E:I

    :cond_0
    const-string v0, "OT\u000e/S?HDMA\u001dM;CH%7D@><@1"

    const/16 v1, 0xf

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bэ044D044Dэ044D044D044Dэ044D044D(Lorg/json/JSONObject;)Lkkkkkk/jggjjj$jjjgjj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lkkkkkk/jggjjj$jjjgjj;

    invoke-direct {v0, p1}, Lkkkkkk/jggjjj$jjjgjj;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
