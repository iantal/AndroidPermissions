.class public Lkkkkkk/gjggjg;
.super Lkkkkkk/jjgjgg;


# static fields
.field public static b044B044B044B044Bы044Bыы044B:I = 0x0

.field public static final synthetic b044Bы044B044Bы044Bыы044B:Z

.field public static b044Bыыы044B044Bыы044B:I = 0x2

.field public static bыыыы044B044Bыы044B:I = 0x1


# instance fields
.field public final bы044B044B044Bы044Bыы044B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lkkkkkk/gjggjg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkkkkkk/gjggjg;->b044Bы044B044Bы044Bыы044B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/jjgjgg;-><init>(Lorg/json/JSONObject;)V

    sget-boolean v0, Lkkkkkk/gjggjg;->b044Bы044B044Bы044Bыы044B:Z

    if-nez v0, :cond_0

    sget-object v0, Lkkkkkk/jjjggg$gjjggg;->COBROWSE:Lkkkkkk/jjjggg$gjjggg;

    iget-object v1, p0, Lkkkkkk/gjggjg;->b044Bыыыы044B044Bы044B:Lkkkkkk/jjjggg$gjjggg;

    invoke-virtual {v0, v1}, Lkkkkkk/jjjggg$gjjggg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const-string/jumbo v0, "f]kW9UgS"

    const/16 v1, 0x43

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkkkkkk/gjggjg;->bы044B044B044Bы044Bыы044B:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b04450445044504450445х04450445х0445()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method
