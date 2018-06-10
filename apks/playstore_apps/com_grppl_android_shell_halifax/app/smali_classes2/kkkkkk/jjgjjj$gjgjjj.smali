.class public Lkkkkkk/jjgjjj$gjgjjj;
.super Lkkkkkk/jjgjjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jjgjjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jjgjjj$gjgjjj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/jjgjjg",
        "<",
        "Lkkkkkk/xxdddd;",
        ">;"
    }
.end annotation


# static fields
.field public static b044B044B044Bы044Bыыыы:I = 0x2

.field public static b044Bы044Bы044Bыыыы:I = 0x1

.field public static bы044B044Bы044Bыыыы:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final bы044Bыы044Bыыыы:Ljava/lang/String; = "-*\u001b\'$%!\u0017\u0019\u001b\u0013Zr\u0010\u001e}\u001b\u000c\u0018t\u0016\u0012\u0008\n\u000c\u0004o\u0002\u000f\u000b\t\u0007\u000b{"

.field public static bыы044Bы044Bыыыы:I = 0x9


# instance fields
.field public b044B044Bыы044Bыыыы:Lkkkkkk/xxdddd;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/jjgjjj$gjgjjj;->bх0445х04450445х0445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/jjgjjj$gjgjjj;->bыы044Bы044Bыыыы:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v0, Lkkkkkk/jjgjjj$gjgjjj;->bы044Bыы044Bыыыы:Ljava/lang/String;

    const/16 v1, 0x48

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    sget v2, Lkkkkkk/jjgjjj$gjgjjj;->bыы044Bы044Bыыыы:I

    sget v3, Lkkkkkk/jjgjjj$gjgjjj;->b044Bы044Bы044Bыыыы:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jjgjjj$gjgjjj;->bыы044Bы044Bыыыы:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjgjjj$gjgjjj;->b044B044B044Bы044Bыыыы:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jjgjjj$gjgjjj;->bхх044504450445х0445хх0445()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/jjgjjj$gjgjjj;->bх0445х04450445х0445хх0445()I

    move-result v2

    sput v2, Lkkkkkk/jjgjjj$gjgjjj;->bыы044Bы044Bыыыы:I

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/jjgjjj$gjgjjj;->bы044B044Bы044Bыыыы:I

    :cond_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_3
    sput-object v0, Lkkkkkk/jjgjjj$gjgjjj;->bы044Bыы044Bыыыы:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/jjgjjg;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, Lkkkkkk/xxdddd;

    const-string v1, "\n\u0018\u000e$"

    const/16 v2, 0x87

    const/16 v3, 0x9e

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/xxdddd;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lkkkkkk/jjgjjj$gjgjjj;->b044B044Bыы044Bыыыы:Lkkkkkk/xxdddd;

    return-void
.end method

.method public static b04450445х04450445х0445хх0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0445хх04450445х0445хх0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх0445х04450445х0445хх0445()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bхх044504450445х0445хх0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0445х044504450445х0445хх0445()Lkkkkkk/xxdddd;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/jjgjjj$gjgjjj;->bыы044Bы044Bыыыы:I

    sget v1, Lkkkkkk/jjgjjj$gjgjjj;->b044Bы044Bы044Bыыыы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjgjjj$gjgjjj;->b0445хх04450445х0445хх0445()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lkkkkkk/jjgjjj$gjgjjj;->bх0445х04450445х0445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/jjgjjj$gjgjjj;->bыы044Bы044Bыыыы:I

    invoke-static {}, Lkkkkkk/jjgjjj$gjgjjj;->bх0445х04450445х0445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/jjgjjj$gjgjjj;->b044Bы044Bы044Bыыыы:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lkkkkkk/jjgjjj$gjgjjj;->b044B044Bыы044Bыыыы:Lkkkkkk/xxdddd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/jjgjjj$gjgjjj;->bыы044Bы044Bыыыы:I

    sget v2, Lkkkkkk/jjgjjj$gjgjjj;->b044Bы044Bы044Bыыыы:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjgjjj$gjgjjj;->bыы044Bы044Bыыыы:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjgjjj$gjgjjj;->b0445хх04450445х0445хх0445()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjgjjj$gjgjjj;->bы044B044Bы044Bыыыы:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Lkkkkkk/jjgjjj$gjgjjj;->bыы044Bы044Bыыыы:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/jjgjjj$gjgjjj;->bы044B044Bы044Bыыыы:I

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

.method public bridge synthetic bххх0445х0445ххх0445()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/jjgjjj$gjgjjj;->bыы044Bы044Bыыыы:I

    invoke-static {}, Lkkkkkk/jjgjjj$gjgjjj;->b04450445х04450445х0445хх0445()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjgjjj$gjgjjj;->b044B044B044Bы044Bыыыы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjgjjj$gjgjjj;->bх0445х04450445х0445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/jjgjjj$gjgjjj;->bыы044Bы044Bыыыы:I

    invoke-static {}, Lkkkkkk/jjgjjj$gjgjjj;->bх0445х04450445х0445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/jjgjjj$gjgjjj;->bы044B044Bы044Bыыыы:I

    sget v0, Lkkkkkk/jjgjjj$gjgjjj;->bыы044Bы044Bыыыы:I

    sget v1, Lkkkkkk/jjgjjj$gjgjjj;->b044Bы044Bы044Bыыыы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjgjjj$gjgjjj;->b044B044B044Bы044Bыыыы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/jjgjjj$gjgjjj;->bыы044Bы044Bыыыы:I

    invoke-static {}, Lkkkkkk/jjgjjj$gjgjjj;->bх0445х04450445х0445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/jjgjjj$gjgjjj;->bы044B044Bы044Bыыыы:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/jjgjjj$gjgjjj;->b0445х044504450445х0445хх0445()Lkkkkkk/xxdddd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
