.class public Lkkkkkk/jjgjgg;
.super Lkkkkkk/jjjggg;


# instance fields
.field public b044B044B044B044Bыы044Bы044B:Z

.field public b044Bы044B044Bыы044Bы044B:Ljava/lang/String;

.field public bы044B044B044Bыы044Bы044B:Ljava/lang/String;

.field public bыыыы044Bы044Bы044B:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lkkkkkk/jjjggg;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "NTMY]V9U"

    const/16 v1, 0xa2

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jjgjgg;->b044Bы044B044Bыы044Bы044B:Ljava/lang/String;

    const-string/jumbo v0, "{k{|pintdpus"

    const/16 v1, 0xcf

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lkkkkkk/jjgjgg;->bыыыы044Bы044Bы044B:[Ljava/lang/String;

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lkkkkkk/jjgjgg;->bыыыы044Bы044Bы044B:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " &\u001f+/(\u0016<4*"

    const/16 v1, 0x50

    const/16 v3, 0xe9

    const/4 v4, 0x3

    invoke-static {v0, v1, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jjgjgg;->bы044B044B044Bыы044Bы044B:Ljava/lang/String;

    const-string/jumbo v0, "~\u0001v\u0001"

    const/4 v1, 0x5

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/jjgjgg;->b044B044B044B044Bыы044Bы044B:Z

    return-void
.end method
