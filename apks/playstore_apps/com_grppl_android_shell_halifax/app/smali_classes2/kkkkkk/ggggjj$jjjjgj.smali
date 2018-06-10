.class public Lkkkkkk/ggggjj$jjjjgj;
.super Lkkkkkk/jjgjjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ggggjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ggggjj$jjjjgj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ggggjj$jjjjgj$gjjjgj;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/jjgjjg",
        "<",
        "Lkkkkkk/ggggjj$jjjjgj$gjjjgj;",
        ">;"
    }
.end annotation


# static fields
.field public static b044B044B044B044Bы044B044Bыы:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final b044B044Bы044Bы044B044Bыы:Ljava/lang/String; = "R]\u001fDXej[jl<iirbpraukrrWkzxxx~q"

.field public static b044Bы044B044Bы044B044Bыы:I = 0x31

.field public static bы044B044B044Bы044B044Bыы:I = 0x0

.field public static bыыыы044B044B044Bыы:I = 0x2


# instance fields
.field public bыы044B044Bы044B044Bыы:Lkkkkkk/ggggjj$jjjjgj$gjjjgj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    sget-object v0, Lkkkkkk/ggggjj$jjjjgj;->b044B044Bы044Bы044B044Bыы:Ljava/lang/String;

    const/4 v1, 0x7

    const/16 v2, 0x18

    const/4 v3, 0x1

    sget v4, Lkkkkkk/ggggjj$jjjjgj;->b044Bы044B044Bы044B044Bыы:I

    sget v5, Lkkkkkk/ggggjj$jjjjgj;->b044B044B044B044Bы044B044Bыы:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ggggjj$jjjjgj;->b044Bы044B044Bы044B044Bыы:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ggggjj$jjjjgj;->bыыыы044B044B044Bыы:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ggggjj$jjjjgj;->bы044B044B044Bы044B044Bыы:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v5, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ggggjj$jjjjgj;->b0445х04450445044504450445хх0445()I

    move-result v4

    sput v4, Lkkkkkk/ggggjj$jjjjgj;->b044Bы044B044Bы044B044Bыы:I

    invoke-static {}, Lkkkkkk/ggggjj$jjjjgj;->b0445х04450445044504450445хх0445()I

    move-result v4

    sput v4, Lkkkkkk/ggggjj$jjjjgj;->bы044B044B044Bы044B044Bыы:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/ggggjj$jjjjgj;->b0445х04450445044504450445хх0445()I

    move-result v1

    sget v2, Lkkkkkk/ggggjj$jjjjgj;->b044B044B044B044Bы044B044Bыы:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggggjj$jjjjgj;->b0445х04450445044504450445хх0445()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggjj$jjjjgj;->bыыыы044B044B044Bыы:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggggjj$jjjjgj;->bх044504450445044504450445хх0445()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    sput v1, Lkkkkkk/ggggjj$jjjjgj;->b044Bы044B044Bы044B044Bыы:I

    invoke-static {}, Lkkkkkk/ggggjj$jjjjgj;->b0445х04450445044504450445хх0445()I

    move-result v1

    sput v1, Lkkkkkk/ggggjj$jjjjgj;->bы044B044B044Bы044B044Bыы:I

    :cond_1
    :try_start_3
    sput-object v0, Lkkkkkk/ggggjj$jjjjgj;->b044B044Bы044Bы044B044Bыы:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/jjgjjg;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, Lkkkkkk/ggggjj$jjjjgj$gjjjgj;

    invoke-direct {v0}, Lkkkkkk/ggggjj$jjjjgj$gjjjgj;-><init>()V

    iput-object v0, p0, Lkkkkkk/ggggjj$jjjjgj;->bыы044B044Bы044B044Bыы:Lkkkkkk/ggggjj$jjjjgj$gjjjgj;

    const-string v0, "\u001f+\u001f3"

    const/16 v1, 0xe0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ggggjj$jjjjgj;->bыы044B044Bы044B044Bыы:Lkkkkkk/ggggjj$jjjjgj$gjjjgj;

    const-string/jumbo v2, "itrygss`rfkiC]"

    const/16 v3, 0xf8

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkkkkkk/ggggjj$jjjjgj$gjjjgj;->b044Bыыы044B044B044Bыы:Ljava/lang/String;

    return-void
