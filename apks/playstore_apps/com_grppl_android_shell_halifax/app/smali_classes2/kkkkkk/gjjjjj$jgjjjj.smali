.class public Lkkkkkk/gjjjjj$jgjjjj;
.super Lkkkkkk/jjgjjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/gjjjjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gjjjjj$jgjjjj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/gjjjjj$jgjjjj$ggjjjj;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/jjgjjg",
        "<",
        "Lkkkkkk/gjjjjj$jgjjjj$ggjjjj;",
        ">;"
    }
.end annotation


# static fields
.field public static b044B044B044Bыыыыыы:I = 0x1

.field public static b044B044Bыыыыыыы:Ljava/lang/String; = null

.field public static b044Bы044Bыыыыыы:I = 0x57

.field public static bы044B044Bыыыыыы:I = 0x0

.field public static bыыы044Bыыыыы:I = 0x2


# instance fields
.field public bыы044Bыыыыыы:Lkkkkkk/gjjjjj$jgjjjj$ggjjjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "Wv\u0007V\u0001\u0005y\u0003j~\u000e\u000c\u000c\u000c\u0012\u0005"

    const/16 v1, 0x4d

    const/16 v2, 0xc1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/gjjjjj$jgjjjj;->b044B044Bыыыыыыы:Ljava/lang/String;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lkkkkkk/jjgjjg;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, Lkkkkkk/gjjjjj$jgjjjj$ggjjjj;

    invoke-direct {v0}, Lkkkkkk/gjjjjj$jgjjjj$ggjjjj;-><init>()V

    iput-object v0, p0, Lkkkkkk/gjjjjj$jgjjjj;->bыы044Bыыыыыы:Lkkkkkk/gjjjjj$jgjjjj$ggjjjj;

    const-string/jumbo v0, "x\u0005x\r"

    const/16 v1, 0x74

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/gjjjjj$jgjjjj;->bыы044Bыыыыыы:Lkkkkkk/gjjjjj$jgjjjj$ggjjjj;

    const-string/jumbo v2, "u\u0007\u0003\u0002s{\u0001_svm"

    const/16 v3, 0xf5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lkkkkkk/gjjjjj$jgjjjj$ggjjjj;->b044Bыы044Bыыыыы:J

    return-void
.end method

.method public static b04450445хх0445х0445хх0445()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static bхх0445х0445х0445хх0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0445х0445х0445х0445хх0445()Lkkkkkk/gjjjjj$jgjjjj$ggjjjj;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/gjjjjj$jgjjjj;->bыы044Bыыыыыы:Lkkkkkk/gjjjjj$jgjjjj$ggjjjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic bххх0445х0445ххх0445()Ljava/lang/Object;
    .locals 5

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/gjjjjj$jgjjjj;->b0445х0445х0445х0445хх0445()Lkkkkkk/gjjjjj$jgjjjj$ggjjjj;

    move-result-object v0

    sget v1, Lkkkkkk/gjjjjj$jgjjjj;->b044Bы044Bыыыыыы:I

    sget v2, Lkkkkkk/gjjjjj$jgjjjj;->b044B044B044Bыыыыыы:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gjjjjj$jgjjjj;->b044Bы044Bыыыыыы:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gjjjjj$jgjjjj;->bыыы044Bыыыыы:I

    sget v3, Lkkkkkk/gjjjjj$jgjjjj;->b044Bы044Bыыыыыы:I

    sget v4, Lkkkkkk/gjjjjj$jgjjjj;->b044B044B044Bыыыыыы:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/gjjjjj$jgjjjj;->b044Bы044Bыыыыыы:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/gjjjjj$jgjjjj;->bыыы044Bыыыыы:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/gjjjjj$jgjjjj;->bхх0445х0445х0445хх0445()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/4 v3, 0x2

    sput v3, Lkkkkkk/gjjjjj$jgjjjj;->b044Bы044Bыыыыыы:I

    const/16 v3, 0x45

    sput v3, Lkkkkkk/gjjjjj$jgjjjj;->bы044B044Bыыыыыы:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gjjjjj$jgjjjj;->bы044B044Bыыыыыы:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x19

    sput v1, Lkkkkkk/gjjjjj$jgjjjj;->b044Bы044Bыыыыыы:I

    invoke-static {}, Lkkkkkk/gjjjjj$jgjjjj;->b04450445хх0445х0445хх0445()I

    move-result v1

    sput v1, Lkkkkkk/gjjjjj$jgjjjj;->bы044B044Bыыыыыы:I

    :cond_1
    return-object v0

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
