.class public Lkkkkkk/wwwnnn;
.super Lkkkkkk/wwnwnn;


# static fields
.field public static b041A041AК041AКК041A041A041A:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final b041AК041AККК041A041A041A:Ljava/lang/String; = "?CGA1WOE"

.field public static b041AКК041AКК041A041A041A:I = 0x3f

# The value of this static final field might be set in the static constructor
.field public static final bК041A041AККК041A041A041A:Ljava/lang/String; = "\u000f\u0014Me\u0003\u000b\u0001\rz\r|kg`Y\u0002\u0004e\u007fz|moPrtl"

.field public static bК041AК041AКК041A041A041A:I = 0x0

.field public static bКК041A041AКК041A041A041A:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final bКК041AККК041A041A041A:Ljava/lang/String; = "6:>8\'>P<"


# instance fields
.field public b041A041A041AККК041A041A041A:I

.field public bККК041AКК041A041A041A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/wwwnnn;->bКК041AККК041A041A041A:Ljava/lang/String;

    const/16 v1, 0x11

    const/16 v2, 0x3e

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/wwwnnn;->bКК041AККК041A041A041A:Ljava/lang/String;

    sget-object v0, Lkkkkkk/wwwnnn;->b041AК041AККК041A041A041A:Ljava/lang/String;

    const/16 v1, 0x58

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/wwwnnn;->b041AК041AККК041A041A041A:Ljava/lang/String;

    sget-object v0, Lkkkkkk/wwwnnn;->bК041A041AККК041A041A041A:Ljava/lang/String;

    const/16 v1, 0x74

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/wwwnnn;->b041AКК041AКК041A041A041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/wwwnnn;->b041A041AК041AКК041A041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwwnnn;->b0445ххх04450445ххх0445()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    :try_start_3
    sput v1, Lkkkkkk/wwwnnn;->b041AКК041AКК041A041A041A:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/wwwnnn;->bК041AК041AКК041A041A041A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    sput-object v0, Lkkkkkk/wwwnnn;->bК041A041AККК041A041A041A:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/wwnwnn;-><init>()V

    iput-object p1, p0, Lkkkkkk/wwwnnn;->bККК041AКК041A041A041A:Ljava/lang/String;

    iput p2, p0, Lkkkkkk/wwwnnn;->b041A041A041AККК041A041A041A:I

    return-void
.end method

.method public static b0445044504450445х0445ххх0445()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static b0445ххх04450445ххх0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bхххх04450445ххх0445()I
    .locals 1

    const/4 v0, 0x0

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

    const/4 v3, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v1, "\t\r\u0011\u000bz!\u0019\u000f"

    const/16 v2, 0xa1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/wwwnnn;->bККК041AКК041A041A041A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Lkkkkkk/wwwnnn;->b041AКК041AКК041A041A041A:I

    sget v2, Lkkkkkk/wwwnnn;->b041A041AК041AКК041A041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwnnn;->b041AКК041AКК041A041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwnnn;->bКК041A041AКК041A041A041A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwwnnn;->bхххх04450445ххх0445()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/wwwnnn;->b041AКК041AКК041A041A041A:I

    sget v2, Lkkkkkk/wwwnnn;->b041A041AК041AКК041A041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwnnn;->bКК041A041AКК041A041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x36

    sput v1, Lkkkkkk/wwwnnn;->b041AКК041AКК041A041A041A:I

    invoke-static {}, Lkkkkkk/wwwnnn;->b0445044504450445х0445ххх0445()I

    move-result v1

    sput v1, Lkkkkkk/wwwnnn;->bК041AК041AКК041A041A041A:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/wwwnnn;->b0445044504450445х0445ххх0445()I

    move-result v1

    sput v1, Lkkkkkk/wwwnnn;->b041AКК041AКК041A041A041A:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/wwwnnn;->bК041AК041AКК041A041A041A:I

    :cond_0
    const-string v1, "[]_WDYiS"

    const/16 v2, 0xad

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkkkkkk/wwwnnn;->b041A041A041AККК041A041A041A:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "5A5I"

    const/16 v2, 0xac

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bххххх0445ххх0445()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "EL\u0008\"AKCQAUG861,VZ>ZW[NR5Y]W"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/wwwnnn;->b041AКК041AКК041A041A041A:I

    sget v2, Lkkkkkk/wwwnnn;->b041A041AК041AКК041A041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwnnn;->b041AКК041AКК041A041A041A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwwnnn;->b0445ххх04450445ххх0445()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwnnn;->bК041AК041AКК041A041A041A:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/wwwnnn;->b041AКК041AКК041A041A041A:I

    sget v2, Lkkkkkk/wwwnnn;->b041A041AК041AКК041A041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwnnn;->b041AКК041AКК041A041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwnnn;->bКК041A041AКК041A041A041A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwwnnn;->bхххх04450445ххх0445()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/wwwnnn;->b041AКК041AКК041A041A041A:I

    const/16 v1, 0x40

    sput v1, Lkkkkkk/wwwnnn;->bК041AК041AКК041A041A041A:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xa

    sput v1, Lkkkkkk/wwwnnn;->b041AКК041AКК041A041A041A:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/wwwnnn;->bК041AК041AКК041A041A041A:I

    :cond_1
    const/16 v1, 0xea

    const/4 v2, 0x4

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