.end method

.method public static b0445х04450445044504450445хх0445()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static bх044504450445044504450445хх0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bхх04450445044504450445хх0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0445044504450445044504450445хх0445()Lkkkkkk/ggggjj$jjjjgj$gjjjgj;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ggggjj$jjjjgj;->bыы044B044Bы044B044Bыы:Lkkkkkk/ggggjj$jjjjgj$gjjjgj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ggggjj$jjjjgj;->b044Bы044B044Bы044B044Bыы:I

    sget v2, Lkkkkkk/ggggjj$jjjjgj;->b044B044B044B044Bы044B044Bыы:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggjj$jjjjgj;->b044Bы044B044Bы044B044Bыы:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggjj$jjjjgj;->bыыыы044B044B044Bыы:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggjj$jjjjgj;->bы044B044B044Bы044B044Bыы:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ggggjj$jjjjgj;->b044Bы044B044Bы044B044Bыы:I

    sget v2, Lkkkkkk/ggggjj$jjjjgj;->b044B044B044B044Bы044B044Bыы:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggggjj$jjjjgj;->bхх04450445044504450445хх0445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ggggjj$jjjjgj;->b0445х04450445044504450445хх0445()I

    move-result v1

    sput v1, Lkkkkkk/ggggjj$jjjjgj;->b044Bы044B044Bы044B044Bыы:I

    const/16 v1, 0x60

    sput v1, Lkkkkkk/ggggjj$jjjjgj;->bы044B044B044Bы044B044Bыы:I

    :pswitch_0
    const/16 v1, 0x8

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v1, Lkkkkkk/ggggjj$jjjjgj;->b044Bы044B044Bы044B044Bыы:I

    invoke-static {}, Lkkkkkk/ggggjj$jjjjgj;->b0445х04450445044504450445хх0445()I

    move-result v1

    sput v1, Lkkkkkk/ggggjj$jjjjgj;->bы044B044B044Bы044B044Bыы:I

    :cond_0
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic bххх0445х0445ххх0445()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ggggjj$jjjjgj;->b044Bы044B044Bы044B044Bыы:I

    sget v1, Lkkkkkk/ggggjj$jjjjgj;->b044B044B044B044Bы044B044Bыы:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggjj$jjjjgj;->b044Bы044B044Bы044B044Bыы:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggjj$jjjjgj;->bыыыы044B044B044Bыы:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggjj$jjjjgj;->bы044B044B044Bы044B044Bыы:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ggggjj$jjjjgj;->b0445х04450445044504450445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/ggggjj$jjjjgj;->b044Bы044B044Bы044B044Bыы:I

    invoke-static {}, Lkkkkkk/ggggjj$jjjjgj;->b0445х04450445044504450445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/ggggjj$jjjjgj;->bы044B044B044Bы044B044Bыы:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/ggggjj$jjjjgj;->b044Bы044B044Bы044B044Bыы:I

    sget v1, Lkkkkkk/ggggjj$jjjjgj;->b044B044B044B044Bы044B044Bыы:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/ggggjj$jjjjgj;->b044Bы044B044Bы044B044Bыы:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggjj$jjjjgj;->bыыыы044B044B044Bыы:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggjj$jjjjgj;->bы044B044B044Bы044B044Bыы:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x43

    sput v0, Lkkkkkk/ggggjj$jjjjgj;->b044Bы044B044Bы044B044Bыы:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/ggggjj$jjjjgj;->bы044B044B044Bы044B044Bыы:I

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/ggggjj$jjjjgj;->b0445044504450445044504450445хх0445()Lkkkkkk/ggggjj$jjjjgj$gjjjgj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
