.class public Lkkkkkk/gjggjj$jgggjj;
.super Lkkkkkk/jjgjjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/gjggjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gjggjj$jgggjj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/jjgjjg",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final b044B044B044B044B044Bы044Bыы:Ljava/lang/String; = "\u001798060\u001c0?===C6"

.field public static b044B044Bыыы044B044Bыы:I = 0x1

.field public static b044Bыыыы044B044Bыы:I = 0x1f

.field public static bы044Bыыы044B044Bыы:I = 0x0

.field public static bыы044Bыы044B044Bыы:I = 0x2


# instance fields
.field public bыыыыы044B044Bыы:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lkkkkkk/gjggjj$jgggjj;->b044B044B044B044B044Bы044Bыы:Ljava/lang/String;

    const/16 v1, 0xac

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/gjggjj$jgggjj;->b044Bыыыы044B044Bыы:I

    sget v3, Lkkkkkk/gjggjj$jgggjj;->b044B044Bыыы044B044Bыы:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gjggjj$jgggjj;->bыы044Bыы044B044Bыы:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x19

    sput v2, Lkkkkkk/gjggjj$jgggjj;->b044Bыыыы044B044Bыы:I

    const/16 v2, 0x10

    sput v2, Lkkkkkk/gjggjj$jgggjj;->bы044Bыыы044B044Bыы:I

    sget v2, Lkkkkkk/gjggjj$jgggjj;->b044Bыыыы044B044Bыы:I

    invoke-static {}, Lkkkkkk/gjggjj$jgggjj;->bхх0445х044504450445хх0445()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/gjggjj$jgggjj;->b044Bыыыы044B044Bыы:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gjggjj$jgggjj;->bыы044Bыы044B044Bыы:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/gjggjj$jgggjj;->bы044Bыыы044B044Bыы:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x56

    sput v2, Lkkkkkk/gjggjj$jgggjj;->b044Bыыыы044B044Bыы:I

    const/16 v2, 0x48

    sput v2, Lkkkkkk/gjggjj$jgggjj;->bы044Bыыы044B044Bыы:I

    :cond_0
    :pswitch_2
    const/16 v2, 0x69

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/gjggjj$jgggjj;->b044B044B044B044B044Bы044Bыы:Ljava/lang/String;

    return-void

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

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/jjgjjg;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "\u0019%\u0019-"

    const/16 v1, 0xec

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/gjggjj$jgggjj;->bыыыыы044B044Bыы:Ljava/lang/String;

    return-void
.end method

.method public static b0445х0445х044504450445хх0445()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static bх04450445х044504450445хх0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bхх0445х044504450445хх0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b044504450445х044504450445хх0445()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/gjggjj$jgggjj;->b044Bыыыы044B044Bыы:I

    sget v1, Lkkkkkk/gjggjj$jgggjj;->b044B044Bыыы044B044Bыы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gjggjj$jgggjj;->bыы044Bыы044B044Bыы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gjggjj$jgggjj;->b0445х0445х044504450445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/gjggjj$jgggjj;->b044Bыыыы044B044Bыы:I

    invoke-static {}, Lkkkkkk/gjggjj$jgggjj;->b0445х0445х044504450445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/gjggjj$jgggjj;->bы044Bыыы044B044Bыы:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/gjggjj$jgggjj;->bыыыыы044B044Bыы:Ljava/lang/String;

    sget v1, Lkkkkkk/gjggjj$jgggjj;->b044Bыыыы044B044Bыы:I

    sget v2, Lkkkkkk/gjggjj$jgggjj;->b044B044Bыыы044B044Bыы:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gjggjj$jgggjj;->b044Bыыыы044B044Bыы:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gjggjj$jgggjj;->bыы044Bыы044B044Bыы:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjggjj$jgggjj;->bх04450445х044504450445хх0445()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    :try_start_1
    sput v1, Lkkkkkk/gjggjj$jgggjj;->b044Bыыыы044B044Bыы:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x55

    :try_start_2
    sput v1, Lkkkkkk/gjggjj$jgggjj;->bы044Bыыы044B044Bыы:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

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

.method public bridge synthetic bххх0445х0445ххх0445()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/gjggjj$jgggjj;->b044Bыыыы044B044Bыы:I

    sget v1, Lkkkkkk/gjggjj$jgggjj;->b044B044Bыыы044B044Bыы:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gjggjj$jgggjj;->b044Bыыыы044B044Bыы:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gjggjj$jgggjj;->bыы044Bыы044B044Bыы:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gjggjj$jgggjj;->bы044Bыыы044B044Bыы:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lkkkkkk/gjggjj$jgggjj;->b044Bыыыы044B044Bыы:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/gjggjj$jgggjj;->bы044Bыыы044B044Bыы:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/gjggjj$jgggjj;->b044504450445х044504450445хх0445()Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
