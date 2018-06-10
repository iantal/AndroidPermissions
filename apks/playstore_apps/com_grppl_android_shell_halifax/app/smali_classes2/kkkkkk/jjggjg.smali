.class public Lkkkkkk/jjggjg;
.super Ljava/lang/Object;


# instance fields
.field public b044B044Bы044Bы044Bыы044B:Lkkkkkk/xddddd;

.field public bыы044B044Bы044Bыы044B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lkkkkkk/wwwwnn;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "}\u0002wk"

    const/16 v1, 0xd8

    const/16 v2, 0x1d

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jjggjg;->bыы044B044Bы044Bыы044B:Ljava/lang/String;

    new-instance v0, Lkkkkkk/xddddd;

    const-string v1, "-!03+4"

    const/16 v2, 0x68

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/xddddd;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lkkkkkk/jjggjg;->b044B044Bы044Bы044Bыы044B:Lkkkkkk/xddddd;

    return-void
.end method
