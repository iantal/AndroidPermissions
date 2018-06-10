.class public Lkkkkkk/jjjjgg;
.super Lkkkkkk/ggggjg;


# instance fields
.field public bыы044B044B044B044Bыы044B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lkkkkkk/wwwwnn;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/ggggjg;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "\n\u0015\u0013\u001ak\u0006"

    const/16 v1, 0x59

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jjjjgg;->bыы044B044B044B044Bыы044B:Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/jjjjgg;->bыы044B044B044B044Bыы044B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkkkkkk/wwwwnn;

    const-string v1, "\u0018AEJPw<IIRBPRAUKRR\u0005OK"

    const/16 v2, 0x29

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/wwwwnn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
