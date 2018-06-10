.class public Lkkkkkk/xxdddd$ddxddd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/xxdddd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xxdddd$ddxddd"
.end annotation


# static fields
.field public static b044B044Bыы044B044Bы044B044B:I = 0x1

.field public static b044Bыыы044B044Bы044B044B:I = 0x38

.field public static bы044Bыы044B044Bы044B044B:I = 0x0

.field public static bыы044Bы044B044Bы044B044B:I = 0x2


# instance fields
.field public b044B044B044B044Bы044Bы044B044B:Ljava/lang/String;

.field public bыыыы044B044Bы044B044B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/xxdddd$ddxddd;->bыыыы044B044Bы044B044B:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/xxdddd$ddxddd;->b044B044B044B044Bы044Bы044B044B:Ljava/lang/String;

    iput-object p1, p0, Lkkkkkk/xxdddd$ddxddd;->bыыыы044B044Bы044B044B:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/xxdddd$ddxddd;->b044B044B044B044Bы044Bы044B044B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v3, 0x8a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/xxdddd$ddxddd;->bыыыы044B044Bы044B044B:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/xxdddd$ddxddd;->b044B044B044B044Bы044Bы044B044B:Ljava/lang/String;

    const-string/jumbo v0, "qrdjldLri"

    const/16 v1, 0xef

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/xxdddd$ddxddd;->bыыыы044B044Bы044B044B:Ljava/lang/String;

    const-string v0, "\u0007y\u0001\u0003"

    const/16 v1, 0xf0

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/xxdddd$ddxddd;->b044B044B044B044Bы044Bы044B044B:Ljava/lang/String;

    return-void
.end method

.method public static bххххх0445хх04450445()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public b04450445044504450445ххх04450445(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/xxdddd$ddxddd;->bыыыы044B044Bы044B044B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    :goto_1
    const-string/jumbo v1, "qthptnX\u0001y"

    const/16 v2, 0x81

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkkkkkk/xxdddd$ddxddd;->b044B044B044B044Bы044Bы044B044B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/xxdddd$ddxddd;->bххххх0445хх04450445()I

    move-result v1

    sget v2, Lkkkkkk/xxdddd$ddxddd;->b044B044Bыы044B044Bы044B044B:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xxdddd$ddxddd;->bххххх0445хх04450445()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddd$ddxddd;->bыы044Bы044B044Bы044B044B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddd$ddxddd;->bы044Bыы044B044Bы044B044B:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/xxdddd$ddxddd;->b044Bыыы044B044Bы044B044B:I

    const/16 v1, 0x60

    sput v1, Lkkkkkk/xxdddd$ddxddd;->bы044Bыы044B044Bы044B044B:I

    :cond_1
    :goto_2
    :try_start_1
    const-string v1, "%\u001a#\'"

    const/16 v2, 0x86

    const/16 v3, 0xaf

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "&,+!\u0008*0&$(#\"6,33\n(<*"

    const/16 v1, 0x71

    const/16 v2, 0x43

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_2
    iget-object v0, p0, Lkkkkkk/xxdddd$ddxddd;->bыыыы044B044Bы044B044B:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/xxdddd$ddxddd;->b044Bыыы044B044Bы044B044B:I

    sget v2, Lkkkkkk/xxdddd$ddxddd;->b044B044Bыы044B044Bы044B044B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddd$ddxddd;->b044Bыыы044B044Bы044B044B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddd$ddxddd;->bыы044Bы044B044Bы044B044B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddd$ddxddd;->bы044Bыы044B044Bы044B044B:I

    if-eq v1, v2, :cond_0

    sput v3, Lkkkkkk/xxdddd$ddxddd;->b044Bыыы044B044Bы044B044B:I

    invoke-static {}, Lkkkkkk/xxdddd$ddxddd;->bххххх0445хх04450445()I

    move-result v1

    sput v1, Lkkkkkk/xxdddd$ddxddd;->bы044Bыы044B044Bы044B044B:I

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object v0, p0, Lkkkkkk/xxdddd$ddxddd;->b044B044B044B044Bы044Bы044B044B:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
