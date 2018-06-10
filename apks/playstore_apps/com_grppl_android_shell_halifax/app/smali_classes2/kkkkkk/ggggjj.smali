.class public Lkkkkkk/ggggjj;
.super Lkkkkkk/wnwwnn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ggggjj$jjjjgj;,
        Lkkkkkk/ggggjj$jjjjgj$gjjjgj;
    }
.end annotation


# static fields
.field public static b044B044B044Bыы044B044Bыы:I = 0x10

# The value of this static final field might be set in the static constructor
.field public static final b044Bы044Bыы044B044Bыы:Ljava/lang/String; = "\\gelZffSeY^\\6P"

.field public static b044Bыы044Bы044B044Bыы:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final bы044B044Bыы044B044Bыы:Ljava/lang/String; = "[f(MansdsuErr{ky{j~t{{"

.field public static bы044Bы044Bы044B044Bыы:I = 0x0

.field public static bыыы044Bы044B044Bыы:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/ggggjj;->b044Bы044Bыы044B044Bыы:Ljava/lang/String;

    const/16 v1, 0x86

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ggggjj;->b044Bы044Bыы044B044Bыы:Ljava/lang/String;

    sget-object v0, Lkkkkkk/ggggjj;->bы044B044Bыы044B044Bыы:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ggggjj;->b044B044B044Bыы044B044Bыы:I

    invoke-static {}, Lkkkkkk/ggggjj;->b0445хххххх0445х0445()I

    move-result v2

    sget v3, Lkkkkkk/ggggjj;->bыыы044Bы044B044Bыы:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ggggjj;->b0445хххххх0445х0445()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggjj;->b044Bыы044Bы044B044Bыы:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggjj;->bы044Bы044Bы044B044Bыы:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4b

    sput v2, Lkkkkkk/ggggjj;->b044B044B044Bыы044B044Bыы:I

    invoke-static {}, Lkkkkkk/ggggjj;->b0445хххххх0445х0445()I

    move-result v2

    sput v2, Lkkkkkk/ggggjj;->bы044Bы044Bы044B044Bыы:I

    :cond_0
    invoke-static {}, Lkkkkkk/ggggjj;->bххххххх0445х0445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggjj;->b044Bыы044Bы044B044Bыы:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xe

    sput v1, Lkkkkkk/ggggjj;->b044B044B044Bыы044B044Bыы:I

    invoke-static {}, Lkkkkkk/ggggjj;->b0445хххххх0445х0445()I

    move-result v1

    sput v1, Lkkkkkk/ggggjj;->bы044Bы044Bы044B044Bыы:I

    :pswitch_0
    const/16 v1, 0x68

    const/16 v2, 0x8e

    const/4 v3, 0x3

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ggggjj;->bы044B044Bыы044B044Bыы:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/wnwwnn;-><init>()V

    return-void
.end method

.method public static b0445хххххх0445х0445()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static bххххххх0445х0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0445хххх0445ххх0445(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/ggggjj;->b044B044B044Bыы044B044Bыы:I

    sget v1, Lkkkkkk/ggggjj;->bыыы044Bы044B044Bыы:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggjj;->b044B044B044Bыы044B044Bыы:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggjj;->b044Bыы044Bы044B044Bыы:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggjj;->bы044Bы044Bы044B044Bыы:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ggggjj;->b0445хххххх0445х0445()I

    move-result v0

    sput v0, Lkkkkkk/ggggjj;->b044B044B044Bыы044B044Bыы:I

    invoke-static {}, Lkkkkkk/ggggjj;->b0445хххххх0445х0445()I

    move-result v0

    sput v0, Lkkkkkk/ggggjj;->bы044Bы044Bы044B044Bыы:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bххххх0445ххх0445()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/ggggjj;->b044B044B044Bыы044B044Bыы:I

    sget v1, Lkkkkkk/ggggjj;->bыыы044Bы044B044Bыы:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v2, Lkkkkkk/ggggjj;->b044B044B044Bыы044B044Bыы:I

    sget v3, Lkkkkkk/ggggjj;->bыыы044Bы044B044Bыы:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggjj;->b044B044B044Bыы044B044Bыы:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggjj;->b044Bыы044Bы044B044Bыы:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggjj;->bы044Bы044Bы044B044Bыы:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ggggjj;->b0445хххххх0445х0445()I

    move-result v2

    sput v2, Lkkkkkk/ggggjj;->b044B044B044Bыы044B044Bыы:I

    const/16 v2, 0x1b

    sput v2, Lkkkkkk/ggggjj;->bы044Bы044Bы044B044Bыы:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/ggggjj;->b044Bыы044Bы044B044Bыы:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    :try_start_2
    sput v0, Lkkkkkk/ggggjj;->b044B044B044Bыы044B044Bыы:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/ggggjj;->bыыы044Bы044B044Bыы:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    const-string v0, "#,k\u000f!,/\u001e++x$\")\u0017##\u0010\"\u0016\u001b\u0019"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0x20

    const/4 v2, 0x3

    :try_start_4
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    return-object v0

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
.end method
