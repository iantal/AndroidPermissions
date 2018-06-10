.class public Lkkkkkk/wwnwnn$nwnwnn;
.super Lkkkkkk/jjgjjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/wwnwnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wwnwnn$nwnwnn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/jjgjjg",
        "<",
        "Lkkkkkk/gjgjjg;",
        ">;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b041A041A041A041A041AКК041A041A:Ljava/lang/String; = "`}\u0006{\u0008u\u0008wfb[T|~`zuwhjKmog.Rdqmkim^"

.field public static b041A041AККК041AК041A041A:I = 0x2

.field public static b041AКККК041AК041A041A:I = 0x39

# The value of this static final field might be set in the static constructor
.field public static final bК041A041A041A041AКК041A041A:Ljava/lang/String; = "\u001bMX]\u0017UZ\u0014\'EVG(EMCO=O?.*#y\'9FB@>B3"

.field public static bК041AККК041AК041A041A:I = 0x1

.field public static bКК041AКК041AК041A041A:I


# instance fields
.field public bККККК041AК041A041A:Lkkkkkk/gjgjjg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x59

    sget v0, Lkkkkkk/wwnwnn$nwnwnn;->b041AКККК041AК041A041A:I

    sget v1, Lkkkkkk/wwnwnn$nwnwnn;->bК041AККК041AК041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwnwnn$nwnwnn;->b0445х0445хх0445ххх0445()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/wwnwnn$nwnwnn;->b041AКККК041AК041A041A:I

    sget v1, Lkkkkkk/wwnwnn$nwnwnn;->bК041AККК041AК041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnwnn$nwnwnn;->b041AКККК041AК041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnwnn$nwnwnn;->b041A041AККК041AК041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnwnn$nwnwnn;->bКК041AКК041AК041A041A:I

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/wwnwnn$nwnwnn;->b041AКККК041AК041A041A:I

    sput v2, Lkkkkkk/wwnwnn$nwnwnn;->bКК041AКК041AК041A041A:I

    :cond_0
    invoke-static {}, Lkkkkkk/wwnwnn$nwnwnn;->bх04450445хх0445ххх0445()I

    move-result v0

    sput v0, Lkkkkkk/wwnwnn$nwnwnn;->b041AКККК041AК041A041A:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/wwnwnn$nwnwnn;->bК041AККК041AК041A041A:I

    :pswitch_0
    sget-object v0, Lkkkkkk/wwnwnn$nwnwnn;->bК041A041A041A041AКК041A041A:Ljava/lang/String;

    const/16 v1, 0xc8

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/wwnwnn$nwnwnn;->bК041A041A041A041AКК041A041A:Ljava/lang/String;

    sget-object v0, Lkkkkkk/wwnwnn$nwnwnn;->b041A041A041A041A041AКК041A041A:Ljava/lang/String;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xe5

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/wwnwnn$nwnwnn;->b041A041A041A041A041AКК041A041A:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/jjgjjg;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, Lkkkkkk/gjgjjg;

    const-string/jumbo v1, "{\n\u007f\u0016"

    const/16 v2, 0x5d

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/gjgjjg;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lkkkkkk/wwnwnn$nwnwnn;->bККККК041AК041A041A:Lkkkkkk/gjgjjg;

    return-void
.end method

.method public static b0445х0445хх0445ххх0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх04450445хх0445ххх0445()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method


# virtual methods
.method public b044504450445хх0445ххх0445()Lkkkkkk/gjgjjg;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/wwnwnn$nwnwnn;->b041AКККК041AК041A041A:I

    sget v1, Lkkkkkk/wwnwnn$nwnwnn;->bК041AККК041AК041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnwnn$nwnwnn;->b041A041AККК041AК041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/wwnwnn$nwnwnn;->bх04450445хх0445ххх0445()I

    move-result v0

    sput v0, Lkkkkkk/wwnwnn$nwnwnn;->b041AКККК041AК041A041A:I

    invoke-static {}, Lkkkkkk/wwnwnn$nwnwnn;->bх04450445хх0445ххх0445()I

    move-result v0

    sput v0, Lkkkkkk/wwnwnn$nwnwnn;->bК041AККК041AК041A041A:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lkkkkkk/wwnwnn$nwnwnn;->b041AКККК041AК041A041A:I

    sget v1, Lkkkkkk/wwnwnn$nwnwnn;->bК041AККК041AК041A041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/wwnwnn$nwnwnn;->b041A041AККК041AК041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/wwnwnn$nwnwnn;->bх04450445хх0445ххх0445()I

    move-result v0

    sput v0, Lkkkkkk/wwnwnn$nwnwnn;->b041AКККК041AК041A041A:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/wwnwnn$nwnwnn;->bК041AККК041AК041A041A:I

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/wwnwnn$nwnwnn;->bККККК041AК041A041A:Lkkkkkk/gjgjjg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic bххх0445х0445ххх0445()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/wwnwnn$nwnwnn;->b041AКККК041AК041A041A:I

    sget v1, Lkkkkkk/wwnwnn$nwnwnn;->bК041AККК041AК041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnwnn$nwnwnn;->b041A041AККК041AК041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/wwnwnn$nwnwnn;->b041AКККК041AК041A041A:I

    const/16 v0, 0x32

    sput v0, Lkkkkkk/wwnwnn$nwnwnn;->bК041AККК041AК041A041A:I

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/wwnwnn$nwnwnn;->b044504450445хх0445ххх0445()Lkkkkkk/gjgjjg;

    move-result-object v0

    return-object v0

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
.end method
