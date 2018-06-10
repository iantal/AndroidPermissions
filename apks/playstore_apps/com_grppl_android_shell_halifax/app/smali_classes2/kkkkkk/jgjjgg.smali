.class public Lkkkkkk/jgjjgg;
.super Ljava/lang/Object;


# instance fields
.field public b044B044B044Bыыы044Bы044B:J

.field public bыыы044Bыы044Bы044B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Z^TH"

    const/16 v1, 0x33

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jgjjgg;->bыыы044Bыы044Bы044B:Ljava/lang/String;

    const-string v0, "\u0001tvu_oks"

    const/16 v1, 0x73

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/jgjjgg;->b044B044B044Bыыы044Bы044B:J

    return-void
.end method
