.class public Lkkkkkk/xxdddd$xdxddd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/xxdddd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xxdddd$xdxddd"
.end annotation


# static fields
.field public static b044B044Bы044B044B044Bы044B044B:I = 0x2

.field public static b044Bыы044B044B044Bы044B044B:I = 0x0

.field public static bы044Bы044B044B044Bы044B044B:I = 0x1

.field public static bыыы044B044B044Bы044B044B:I = 0x4d


# instance fields
.field public b044B044B044Bы044B044Bы044B044B:Ljava/lang/String;

.field public b044Bы044Bы044B044Bы044B044B:Ljava/lang/String;

.field public bы044B044Bы044B044Bы044B044B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/xxdddd$xdxddd;->bы044B044Bы044B044Bы044B044B:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/xxdddd$xdxddd;->b044Bы044Bы044B044Bы044B044B:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/xxdddd$xdxddd;->b044B044B044Bы044B044Bы044B044B:Ljava/lang/String;

    iput-object p1, p0, Lkkkkkk/xxdddd$xdxddd;->bы044B044Bы044B044Bы044B044B:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/xxdddd$xdxddd;->b044Bы044Bы044B044Bы044B044B:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/xxdddd$xdxddd;->b044B044B044Bы044B044Bы044B044B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/xxdddd$xdxddd;->bы044B044Bы044B044Bы044B044B:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/xxdddd$xdxddd;->b044Bы044Bы044B044Bы044B044B:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/xxdddd$xdxddd;->b044B044B044Bы044B044Bы044B044B:Ljava/lang/String;

    const-string v0, "+\u001e,1% #\r!.\'"

    const/16 v1, 0xee

    const/16 v2, 0xb7

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/xxdddd$xdxddd;->bы044B044Bы044B044Bы044B044B:Ljava/lang/String;

    const-string v0, "78DE\u001e0;2"

    const/16 v1, 0xb8

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/xxdddd$xdxddd;->b044Bы044Bы044B044Bы044B044B:Ljava/lang/String;

    const-string/jumbo v0, "|xupz"

    const/16 v1, 0xac

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/xxdddd$xdxddd;->b044B044B044Bы044B044Bы044B044B:Ljava/lang/String;

    return-void
.end method

.method public static bх0445ххх0445хх04450445()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public b0445хххх0445хх04450445(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x2

    :try_start_0
    const-string v0, "UHV[OJM7KXQ"

    const/16 v1, 0xe0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/xxdddd$xdxddd;->bы044B044Bы044B044Bы044B044B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "\'*8;\u0016*70"

    const/16 v1, 0x43

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/xxdddd$xdxddd;->b044Bы044Bы044B044Bы044B044B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, ".(#\u001c$"

    const/16 v1, 0x6c

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/xxdddd$xdxddd;->b044B044B044Bы044B044Bы044B044B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Lkkkkkk/xxdddd$xdxddd;->bыыы044B044B044Bы044B044B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lkkkkkk/xxdddd$xdxddd;->bы044Bы044B044B044Bы044B044B:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxdddd$xdxddd;->bыыы044B044B044Bы044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxdddd$xdxddd;->b044B044Bы044B044B044Bы044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxdddd$xdxddd;->b044Bыы044B044B044Bы044B044B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/xxdddd$xdxddd;->bыыы044B044B044Bы044B044B:I

    sget v1, Lkkkkkk/xxdddd$xdxddd;->bы044Bы044B044B044Bы044B044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxdddd$xdxddd;->b044B044Bы044B044B044Bы044B044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v3, Lkkkkkk/xxdddd$xdxddd;->bыыы044B044B044Bы044B044B:I

    invoke-static {}, Lkkkkkk/xxdddd$xdxddd;->bх0445ххх0445хх04450445()I

    move-result v0

    sput v0, Lkkkkkk/xxdddd$xdxddd;->b044Bыы044B044B044Bы044B044B:I

    :pswitch_0
    :try_start_4
    invoke-static {}, Lkkkkkk/xxdddd$xdxddd;->bх0445ххх0445хх04450445()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    :try_start_5
    sput v0, Lkkkkkk/xxdddd$xdxddd;->bыыы044B044B044Bы044B044B:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/xxdddd$xdxddd;->b044Bыы044B044B044Bы044B044B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
