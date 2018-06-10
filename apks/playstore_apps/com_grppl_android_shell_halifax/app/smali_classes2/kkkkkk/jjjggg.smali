.class public abstract Lkkkkkk/jjjggg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/jjjggg$gjjggg;
    }
.end annotation


# static fields
.field public static b044B044Bыыы044B044Bы044B:I = 0x2

.field public static bы044Bыыы044B044Bы044B:I = 0x12

.field public static bыы044Bыы044B044Bы044B:I = 0x1


# instance fields
.field public b044Bыыыы044B044Bы044B:Lkkkkkk/jjjggg$gjjggg;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkkkkkk/jjjggg$gjjggg;->MESSAGING:Lkkkkkk/jjjggg$gjjggg;

    iput-object v0, p0, Lkkkkkk/jjjggg;->b044Bыыыы044B044Bы044B:Lkkkkkk/jjjggg$gjjggg;

    const-string v0, "*7+<:C@3"

    const/16 v1, 0x89

    const/16 v2, 0x23

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "7=7EF>F/UMC"

    const/16 v2, 0xd2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkkkkkk/jjjggg$gjjggg;->COBROWSE:Lkkkkkk/jjjggg$gjjggg;

    iput-object v0, p0, Lkkkkkk/jjjggg;->b044Bыыыы044B044Bы044B:Lkkkkkk/jjjggg$gjjggg;

    :cond_0
    return-void
.end method

.method public static b044504450445ххххх04450445()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static b0445х0445ххххх04450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх04450445ххххх04450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bхх0445ххххх04450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bххх0445хххх04450445(Lorg/json/JSONObject;)Lkkkkkk/jjgjgg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/jjjggg;->bы044Bыыы044B044Bы044B:I

    invoke-static {}, Lkkkkkk/jjjggg;->b0445х0445ххххх04450445()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjggg;->b044B044Bыыы044B044Bы044B:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    :try_start_1
    sput v0, Lkkkkkk/jjjggg;->bы044Bыыы044B044Bы044B:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/jjjggg;->b044B044Bыыы044B044Bы044B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    :try_start_2
    const-string v0, "\u0008\u0013\u0005\u0014\u0010\u0017\u0012\u0003"

    const/16 v1, 0x75

    const/16 v2, 0x3a

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tzt\u0003\u0004{\u0004l\u0013\u000b\u0001"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lkkkkkk/jjjggg;->bы044Bыыы044B044Bы044B:I

    invoke-static {}, Lkkkkkk/jjjggg;->b0445х0445ххххх04450445()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjggg;->b044B044Bыыы044B044Bы044B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jjjggg;->b044504450445ххххх04450445()I

    move-result v2

    sput v2, Lkkkkkk/jjjggg;->bы044Bыыы044B044Bы044B:I

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/jjjggg;->b044B044Bыыы044B044Bы044B:I

    :pswitch_1
    const/16 v2, 0x30

    const/4 v3, 0x1

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkkkkkk/gjggjg;

    invoke-direct {v0, p0}, Lkkkkkk/gjggjg;-><init>(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    return-object v0

    :cond_0
    :try_start_4
    new-instance v0, Lkkkkkk/jjgjgg;

    invoke-direct {v0, p0}, Lkkkkkk/jjgjgg;-><init>(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

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

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
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


# virtual methods
.method public b0445хх0445хххх04450445()Lkkkkkk/jjjggg$gjjggg;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/jjjggg;->bы044Bыыы044B044Bы044B:I

    sget v1, Lkkkkkk/jjjggg;->bыы044Bыы044B044Bы044B:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjggg;->bы044Bыыы044B044Bы044B:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjggg;->b044B044Bыыы044B044Bы044B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjggg;->bхх0445ххххх04450445()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjjggg;->b044504450445ххххх04450445()I

    move-result v0

    sput v0, Lkkkkkk/jjjggg;->bы044Bыыы044B044Bы044B:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/jjjggg;->bыы044Bыы044B044Bы044B:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v0, Lkkkkkk/jjjggg;->bы044Bыыы044B044Bы044B:I

    sget v1, Lkkkkkk/jjjggg;->bыы044Bыы044B044Bы044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjggg;->bх04450445ххххх04450445()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/jjjggg;->bы044Bыыы044B044Bы044B:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/jjjggg;->bыы044Bыы044B044Bы044B:I

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/jjjggg;->b044Bыыыы044B044Bы044B:Lkkkkkk/jjjggg$gjjggg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
