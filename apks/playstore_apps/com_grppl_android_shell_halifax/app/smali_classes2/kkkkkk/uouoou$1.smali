.class public Lkkkkkk/uouoou$1;
.super Lkkkkkk/mmrrrm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/uouoou;->bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uouoou$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/mmrrrm",
        "<",
        "Lkkkkkk/jggjjj$jjjgjj;",
        "Lkkkkkk/uouoou;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044E044E044E044Eю044Eю044E:I = 0x18

.field public static b044Eюююю044E044Eю044E:I = 0x2

.field public static bю044Eююю044E044Eю044E:I = 0x0

.field public static bююююю044E044Eю044E:I = 0x1


# instance fields
.field public final synthetic bю044E044E044E044Eю044Eю044E:Lkkkkkk/uouoou;


# direct methods
.method public constructor <init>(Lkkkkkk/uouoou;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/uouoou$1;->bю044E044E044E044Eю044Eю044E:Lkkkkkk/uouoou;

    invoke-direct {p0}, Lkkkkkk/mmrrrm;-><init>()V

    return-void
.end method

.method public static b044Dэ044Dээ044D044Dэ044D044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bээ044Dээ044D044Dэ044D044D()I
    .locals 1

    const/16 v0, 0x4c

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

    invoke-virtual {p0, p1}, Lkkkkkk/uouoou$1;->b044D044D044Dээ044D044Dэ044D044D(Lorg/json/JSONObject;)Lkkkkkk/jggjjj$jjjgjj;

    move-result-object v0

    invoke-static {}, Lkkkkkk/uouoou$1;->bээ044Dээ044D044Dэ044D044D()I

    move-result v1

    sget v2, Lkkkkkk/uouoou$1;->bююююю044E044Eю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uouoou$1;->b044Eюююю044E044Eю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Lkkkkkk/uouoou$1;->b044E044E044E044E044Eю044Eю044E:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/uouoou$1;->bю044Eююю044E044Eю044E:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b0445ххххх0445хх0445(Ljava/lang/Object;)Z
    .locals 2

    sget v0, Lkkkkkk/uouoou$1;->b044E044E044E044E044Eю044Eю044E:I

    sget v1, Lkkkkkk/uouoou$1;->bююююю044E044Eю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uouoou$1;->b044E044E044E044E044Eю044Eю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uouoou$1;->b044Eюююю044E044Eю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uouoou$1;->bю044Eююю044E044Eю044E:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/uouoou$1;->b044E044E044E044E044Eю044Eю044E:I

    sget v1, Lkkkkkk/uouoou$1;->bююююю044E044Eю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uouoou$1;->b044Eюююю044E044Eю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/uouoou$1;->b044E044E044E044E044Eю044Eю044E:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/uouoou$1;->bю044Eююю044E044Eю044E:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/uouoou$1;->bээ044Dээ044D044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uouoou$1;->b044E044E044E044E044Eю044Eю044E:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/uouoou$1;->bю044Eююю044E044Eю044E:I

    :cond_0
    check-cast p1, Lkkkkkk/jggjjj$jjjgjj;

    invoke-virtual {p0, p1}, Lkkkkkk/uouoou$1;->bэ044D044Dээ044D044Dэ044D044D(Lkkkkkk/jggjjj$jjjgjj;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b044D044D044Dээ044D044Dэ044D044D(Lorg/json/JSONObject;)Lkkkkkk/jggjjj$jjjgjj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/uouoou$1;->bээ044Dээ044D044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uouoou$1;->b044E044E044E044E044Eю044Eю044E:I

    :try_start_1
    new-instance v0, Lkkkkkk/jggjjj$jjjgjj;

    invoke-direct {v0, p1}, Lkkkkkk/jggjjj$jjjgjj;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public bхх0445044504450445ххх0445()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "gl&GkW`\\eY5eS[`=O\\XVTXI"

    const/16 v1, 0x81

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/uouoou$1;->b044E044E044E044E044Eю044Eю044E:I

    sget v2, Lkkkkkk/uouoou$1;->bююююю044E044Eю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uouoou$1;->b044Eюююю044E044Eю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x34

    sput v1, Lkkkkkk/uouoou$1;->b044E044E044E044E044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/uouoou$1;->bээ044Dээ044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uouoou$1;->bююююю044E044Eю044E:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bэ044D044Dээ044D044Dэ044D044D(Lkkkkkk/jggjjj$jjjgjj;)Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Lkkkkkk/uouoou$1;->b044E044E044E044E044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/uouoou$1;->b044Dэ044Dээ044D044Dэ044D044D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uouoou$1;->b044Eюююю044E044Eю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/uouoou$1;->b044E044E044E044E044Eю044Eю044E:I

    sget v2, Lkkkkkk/uouoou$1;->bююююю044E044Eю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uouoou$1;->b044Eюююю044E044Eю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x23

    sput v1, Lkkkkkk/uouoou$1;->b044E044E044E044E044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/uouoou$1;->bээ044Dээ044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uouoou$1;->bююююю044E044Eю044E:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/uouoou$1;->bээ044Dээ044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uouoou$1;->b044E044E044E044E044Eю044Eю044E:I

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/uouoou$1;->bююююю044E044Eю044E:I

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
