.class public Lkkkkkk/nnnwnn;
.super Lkkkkkk/wwnwnn;


# static fields
.field public static b041A041AКККК041A041A041A:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final b041AК041A041A041A041AК041A041A:Ljava/lang/String; = "DI\u0003\u001b8@6B0B2!\u001d\u0016\u000f79\n4;1.0!#\u0004&( "

.field public static b041AККККК041A041A041A:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final bК041A041A041A041A041AК041A041A:Ljava/lang/String; = "SEK?QEQ?)9K>"

.field public static bК041AКККК041A041A041A:I = 0x2

.field public static bКККККК041A041A041A:I = 0x15


# instance fields
.field public b041A041A041A041A041A041AК041A041A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lkkkkkk/nnnwnn;->b041AК041A041A041A041AК041A041A:Ljava/lang/String;

    const/16 v1, 0x10

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xe5

    sget v3, Lkkkkkk/nnnwnn;->bКККККК041A041A041A:I

    invoke-static {}, Lkkkkkk/nnnwnn;->b0445х04450445х0445ххх0445()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nnnwnn;->bКККККК041A041A041A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnnwnn;->bК041AКККК041A041A041A:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nnnwnn;->b041A041AКККК041A041A041A:I

    if-eq v3, v4, :cond_0

    sget v3, Lkkkkkk/nnnwnn;->bКККККК041A041A041A:I

    sget v4, Lkkkkkk/nnnwnn;->b041AККККК041A041A041A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnnwnn;->bК041AКККК041A041A041A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/4 v3, 0x5

    sput v3, Lkkkkkk/nnnwnn;->bКККККК041A041A041A:I

    invoke-static {}, Lkkkkkk/nnnwnn;->bх044504450445х0445ххх0445()I

    move-result v3

    sput v3, Lkkkkkk/nnnwnn;->b041A041AКККК041A041A041A:I

    :pswitch_2
    const/16 v3, 0x25

    sput v3, Lkkkkkk/nnnwnn;->bКККККК041A041A041A:I

    const/16 v3, 0x17

    sput v3, Lkkkkkk/nnnwnn;->b041A041AКККК041A041A041A:I

    :cond_0
    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nnnwnn;->b041AК041A041A041A041AК041A041A:Ljava/lang/String;

    sget-object v0, Lkkkkkk/nnnwnn;->bК041A041A041A041A041AК041A041A:Ljava/lang/String;

    const/16 v1, 0x4f

    const/4 v2, 0x3

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nnnwnn;->bК041A041A041A041A041AК041A041A:Ljava/lang/String;

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/wwnwnn;-><init>()V

    iput-object p1, p0, Lkkkkkk/nnnwnn;->b041A041A041A041A041A041AК041A041A:Ljava/lang/String;

    return-void
.end method

.method public static b0445х04450445х0445ххх0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх044504450445х0445ххх0445()I
    .locals 1

    const/4 v0, 0x2

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

    sget v1, Lkkkkkk/nnnwnn;->bКККККК041A041A041A:I

    sget v2, Lkkkkkk/nnnwnn;->b041AККККК041A041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnwnn;->bК041AКККК041A041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnnwnn;->bх044504450445х0445ххх0445()I

    move-result v1

    sput v1, Lkkkkkk/nnnwnn;->bКККККК041A041A041A:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/nnnwnn;->b041AККККК041A041A041A:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const-string v1, "\u0019\u000b\u0011\u0005\u0017\u000b\u0017\u0005n~\u0011\u0004"

    const/16 v2, 0xd8

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/nnnwnn;->b041A041A041A041A041A041AК041A041A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "-9-A"

    const/16 v2, 0xd9

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bххххх0445ххх0445()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/nnnwnn;->bКККККК041A041A041A:I

    sget v1, Lkkkkkk/nnnwnn;->b041AККККК041A041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnwnn;->bК041AКККК041A041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/nnnwnn;->bКККККК041A041A041A:I

    invoke-static {}, Lkkkkkk/nnnwnn;->bх044504450445х0445ххх0445()I

    move-result v0

    sput v0, Lkkkkkk/nnnwnn;->b041AККККК041A041A041A:I

    sget v0, Lkkkkkk/nnnwnn;->bКККККК041A041A041A:I

    sget v1, Lkkkkkk/nnnwnn;->b041AККККК041A041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnwnn;->bК041AКККК041A041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x10

    sput v0, Lkkkkkk/nnnwnn;->bКККККК041A041A041A:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/nnnwnn;->b041AККККК041A041A041A:I

    :pswitch_0
    :try_start_0
    const-string v0, "\u0003\nE_~\t\u0001\u000f~\u0013\u0005usni\u0014\u0018j\u0017 \u0018\u0017\u001b\u000e\u0012t\u0019\u001d\u0017"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xc9

    const/4 v2, 0x4

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
