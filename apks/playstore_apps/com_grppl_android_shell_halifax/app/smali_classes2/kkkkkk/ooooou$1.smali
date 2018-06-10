.class public Lkkkkkk/ooooou$1;
.super Lkkkkkk/mmrrrm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ooooou;->bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ooooou$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/mmrrrm",
        "<",
        "Lkkkkkk/wwnwnn$nwnwnn;",
        "Lkkkkkk/ooooou;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044Eюююю044Eю044E:I = 0x2

.field public static b044Eююююю044Eю044E:I = 0x0

.field public static bю044Eюююю044Eю044E:I = 0x1

.field public static bюююююю044Eю044E:I = 0x39


# instance fields
.field public final synthetic b044E044E044E044E044E044Eюю044E:Lkkkkkk/ooooou;


# direct methods
.method public constructor <init>(Lkkkkkk/ooooou;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ooooou$1;->b044E044E044E044E044E044Eюю044E:Lkkkkkk/ooooou;

    invoke-direct {p0}, Lkkkkkk/mmrrrm;-><init>()V

    return-void
.end method

.method public static b044Dэээ044Dэ044Dэ044D044D()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static bэ044Dээ044Dэ044Dэ044D044D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bээээ044Dэ044Dэ044D044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b044504450445044504450445ххх0445()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, -0x1

    :try_start_0
    invoke-super {p0}, Lkkkkkk/mmrrrm;->b044504450445044504450445ххх0445()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkkkkkk/ooooou$1;->b044E044E044E044E044E044Eюю044E:Lkkkkkk/ooooou;

    invoke-virtual {v2}, Lkkkkkk/ooooou;->bШ042804280428ШШШШШШ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "oT\u0006\u0018#&\u0015\"\"L\u0018\u001a\u001d\u001dGN\u0019\u0014\u0007\u000e\u0007\u0015?\u0002\n\u000c\u000f\u007f}A7|\u0005\u00073yv\u0005/\u0004\u007fx9"

    const/16 v3, 0xc2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    sget v2, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    sget v3, Lkkkkkk/ooooou$1;->bю044Eюююю044Eю044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ooooou$1;->b044E044Eюююю044Eю044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ooooou$1;->b044Eююююю044Eю044E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ooooou$1;->b044Dэээ044Dэ044Dэ044D044D()I

    move-result v2

    sput v2, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    invoke-static {}, Lkkkkkk/ooooou$1;->b044Dэээ044Dэ044Dэ044D044D()I

    move-result v2

    sput v2, Lkkkkkk/ooooou$1;->b044Eююююю044Eю044E:I

    :cond_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x5a

    :try_start_2
    sput v0, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lkkkkkk/ooooou$1;->b044E044E044E044E044E044Eюю044E:Lkkkkkk/ooooou;

    invoke-static {v0}, Lkkkkkk/ooooou;->bэ044D044Dэ044Dэ044Dэ044D044D(Lkkkkkk/ooooou;)Lkkkkkk/jggjjg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-interface {v0, v1}, Lkkkkkk/jggjjg;->bххх0445хх04450445х0445(Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/ooooou;->b044Dэ044Dэ044Dэ044Dэ044D044D()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    :try_start_5
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b04450445хххх0445хх0445(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/ooooou$1;->bээ044Dэ044Dэ044Dэ044D044D(Lorg/json/JSONObject;)Lkkkkkk/wwnwnn$nwnwnn;

    move-result-object v0

    sget v1, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    sget v2, Lkkkkkk/ooooou$1;->bю044Eюююю044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooou$1;->b044E044Eюююю044Eю044E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooooou$1;->bэ044Dээ044Dэ044Dэ044D044D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    invoke-static {}, Lkkkkkk/ooooou$1;->bээээ044Dэ044Dэ044D044D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooou$1;->b044E044Eюююю044Eю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ooooou$1;->b044Dэээ044Dэ044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/ooooou$1;->b044Eююююю044Eю044E:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/ooooou$1;->b044Dэээ044Dэ044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/ooooou$1;->b044Eююююю044Eю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0445х0445044504450445ххх0445(Ljava/lang/String;)Lkkkkkk/mmrrrm;
    .locals 2

    sget v0, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    sget v1, Lkkkkkk/ooooou$1;->bю044Eюююю044Eю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooou$1;->b044E044Eюююю044Eю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/ooooou$1;->b044Eююююю044Eю044E:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/ooooou$1;->bх04450445044504450445ххх0445(Ljava/lang/String;)Lkkkkkk/mmrrrm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    sget v0, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    sget v1, Lkkkkkk/ooooou$1;->bю044Eюююю044Eю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooou$1;->b044E044Eюююю044Eю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooou$1;->b044Eююююю044Eю044E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x58

    sput v0, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    const/16 v0, 0x59

    sput v0, Lkkkkkk/ooooou$1;->b044Eююююю044Eю044E:I

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic b0445ххххх0445хх0445(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    sget v1, Lkkkkkk/ooooou$1;->bю044Eюююю044Eю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooou$1;->b044E044Eюююю044Eю044E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooou$1;->bэ044Dээ044Dэ044Dэ044D044D()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/ooooou$1;->b044Eююююю044Eю044E:I

    :cond_0
    :try_start_0
    check-cast p1, Lkkkkkk/wwnwnn$nwnwnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/ooooou$1;->b044D044Dээ044Dэ044Dэ044D044D(Lkkkkkk/wwnwnn$nwnwnn;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    sget v2, Lkkkkkk/ooooou$1;->bю044Eюююю044Eю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooou$1;->b044E044Eюююю044Eю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/ooooou$1;->b044Eююююю044Eю044E:I

    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b044D044Dээ044Dэ044Dэ044D044D(Lkkkkkk/wwnwnn$nwnwnn;)Z
    .locals 4

    invoke-virtual {p1}, Lkkkkkk/wwnwnn$nwnwnn;->b044504450445хх0445ххх0445()Lkkkkkk/gjgjjg;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/gjgjjg;->b044B044Bы044Bыыыы044B:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ooooou$1;->b044E044E044E044E044E044Eюю044E:Lkkkkkk/ooooou;

    invoke-static {v0}, Lkkkkkk/ooooou;->bэ044D044Dэ044Dэ044Dэ044D044D(Lkkkkkk/ooooou;)Lkkkkkk/jggjjg;

    move-result-object v0

    const-string v1, "\u0006(Y-!)\u001f3)7\'b4&:/g;/?A?<44qr"

    const/16 v2, 0xda

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/jggjjg;->bххх0445хх04450445х0445(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/ooooou$1;->b044E044E044E044E044E044Eюю044E:Lkkkkkk/ooooou;

    invoke-static {v0}, Lkkkkkk/ooooou;->bэ044D044Dэ044Dэ044Dэ044D044D(Lkkkkkk/ooooou;)Lkkkkkk/jggjjg;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/wwnwnn$nwnwnn;->b044504450445хх0445ххх0445()Lkkkkkk/gjgjjg;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/jggjjg;->b0445хх0445хх04450445х0445(Lkkkkkk/gjgjjg;)V

    sget v0, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    sget v1, Lkkkkkk/ooooou$1;->bю044Eюююю044Eю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooou$1;->b044E044Eюююю044Eю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooou$1;->b044Eююююю044Eю044E:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    sget v1, Lkkkkkk/ooooou$1;->bю044Eюююю044Eю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooou$1;->b044E044Eюююю044Eю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ooooou$1;->b044Dэээ044Dэ044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/ooooou$1;->b044Eююююю044Eю044E:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ooooou$1;->b044Dэээ044Dэ044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/ooooou$1;->b044Eююююю044Eю044E:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bх04450445044504450445ххх0445(Ljava/lang/String;)Lkkkkkk/mmrrrm;
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x5

    sget v0, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    sget v2, Lkkkkkk/ooooou$1;->bю044Eюююю044Eю044E:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ooooou$1;->b044E044Eюююю044Eю044E:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    invoke-static {}, Lkkkkkk/ooooou$1;->b044Dэээ044Dэ044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/ooooou$1;->b044Eююююю044Eю044E:I

    :pswitch_0
    const/4 v2, 0x0

    :try_start_0
    const-string v0, "\u001e>;15-\u0017)620.2#"

    const/16 v3, 0x5a

    const/4 v4, 0x3

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkkkkkk/ooooou$1$1;

    invoke-direct {v0, p0}, Lkkkkkk/ooooou$1$1;-><init>(Lkkkkkk/ooooou$1;)V

    :goto_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lkkkkkk/mmrrrm;->bх04450445044504450445ххх0445(Ljava/lang/String;)Lkkkkkk/mmrrrm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_2
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/16 v1, 0x37

    :try_start_2
    sput v1, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bхх0445044504450445ххх0445()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u0015GRW\u0011OT\u000e!?PA\"?G=I7I9($\u001ds!3@<:8<-"

    const/16 v1, 0x19

    sget v2, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    sget v3, Lkkkkkk/ooooou$1;->bю044Eюююю044Eю044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ooooou$1;->b044E044Eюююю044Eю044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ooooou$1;->b044Eююююю044Eю044E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x26

    sput v2, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/ooooou$1;->b044Eююююю044Eю044E:I

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bээ044Dэ044Dэ044Dэ044D044D(Lorg/json/JSONObject;)Lkkkkkk/wwnwnn$nwnwnn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/wwnwnn$nwnwnn;

    invoke-direct {v0, p1}, Lkkkkkk/wwnwnn$nwnwnn;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    sget v2, Lkkkkkk/ooooou$1;->bю044Eюююю044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/ooooou$1;->b044E044Eюююю044Eю044E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooooou$1;->bэ044Dээ044Dэ044Dэ044D044D()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ooooou$1;->b044Dэээ044Dэ044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/ooooou$1;->b044Eююююю044Eю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    sget v2, Lkkkkkk/ooooou$1;->bю044Eюююю044Eю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooou$1;->b044E044Eюююю044Eю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/ooooou$1;->bюююююю044Eю044E:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/ooooou$1;->b044Eююююю044Eю044E:I

    :cond_0
    :pswitch_0
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
.end method
