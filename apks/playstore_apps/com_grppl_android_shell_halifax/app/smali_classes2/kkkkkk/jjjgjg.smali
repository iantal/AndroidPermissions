.class public Lkkkkkk/jjjgjg;
.super Lkkkkkk/jjgjjg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/jjjgjg$gjjgjg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/jjgjjg",
        "<",
        "Lkkkkkk/jjjgjg$gjjgjg;",
        ">;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final b044B044B044Bы044Bыыы044B:Ljava/lang/String; = "=LI\u000b#W#PPYIWYH\\RYY/UO]WV@bh^\\`[Zndkk"

.field public static b044B044Bы044B044Bыыы044B:I = 0x1

.field public static b044Bыы044B044Bыыы044B:I = 0x33

.field public static bы044Bы044B044Bыыы044B:I = 0x0

.field public static bыы044B044B044Bыыы044B:I = 0x2


# instance fields
.field public bыыы044B044Bыыы044B:Lkkkkkk/jjjgjg$gjjgjg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/jjjgjg;->b044B044B044Bы044Bыыы044B:Ljava/lang/String;

    const/16 v1, 0x48

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    invoke-static {}, Lkkkkkk/jjjgjg;->bх0445х0445хх04450445х0445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjgjg;->bыы044B044B044Bыыы044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/jjjgjg;->b04450445х0445хх04450445х0445()I

    move-result v1

    sput v1, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    invoke-static {}, Lkkkkkk/jjjgjg;->b04450445х0445хх04450445х0445()I

    move-result v1

    sput v1, Lkkkkkk/jjjgjg;->bы044Bы044B044Bыыы044B:I

    :pswitch_2
    :try_start_1
    sput-object v0, Lkkkkkk/jjjgjg;->b044B044B044Bы044Bыыы044B:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    sget v1, Lkkkkkk/jjjgjg;->b044B044Bы044B044Bыыы044B:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjgjg;->bыы044B044B044Bыыы044B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjgjg;->b0445х04450445хх04450445х0445()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjjgjg;->b04450445х0445хх04450445х0445()I

    move-result v0

    sput v0, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/jjjgjg;->bы044Bы044B044Bыыы044B:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/jjgjjg;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, Lkkkkkk/jjjgjg$gjjgjg;

    const-string v1, "bnbv"

    const/16 v2, 0xfe

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/jjjgjg$gjjgjg;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lkkkkkk/jjjgjg;->bыыы044B044Bыыы044B:Lkkkkkk/jjjgjg$gjjgjg;

    return-void
.end method

.method public static b0445044504450445хх04450445х0445(Lkkkkkk/kkyykk;)Lkkkkkk/mmrrrm;
    .locals 2

    new-instance v0, Lkkkkkk/oooouo;

    invoke-direct {v0, p0}, Lkkkkkk/oooouo;-><init>(Lkkkkkk/kkyykk;)V

    return-object v0
.end method

.method public static b04450445х0445хх04450445х0445()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static b0445х04450445хх04450445х0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bх0445х0445хх04450445х0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bхх04450445хх04450445х0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bхххх0445х04450445х0445()Ljava/lang/String;
    .locals 4

    const-string v0, "Tc`\":n:ggp`np_sippFlftnmWy\u007fuswrq\u0006{\u0003\u0003"

    const/16 v1, 0xa

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v2, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    invoke-static {}, Lkkkkkk/jjjgjg;->bх0445х0445хх04450445х0445()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jjjgjg;->bхх04450445хх04450445х0445()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jjjgjg;->b04450445х0445хх04450445х0445()I

    move-result v2

    sput v2, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    const/16 v2, 0x3f

    sput v2, Lkkkkkk/jjjgjg;->bы044Bы044B044Bыыы044B:I

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    sget v3, Lkkkkkk/jjjgjg;->b044B044Bы044B044Bыыы044B:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jjjgjg;->bхх04450445хх04450445х0445()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjgjg;->bы044Bы044B044Bыыы044B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x39

    sput v2, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    const/16 v2, 0x14

    sput v2, Lkkkkkk/jjjgjg;->bы044Bы044B044Bыыы044B:I

    :cond_0
    const/16 v2, 0x66

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bх044504450445хх04450445х0445()Lkkkkkk/jjjgjg$gjjgjg;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    :pswitch_0
    sget v2, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    invoke-static {}, Lkkkkkk/jjjgjg;->bх0445х0445хх04450445х0445()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjgjg;->bыы044B044B044Bыыы044B:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjgjg;->bы044Bы044B044Bыыы044B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x8

    sput v2, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    invoke-static {}, Lkkkkkk/jjjgjg;->b04450445х0445хх04450445х0445()I

    move-result v2

    sput v2, Lkkkkkk/jjjgjg;->bы044Bы044B044Bыыы044B:I

    :cond_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    iget-object v0, p0, Lkkkkkk/jjjgjg;->bыыы044B044Bыыы044B:Lkkkkkk/jjjgjg$gjjgjg;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic bххх0445х0445ххх0445()Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/jjjgjg;->bх044504450445хх04450445х0445()Lkkkkkk/jjjgjg$gjjgjg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    sget v2, Lkkkkkk/jjjgjg;->b044B044Bы044B044Bыыы044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjgjg;->bыы044B044B044Bыыы044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jjjgjg;->b04450445х0445хх04450445х0445()I

    move-result v1

    sput v1, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/jjjgjg;->bы044Bы044B044Bыыы044B:I

    sget v1, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    sget v2, Lkkkkkk/jjjgjg;->b044B044Bы044B044Bыыы044B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjgjg;->bыы044B044B044Bыыы044B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjgjg;->bы044Bы044B044Bыыы044B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjjgjg;->b04450445х0445хх04450445х0445()I

    move-result v1

    sput v1, Lkkkkkk/jjjgjg;->b044Bыы044B044Bыыы044B:I

    invoke-static {}, Lkkkkkk/jjjgjg;->b04450445х0445хх04450445х0445()I

    move-result v1

    sput v1, Lkkkkkk/jjjgjg;->bы044Bы044B044Bыыы044B:I

    :cond_0
    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
    .end packed-switch
.end method
