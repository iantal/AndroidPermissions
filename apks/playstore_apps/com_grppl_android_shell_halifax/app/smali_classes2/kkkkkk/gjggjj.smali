.class public Lkkkkkk/gjggjj;
.super Lkkkkkk/wnwwnn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/gjggjj$jgggjj;
    }
.end annotation


# static fields
.field public static b044B044Bы044B044Bы044Bыы:I = 0x56

.field public static b044Bы044B044B044Bы044Bыы:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final b044Bыы044B044Bы044Bыы:Ljava/lang/String; = "Vy\u000c\u0017f\u0013\u0007\u001b"

.field public static bы044B044B044B044Bы044Bыы:I = 0x2

.field private static final bы044Bы044B044Bы044Bыы:Ljava/lang/String;

.field public static bыы044B044B044Bы044Bыы:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/gjggjj;->b044Bыы044B044Bы044Bыы:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xd6

    sget v2, Lkkkkkk/gjggjj;->b044B044Bы044B044Bы044Bыы:I

    invoke-static {}, Lkkkkkk/gjggjj;->bххх0445044504450445хх0445()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/gjggjj;->b044B044Bы044B044Bы044Bыы:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/gjggjj;->b04450445х0445044504450445хх0445()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/gjggjj;->b0445хх0445044504450445хх0445()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2b

    sput v2, Lkkkkkk/gjggjj;->b044B044Bы044B044Bы044Bыы:I

    :cond_0
    const/4 v2, 0x5

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/gjggjj;->b044Bыы044B044Bы044Bыы:Ljava/lang/String;

    const-class v0, Lkkkkkk/gjggjj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/gjggjj;->b044B044Bы044B044Bы044Bыы:I

    sget v2, Lkkkkkk/gjggjj;->b044Bы044B044B044Bы044Bыы:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gjggjj;->b044B044Bы044B044Bы044Bыы:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjggjj;->b04450445х0445044504450445хх0445()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gjggjj;->bыы044B044B044Bы044Bыы:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x44

    sput v1, Lkkkkkk/gjggjj;->b044B044Bы044B044Bы044Bыы:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/gjggjj;->bыы044B044B044Bы044Bыы:I

    :cond_1
    :try_start_2
    sput-object v0, Lkkkkkk/gjggjj;->bы044Bы044B044Bы044Bыы:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    nop

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/wnwwnn;-><init>()V

    return-void
.end method

.method public static b04450445х0445044504450445хх0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0445хх0445044504450445хх0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bх0445х0445044504450445хх0445()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bххх0445044504450445хх0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0445хххх0445ххх0445(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lkkkkkk/gjggjj;->b044B044Bы044B044Bы044Bыы:I

    sget v1, Lkkkkkk/gjggjj;->b044Bы044B044B044Bы044Bыы:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/gjggjj;->b04450445х0445044504450445хх0445()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/gjggjj;->bх0445х0445044504450445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/gjggjj;->b044B044Bы044B044Bы044Bыы:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/gjggjj;->bыы044B044B044Bы044Bыы:I

    :pswitch_2
    const-string v0, "_k_s"

    const/16 v1, 0x1d

    const/16 v2, 0x99

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget v2, Lkkkkkk/gjggjj;->b044B044Bы044B044Bы044Bыы:I

    sget v3, Lkkkkkk/gjggjj;->b044Bы044B044B044Bы044Bыы:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gjggjj;->bы044B044B044B044Bы044Bыы:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/gjggjj;->bх0445х0445044504450445хх0445()I

    move-result v2

    sput v2, Lkkkkkk/gjggjj;->b044B044Bы044B044Bы044Bыы:I

    invoke-static {}, Lkkkkkk/gjggjj;->bх0445х0445044504450445хх0445()I

    move-result v2

    sput v2, Lkkkkkk/gjggjj;->bыы044B044B044Bы044Bыы:I

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bххххх0445ххх0445()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "l\u0010\"-|)\u001d1"

    const/16 v1, 0xc0

    const/4 v2, 0x5

    sget v3, Lkkkkkk/gjggjj;->b044B044Bы044B044Bы044Bыы:I

    sget v4, Lkkkkkk/gjggjj;->b044Bы044B044B044Bы044Bыы:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/gjggjj;->b044B044Bы044B044Bы044Bыы:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/gjggjj;->bы044B044B044B044Bы044Bыы:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/gjggjj;->bыы044B044B044Bы044Bыы:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/gjggjj;->bх0445х0445044504450445хх0445()I

    move-result v3

    sput v3, Lkkkkkk/gjggjj;->b044B044Bы044B044Bы044Bыы:I

    const/16 v3, 0xd

    sput v3, Lkkkkkk/gjggjj;->bыы044B044B044Bы044Bыы:I

    :cond_0
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    sget v1, Lkkkkkk/gjggjj;->b044B044Bы044B044Bы044Bыы:I

    sget v2, Lkkkkkk/gjggjj;->b044Bы044B044B044Bы044Bыы:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gjggjj;->b044B044Bы044B044Bы044Bыы:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gjggjj;->bы044B044B044B044Bы044Bыы:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gjggjj;->bыы044B044B044Bы044Bыы:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x13

    sput v1, Lkkkkkk/gjggjj;->b044B044Bы044B044Bы044Bыы:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/gjggjj;->bыы044B044B044Bы044Bыы:I

    :cond_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
