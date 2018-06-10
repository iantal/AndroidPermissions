.class public Lkkkkkk/gjgjjg;
.super Ljava/lang/Object;


# static fields
.field public static b044B044B044B044Bыыыы044B:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final b044B044B044Bыыыыы044B:Ljava/lang/String; = "hm^ltL^p`mt"

.field public static b044Bы044B044Bыыыы044B:I = 0x0

.field private static final b044Bыы044Bыыыы044B:Ljava/lang/String;

.field public static bы044B044B044Bыыыы044B:I = 0x1

.field public static bыы044B044Bыыыы044B:I = 0x1e

# The value of this static final field might be set in the static constructor
.field public static final bыыы044Bыыыы044B:Ljava/lang/String; = "\u000f\u0003\u000b\u0001\u0015\u000b\u0019\tt\u0007\u001b\u0010"


# instance fields
.field public b044B044Bы044Bыыыы044B:Ljava/lang/String;

.field public bы044Bы044Bыыыы044B:Lkkkkkk/jggggg;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/gjgjjg;->b044B044B044Bыыыыы044B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x94

    sget v2, Lkkkkkk/gjgjjg;->bыы044B044Bыыыы044B:I

    invoke-static {}, Lkkkkkk/gjgjjg;->b044504450445ххх04450445х0445()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/gjgjjg;->bыы044B044Bыыыы044B:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gjgjjg;->b044B044B044B044Bыыыы044B:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/gjgjjg;->b044Bы044B044Bыыыы044B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/gjgjjg;->bх04450445ххх04450445х0445()I

    move-result v2

    sput v2, Lkkkkkk/gjgjjg;->bыы044B044Bыыыы044B:I

    const/16 v2, 0x4c

    sput v2, Lkkkkkk/gjgjjg;->b044Bы044B044Bыыыы044B:I

    :cond_0
    const/16 v2, 0x61

    const/4 v3, 0x3

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/gjgjjg;->b044B044B044Bыыыыы044B:Ljava/lang/String;

    sget-object v0, Lkkkkkk/gjgjjg;->bыыы044Bыыыы044B:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x8d

    const/4 v2, 0x4

    sget v3, Lkkkkkk/gjgjjg;->bыы044B044Bыыыы044B:I

    sget v4, Lkkkkkk/gjgjjg;->bы044B044B044Bыыыы044B:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/gjgjjg;->bыы044B044Bыыыы044B:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/gjgjjg;->b044B044B044B044Bыыыы044B:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/gjgjjg;->b044Bы044B044Bыыыы044B:I

    if-eq v3, v4, :cond_1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/gjgjjg;->bх04450445ххх04450445х0445()I

    move-result v3

    sput v3, Lkkkkkk/gjgjjg;->bыы044B044Bыыыы044B:I

    invoke-static {}, Lkkkkkk/gjgjjg;->bх04450445ххх04450445х0445()I

    move-result v3

    sput v3, Lkkkkkk/gjgjjg;->b044Bы044B044Bыыыы044B:I

    :cond_1
    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/gjgjjg;->bыыы044Bыыыы044B:Ljava/lang/String;

    const-class v0, Lkkkkkk/gjgjjg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    sput-object v0, Lkkkkkk/gjgjjg;->b044Bыы044Bыыыы044B:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v6, 0xce

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "\u0012\u0004\n}\u0010\u0004\u0010}gw\n|"

    const/16 v1, 0xaf

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/gjgjjg;->b044B044Bы044Bыыыы044B:Ljava/lang/String;

    new-instance v0, Lkkkkkk/jggggg;

    const-string v1, "`eVdlDVhXel"

    const/4 v2, 0x1

    invoke-static {v1, v6, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/jggggg;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lkkkkkk/gjgjjg;->bы044Bы044Bыыыы044B:Lkkkkkk/jggggg;

    sget-object v0, Lkkkkkk/gjgjjg;->b044Bыы044Bыыыы044B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r~\u0005x\u000b~\u000bx\u0012\u0002q\u0004vg"

    const/16 v3, 0xe1

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/gjgjjg;->b044B044Bы044Bыыыы044B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "r(\u001a#\'7.,\'\u0016"

    const/16 v3, 0x6f

    const/16 v4, 0x62

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/gjgjjg;->bы044Bы044Bыыыы044B:Lkkkkkk/jggggg;

    iget-object v2, v2, Lkkkkkk/jggggg;->b044Bыыыыыы044B044B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "j\u000f!\u0018\u0010\u0018\n#\u0017\u000b\u000e\u0005x"

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-static {v2, v6, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/gjgjjg;->bы044Bы044Bыыыы044B:Lkkkkkk/jggggg;

    iget-object v2, v2, Lkkkkkk/jggggg;->bыыыыыыы044B044B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b044504450445ххх04450445х0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх04450445ххх04450445х0445()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method
