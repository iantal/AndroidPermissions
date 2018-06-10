.class public Lkkkkkk/gjjjjj;
.super Lkkkkkk/wnwwnn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/gjjjjj$jgjjjj;,
        Lkkkkkk/gjjjjj$jgjjjj$ggjjjj;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final b041A041AК041A041A041A041A041A041A:Ljava/lang/String; = "\\{\u000c[\u0006\n~\u0008"

.field public static b041AК041A041A041A041A041A041A041A:I = 0x26

.field public static b044Bыыыыыыыы:I = 0x1

.field public static bК041A041A041A041A041A041A041A041A:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final bК041AК041A041A041A041A041A041A:Ljava/lang/String; = "r\u0006\u0004\u0005x\u0003\nj\u0001\u0006~"

.field private static final bКК041A041A041A041A041A041A041A:Ljava/lang/String;

.field public static bы044Bыыыыыыы:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x15

    :try_start_0
    sget-object v0, Lkkkkkk/gjjjjj;->bК041AК041A041A041A041A041A041A:Ljava/lang/String;

    const/16 v1, 0x84

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/gjjjjj;->bК041AК041A041A041A041A041A041A:Ljava/lang/String;

    sget-object v0, Lkkkkkk/gjjjjj;->b041A041AК041A041A041A041A041A041A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/gjjjjj;->b041AК041A041A041A041A041A041A041A:I

    sget v2, Lkkkkkk/gjjjjj;->b044Bыыыыыыыы:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gjjjjj;->b041AК041A041A041A041A041A041A041A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjjjjj;->bх04450445х0445х0445хх0445()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gjjjjj;->bК041A041A041A041A041A041A041A041A:I

    if-eq v1, v2, :cond_0

    sput v3, Lkkkkkk/gjjjjj;->b041AК041A041A041A041A041A041A041A:I

    invoke-static {}, Lkkkkkk/gjjjjj;->b044504450445х0445х0445хх0445()I

    move-result v1

    sput v1, Lkkkkkk/gjjjjj;->bК041A041A041A041A041A041A041A041A:I

    :cond_0
    const/16 v1, 0x15

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/gjjjjj;->b041AК041A041A041A041A041A041A041A:I

    sget v2, Lkkkkkk/gjjjjj;->b044Bыыыыыыыы:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gjjjjj;->bы044Bыыыыыыы:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gjjjjj;->b044504450445х0445х0445хх0445()I

    move-result v1

    sput v1, Lkkkkkk/gjjjjj;->b041AК041A041A041A041A041A041A041A:I

    invoke-static {}, Lkkkkkk/gjjjjj;->b044504450445х0445х0445хх0445()I

    move-result v1

    sput v1, Lkkkkkk/gjjjjj;->bК041A041A041A041A041A041A041A041A:I

    :pswitch_0
    :try_start_2
    sput-object v0, Lkkkkkk/gjjjjj;->b041A041AК041A041A041A041A041A041A:Ljava/lang/String;

    const-class v0, Lkkkkkk/gjjjjj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    sput-object v0, Lkkkkkk/gjjjjj;->bКК041A041A041A041A041A041A041A:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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

.method public static b044504450445х0445х0445хх0445()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bх04450445х0445х0445хх0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bххх04450445х0445хх0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0445хххх0445ххх0445(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/gjjjjj;->b044504450445х0445х0445хх0445()I

    move-result v3

    sget v4, Lkkkkkk/gjjjjj;->b044Bыыыыыыыы:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/gjjjjj;->bы044Bыыыыыыы:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x30

    sput v3, Lkkkkkk/gjjjjj;->b041AК041A041A041A041A041A041A041A:I

    invoke-static {}, Lkkkkkk/gjjjjj;->b044504450445х0445х0445хх0445()I

    move-result v3

    sput v3, Lkkkkkk/gjjjjj;->bК041A041A041A041A041A041A041A041A:I

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v3, 0x22

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sput v3, Lkkkkkk/gjjjjj;->b041AК041A041A041A041A041A041A041A:I

    :goto_2
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/gjjjjj;->b044504450445х0445х0445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/gjjjjj;->b041AК041A041A041A041A041A041A041A:I

    :try_start_2
    const-string v0, "\n\u0018\u000e$"

    const/16 v1, 0xe4

    const/16 v2, 0xc0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    invoke-static {}, Lkkkkkk/gjjjjj;->b044504450445х0445х0445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/gjjjjj;->b041AК041A041A041A041A041A041A041A:I

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bххххх0445ххх0445()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/gjjjjj;->b041AК041A041A041A041A041A041A041A:I

    sget v2, Lkkkkkk/gjjjjj;->b044Bыыыыыыыы:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gjjjjj;->b041AК041A041A041A041A041A041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gjjjjj;->bы044Bыыыыыыы:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjjjjj;->bххх04450445х0445хх0445()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lkkkkkk/gjjjjj;->b041AК041A041A041A041A041A041A041A:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/gjjjjj;->bК041A041A041A041A041A041A041A041A:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/gjjjjj;->b044504450445х0445х0445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/gjjjjj;->b041AК041A041A041A041A041A041A041A:I

    :try_start_1
    const-string v0, "\u0003\"2\u0002,0%."

    const/16 v1, 0x42

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method
