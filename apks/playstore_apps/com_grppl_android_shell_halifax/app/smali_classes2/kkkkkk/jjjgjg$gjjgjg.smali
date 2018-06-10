.class public Lkkkkkk/jjjgjg$gjjgjg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jjjgjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jjjgjg$gjjgjg"
.end annotation


# instance fields
.field public b044Bы044B044B044Bыыы044B:[Lkkkkkk/jjggjg;

.field public bы044B044B044B044Bыыы044B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SVDVGWOW\\RYY5Q"

    const/16 v2, 0x6f

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jjjgjg$gjjgjg;->bы044B044B044B044Bыыы044B:Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/jjjgjg$gjjgjg;->bы044B044B044B044Bыыы044B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONException;

    const-string v2, "\u0014\u0016G\u001c\u001f\r\u001f\u0010 \u0018 %\u001b\"\"T\u001f\u001b"

    const/16 v3, 0xa4

    invoke-static {v2, v3, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Y]UaYVc"

    const/16 v2, 0xba

    const/16 v3, 0x4e

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lkkkkkk/jjggjg;

    iput-object v2, p0, Lkkkkkk/jjjgjg$gjjgjg;->b044Bы044B044B044Bыыы044B:[Lkkkkkk/jjggjg;

    :goto_0
    iget-object v2, p0, Lkkkkkk/jjjgjg$gjjgjg;->b044Bы044B044B044Bыыы044B:[Lkkkkkk/jjggjg;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lkkkkkk/jjjgjg$gjjgjg;->b044Bы044B044B044Bыыы044B:[Lkkkkkk/jjggjg;

    new-instance v3, Lkkkkkk/jjggjg;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lkkkkkk/jjggjg;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lkkkkkk/wwwwnn; {:try_start_0 .. :try_end_0} :catch_0

    aput-object v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, ")85v\u000fC\u000f<<E5CE4H>EE\u001bA;ICB,NTJHLGFZPWW"

    const/16 v4, 0x78

    const/16 v5, 0xcb

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lkkkkkk/wwwwnn;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
