.class public Lkkkkkk/ggjgjj$jjggjj;
.super Lkkkkkk/jjgjjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ggjgjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ggjgjj$jjggjj"
.end annotation


# static fields
.field public static b044B044B044Bы044Bы044Bыы:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final b044B044Bыы044Bы044Bыы:Ljava/lang/String; = "\u0006+\u001c*2\u0007 /0\u001f&%4\u0014(7555;."

.field public static b044Bы044Bы044Bы044Bыы:I = 0x9

.field public static bы044B044Bы044Bы044Bыы:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final bы044Bыы044Bы044Bыы:Ljava/lang/String; = "q&3:u6=x\u001dB3AI\u001e7FG6=<K|,@OMMMSF"

.field public static bыыы044B044Bы044Bыы:I


# instance fields
.field public bыы044Bы044Bы044Bыы:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkkkkkk/gggjjg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/ggjgjj$jjggjj;->bы044Bыы044Bы044Bыы:Ljava/lang/String;

    const/16 v1, 0x61

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ggjgjj$jjggjj;->bы044Bыы044Bы044Bыы:Ljava/lang/String;

    sget-object v0, Lkkkkkk/ggjgjj$jjggjj;->b044B044Bыы044Bы044Bыы:Ljava/lang/String;

    const/16 v1, 0xe5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/ggjgjj$jjggjj;->b0445х04450445х04450445хх0445()I

    move-result v1

    sget v2, Lkkkkkk/ggjgjj$jjggjj;->bы044B044Bы044Bы044Bыы:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggjgjj$jjggjj;->b0445х04450445х04450445хх0445()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjgjj$jjggjj;->b044B044B044Bы044Bы044Bыы:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjgjj$jjggjj;->bыыы044B044Bы044Bыы:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/ggjgjj$jjggjj;->b044Bы044Bы044Bы044Bыы:I

    invoke-static {}, Lkkkkkk/ggjgjj$jjggjj;->b0445х04450445х04450445хх0445()I

    move-result v1

    sput v1, Lkkkkkk/ggjgjj$jjggjj;->bыыы044B044Bы044Bыы:I

    sget v1, Lkkkkkk/ggjgjj$jjggjj;->b044Bы044Bы044Bы044Bыы:I

    sget v2, Lkkkkkk/ggjgjj$jjggjj;->bы044B044Bы044Bы044Bыы:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjgjj$jjggjj;->b044Bы044Bы044Bы044Bыы:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjgjj$jjggjj;->b044B044B044Bы044Bы044Bыы:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggjgjj$jjggjj;->bх044504450445х04450445хх0445()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lkkkkkk/ggjgjj$jjggjj;->b044Bы044Bы044Bы044Bыы:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/ggjgjj$jjggjj;->bыыы044B044Bы044Bыы:I

    :cond_0
    :try_start_1
    sput-object v0, Lkkkkkk/ggjgjj$jjggjj;->b044B044Bыы044Bы044Bыы:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :catch_1
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

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkkkkkk/jjgjjg;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lkkkkkk/ggjgjj$jjggjj;->b0445ххх044504450445хх0445(Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/jjgjjg;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "[i_u"

    const/16 v1, 0xe3

    const/16 v2, 0x14

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ggjgjj$jjggjj;->b0445ххх044504450445хх0445(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static b0445044504450445х04450445хх0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0445х04450445х04450445хх0445()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method private b0445ххх044504450445хх0445(Lorg/json/JSONArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v8, 0x1

    sget v0, Lkkkkkk/ggjgjj$jjggjj;->b044Bы044Bы044Bы044Bыы:I

    sget v2, Lkkkkkk/ggjgjj$jjggjj;->bы044B044Bы044Bы044Bыы:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ggjgjj$jjggjj;->b044Bы044Bы044Bы044Bыы:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ggjgjj$jjggjj;->b044B044B044Bы044Bы044Bыы:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ggjgjj$jjggjj;->bх044504450445х04450445хх0445()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/ggjgjj$jjggjj;->b0445х04450445х04450445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/ggjgjj$jjggjj;->b044Bы044Bы044Bы044Bыы:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/ggjgjj$jjggjj;->bы044B044Bы044Bы044Bыы:I

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkkkkkk/ggjgjj$jjggjj;->bыы044Bы044Bы044Bыы:Ljava/util/ArrayList;

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lkkkkkk/ggjgjj$jjggjj;->bыы044Bы044Bы044Bыы:Ljava/util/ArrayList;

    new-instance v3, Lkkkkkk/gggjjg;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lkkkkkk/gggjjg;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkkkkkk/nwwwnn; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_1
    packed-switch v8, :pswitch_data_0

    :goto_2
    packed-switch v8, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const-string/jumbo v5, "n\r\u000fI\u0016\r\u001a\u0019\u0006\u000b\u0008[@"

    const/16 v6, 0x46

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    sget v6, Lkkkkkk/ggjgjj$jjggjj;->b044Bы044Bы044Bы044Bыы:I

    sget v7, Lkkkkkk/ggjgjj$jjggjj;->bы044B044Bы044Bы044Bыы:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/ggjgjj$jjggjj;->b044B044B044Bы044Bы044Bыы:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ggjgjj$jjggjj;->b0445х04450445х04450445хх0445()I

    move-result v6

    sput v6, Lkkkkkk/ggjgjj$jjggjj;->b044Bы044Bы044Bы044Bыы:I

    invoke-static {}, Lkkkkkk/ggjgjj$jjggjj;->b0445х04450445х04450445хх0445()I

    move-result v6

    sput v6, Lkkkkkk/ggjgjj$jjggjj;->bы044B044Bы044Bы044Bыы:I

    :pswitch_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lkkkkkk/nwwwnn;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "\u0018;*6<\u000f&32\u001f$!.\u000c\u001e+\'%#\'\u0018"

    const/16 v4, 0x39

    const/4 v5, 0x5

    :pswitch_4
    packed-switch v8, :pswitch_data_3

    :goto_3
    packed-switch v1, :pswitch_data_4

    goto :goto_3

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static bх044504450445х04450445хх0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic bххх0445х0445ххх0445()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkkkkkk/ggjgjj$jjggjj;->bхххх044504450445хх0445()Ljava/util/ArrayList;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lkkkkkk/ggjgjj$jjggjj;->b044Bы044Bы044Bы044Bыы:I

    sget v2, Lkkkkkk/ggjgjj$jjggjj;->bы044B044Bы044Bы044Bыы:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjgjj$jjggjj;->b044Bы044Bы044Bы044Bыы:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjgjj$jjggjj;->b044B044B044Bы044Bы044Bыы:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjgjj$jjggjj;->bыыы044B044Bы044Bыы:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ggjgjj$jjggjj;->b0445х04450445х04450445хх0445()I

    move-result v1

    sput v1, Lkkkkkk/ggjgjj$jjggjj;->b044Bы044Bы044Bы044Bыы:I

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/ggjgjj$jjggjj;->bыыы044B044Bы044Bыы:I

    invoke-static {}, Lkkkkkk/ggjgjj$jjggjj;->b0445х04450445х04450445хх0445()I

    move-result v1

    sget v2, Lkkkkkk/ggjgjj$jjggjj;->bы044B044Bы044Bы044Bыы:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggjgjj$jjggjj;->b0445х04450445х04450445хх0445()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjgjj$jjggjj;->b044B044B044Bы044Bы044Bыы:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjgjj$jjggjj;->bыыы044B044Bы044Bыы:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/ggjgjj$jjggjj;->b044Bы044Bы044Bы044Bыы:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/ggjgjj$jjggjj;->bыыы044B044Bы044Bыы:I

    :cond_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bхххх044504450445хх0445()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lkkkkkk/gggjjg;",
            ">;"
        }
    .end annotation

    const/16 v2, 0x4b

    :try_start_0
    sget v0, Lkkkkkk/ggjgjj$jjggjj;->b044Bы044Bы044Bы044Bыы:I

    sget v1, Lkkkkkk/ggjgjj$jjggjj;->bы044B044Bы044Bы044Bыы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggjgjj$jjggjj;->b044B044B044Bы044Bы044Bыы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ggjgjj$jjggjj;->b0445х04450445х04450445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/ggjgjj$jjggjj;->b044Bы044Bы044Bы044Bыы:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x42

    :try_start_1
    sput v0, Lkkkkkk/ggjgjj$jjggjj;->bыыы044B044Bы044Bыы:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/ggjgjj$jjggjj;->b044Bы044Bы044Bы044Bыы:I

    invoke-static {}, Lkkkkkk/ggjgjj$jjggjj;->b0445044504450445х04450445хх0445()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggjgjj$jjggjj;->b044Bы044Bы044Bы044Bыы:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggjgjj$jjggjj;->b044B044B044Bы044Bы044Bыы:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggjgjj$jjggjj;->bыыы044B044Bы044Bыы:I

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/ggjgjj$jjggjj;->b044Bы044Bы044Bы044Bыы:I

    sput v2, Lkkkkkk/ggjgjj$jjggjj;->bыыы044B044Bы044Bыы:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ggjgjj$jjggjj;->bыы044Bы044Bы044Bыы:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
