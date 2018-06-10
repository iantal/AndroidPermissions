.class public Lkkkkkk/jggjjj$jjjgjj;
.super Lkkkkkk/jjgjjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jggjjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jggjjj$jjjgjj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/jggjjj$jjjgjj$gjjgjj;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/jjgjjg",
        "<",
        "Lkkkkkk/jggjjj$jjjgjj$gjjgjj;",
        ">;"
    }
.end annotation


# static fields
.field public static b044B044Bы044B044B044Bыыы:I = 0x0

.field public static b044Bы044B044B044B044Bыыы:I = 0x2

.field public static bы044Bы044B044B044Bыыы:I = 0x58

.field public static bыы044B044B044B044Bыыы:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final bыыы044B044B044Bыыы:Ljava/lang/String; = "V[\u00156ZFOKTH$TBJO,>KGECG8"


# instance fields
.field public b044Bыы044B044B044Bыыы:Lkkkkkk/jggjjj$jjjgjj$gjjgjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/jggjjj$jjjgjj;->bы044Bы044B044B044Bыыы:I

    sget v1, Lkkkkkk/jggjjj$jjjgjj;->bыы044B044B044B044Bыыы:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jggjjj$jjjgjj;->bы044Bы044B044B044Bыыы:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jggjjj$jjjgjj;->b044Bы044B044B044B044Bыыы:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jggjjj$jjjgjj;->b04450445ххх04450445хх0445()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jggjjj$jjjgjj;->bхх0445хх04450445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/jggjjj$jjjgjj;->bы044Bы044B044B044Bыыы:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/jggjjj$jjjgjj;->b044B044Bы044B044B044Bыыы:I

    :cond_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/jggjjj$jjjgjj;->bыыы044B044B044Bыыы:Ljava/lang/String;

    const/16 v1, 0x5e

    sget v2, Lkkkkkk/jggjjj$jjjgjj;->bы044Bы044B044B044Bыыы:I

    sget v3, Lkkkkkk/jggjjj$jjjgjj;->bыы044B044B044B044Bыыы:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jggjjj$jjjgjj;->bы044Bы044B044B044Bыыы:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jggjjj$jjjgjj;->b044Bы044B044B044B044Bыыы:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jggjjj$jjjgjj;->b044B044Bы044B044B044Bыыы:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x8

    sput v2, Lkkkkkk/jggjjj$jjjgjj;->bы044Bы044B044B044Bыыы:I

    invoke-static {}, Lkkkkkk/jggjjj$jjjgjj;->bхх0445хх04450445хх0445()I

    move-result v2

    sput v2, Lkkkkkk/jggjjj$jjjgjj;->b044B044Bы044B044B044Bыыы:I

    :cond_1
    const/16 v2, 0x47

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jggjjj$jjjgjj;->bыыы044B044B044Bыыы:Ljava/lang/String;

    return-void

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

    new-instance v0, Lkkkkkk/jggjjj$jjjgjj$gjjgjj;

    invoke-direct {v0}, Lkkkkkk/jggjjj$jjjgjj$gjjgjj;-><init>()V

    iput-object v0, p0, Lkkkkkk/jggjjj$jjjgjj;->b044Bыы044B044B044Bыыы:Lkkkkkk/jggjjj$jjjgjj$gjjgjj;

    const-string/jumbo v0, "s\u0002w\u000e"

    const/16 v1, 0x30

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkkkkkk/jggjjj$jjjgjj;->b044Bыы044B044B044Bыыы:Lkkkkkk/jggjjj$jjjgjj$gjjgjj;

    const-string v2, "]NY\\KSGH"

    const/16 v3, 0x95

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lkkkkkk/jggjjj$jjjgjj$gjjgjj;->bы044B044B044B044B044Bыыы:I

    :cond_0
    return-void
.end method

.method public static b04450445ххх04450445хх0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bхх0445хх04450445хх0445()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public b0445х0445хх04450445хх0445()Lkkkkkk/jggjjj$jjjgjj$gjjgjj;
    .locals 2

    sget v0, Lkkkkkk/jggjjj$jjjgjj;->bы044Bы044B044B044Bыыы:I

    sget v1, Lkkkkkk/jggjjj$jjjgjj;->bыы044B044B044B044Bыыы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jggjjj$jjjgjj;->b044Bы044B044B044B044Bыыы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/jggjjj$jjjgjj;->bы044Bы044B044B044Bыыы:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/jggjjj$jjjgjj;->b044B044Bы044B044B044Bыыы:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/jggjjj$jjjgjj;->b044Bыы044B044B044Bыыы:Lkkkkkk/jggjjj$jjjgjj$gjjgjj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bххх0445х0445ххх0445()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/jggjjj$jjjgjj;->b0445х0445хх04450445хх0445()Lkkkkkk/jggjjj$jjjgjj$gjjgjj;

    move-result-object v0

    sget v1, Lkkkkkk/jggjjj$jjjgjj;->bы044Bы044B044B044Bыыы:I

    sget v2, Lkkkkkk/jggjjj$jjjgjj;->bыы044B044B044B044Bыыы:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jggjjj$jjjgjj;->bы044Bы044B044B044Bыыы:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jggjjj$jjjgjj;->b044Bы044B044B044B044Bыыы:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jggjjj$jjjgjj;->b044B044Bы044B044B044Bыыы:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jggjjj$jjjgjj;->bхх0445хх04450445хх0445()I

    move-result v1

    sput v1, Lkkkkkk/jggjjj$jjjgjj;->bы044Bы044B044B044Bыыы:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/jggjjj$jjjgjj;->b044B044Bы044B044B044Bыыы:I

    :cond_0
    return-object v0
.end method
