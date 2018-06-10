.class public Lkkkkkk/gggjjg;
.super Ljava/lang/Object;


# instance fields
.field public b044B044Bыы044Bыыы044B:Ljava/lang/String;

.field public b044Bы044Bы044Bыыы044B:I

.field public b044Bыыы044Bыыы044B:Lkkkkkk/gjgjgg;

.field public bы044B044Bы044Bыыы044B:J

.field public bы044Bыы044Bыыы044B:Ljava/lang/String;

.field public bыы044Bы044Bыыы044B:Lkkkkkk/jgjggg;

.field public bыыыы044Bыыы044B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lkkkkkk/nwwwnn;
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "G:GL=G=@"

    const/16 v2, 0xb1

    const/16 v3, 0xdd

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkkkkkk/gggjjg;->b044Bы044Bы044Bыыы044B:I

    const-string v0, "\\`XWZ`Thdh@\\"

    const/16 v2, 0xa4

    const/16 v3, 0xb7

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/gggjjg;->b044B044Bыы044Bыыы044B:Ljava/lang/String;

    const-string v0, ")+!\u001e\u001f#\u0015\'!#\u007fw\u0012"

    const/16 v2, 0x6c

    invoke-static {v0, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lkkkkkk/gggjjg;->b044B044Bыы044Bыыы044B:Ljava/lang/String;

    :cond_0
    const-string v0, "\r}\n\rz\u0007g{~u\u0003\u0003ny{"

    const/16 v2, 0x22

    invoke-static {v0, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lkkkkkk/gggjjg;->bы044B044Bы044Bыыы044B:J

    const-string v0, "?E>JNG*F"

    const/16 v2, 0x1e

    invoke-static {v0, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/gggjjg;->bыыыы044Bыыы044B:Ljava/lang/String;

    const-string v0, "\u0010\"\u0012\u001c#x\u0015"

    const/16 v2, 0xa9

    invoke-static {v0, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lkkkkkk/gggjjg;->bы044Bыы044Bыыы044B:Ljava/lang/String;

    const-string v0, "Yk[el"

    const/16 v2, 0x79

    invoke-static {v0, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lkkkkkk/gggjjg;->b044Bыыы044Bыыы044B:Lkkkkkk/gjgjgg;

    :goto_2
    return-void

    :cond_1
    const-string v0, "\r\u0011\t\u0008\u000b\u0011\u0005\u0019\u0015\u0019wq\u000e"

    const/16 v2, 0xcd

    invoke-static {v0, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "q\u0004s}\u0005Zv"

    const/16 v2, 0xc

    invoke-static {v0, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, Lkkkkkk/gjgjgg;

    invoke-direct {v1, v0}, Lkkkkkk/gjgjgg;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lkkkkkk/gggjjg;->b044Bыыы044Bыыы044B:Lkkkkkk/gjgjgg;

    const-string v0, "/1\'$%)\u001b-\')\u0003\u001a(\u0014\u0016\u0012$\u0010"

    const/16 v1, 0x40

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/jgjggg;->b0445х04450445хххх04450445(Lorg/json/JSONObject;)Lkkkkkk/jgjggg;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/gggjjg;->bыы044Bы044Bыыы044B:Lkkkkkk/jgjggg;

    goto :goto_2
.end method
