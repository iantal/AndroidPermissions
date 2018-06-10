.class public Lkkkkkk/xxxddd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/xxxddd$dddxdd;
    }
.end annotation


# static fields
.field public static b044B044Bыыыы044B044B044B:I = 0x0

.field public static b044Bыыыыы044B044B044B:I = 0x2

.field public static bы044Bыыыы044B044B044B:I = 0x1

.field public static bыыыыыы044B044B044B:I = 0x52


# instance fields
.field private b044B044B044B044B044B044Bы044B044B:Lkkkkkk/xxxddd$dddxdd;

.field public b044Bы044B044B044B044Bы044B044B:Ljava/lang/String;

.field public bы044B044B044B044B044Bы044B044B:Lkkkkkk/xxdxdd;

.field public bыы044B044B044B044Bы044B044B:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lkkkkkk/xxxddd;->bыы044B044B044B044Bы044B044B:I

    sget-object v2, Lkkkkkk/xxxddd$dddxdd;->NO_VALUE:Lkkkkkk/xxxddd$dddxdd;

    iput-object v2, p0, Lkkkkkk/xxxddd;->b044B044B044B044B044B044Bы044B044B:Lkkkkkk/xxxddd$dddxdd;

    const-string v2, "]lYk"

    const/16 v3, 0x85

    invoke-static {v2, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "\u000c\u001d\u000c "

    const/16 v4, 0x44

    const/16 v5, 0xe2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "BSBV5EYK"

    const/16 v4, 0x8c

    const/16 v5, 0x51

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    iput v0, p0, Lkkkkkk/xxxddd;->bыы044B044B044B044Bы044B044B:I

    const-string v0, "&5\"4\u0011#0+\'/-!&$w#!\u0018\u001a\"\u001c\u000f!\u0015\u001a\u0018"

    const/16 v3, 0xb9

    const/16 v4, 0x82

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lkkkkkk/xxxddd;->b044Bы044B044B044B044Bы044B044B:Ljava/lang/String;

    const-string v0, "CC/AA>"

    const/16 v3, 0xaf

    invoke-static {v0, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v1}, Lkkkkkk/xxdxdd;->bх0445ххх04450445х04450445(Ljava/lang/String;)Lkkkkkk/xxdxdd;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/xxxddd;->bы044B044B044B044B044Bы044B044B:Lkkkkkk/xxdxdd;

    :cond_0
    invoke-direct {p0}, Lkkkkkk/xxxddd;->bх0445хх0445х0445х04450445()V

    return-void

    :cond_1
    const-string v3, "2A.@\u001d+=-"

    const/16 v4, 0x58

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "p\u0002p\u0005cw\u0007\u0004\u0002\u000c\u000c\u0002\t\t^\u000c\u000c\u0005\t\u0013\u000f\u0004\u0018\u000e\u0015\u0015"

    const/16 v3, 0xd1

    const/16 v4, 0xc4

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "\t\u000bx\r\u000f\u000e"

    const/16 v3, 0x94

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public static b0445ххх0445х0445х04450445()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method private bх0445хх0445х0445х04450445()V
    .locals 2

    iget v0, p0, Lkkkkkk/xxxddd;->bыы044B044B044B044Bы044B044B:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/xxxddd;->bы044B044B044B044B044Bы044B044B:Lkkkkkk/xxdxdd;

    sget-object v1, Lkkkkkk/xxdxdd;->SKIPPED:Lkkkkkk/xxdxdd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkkkkkk/xxxddd;->b044Bы044B044B044B044Bы044B044B:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lkkkkkk/xxxddd$dddxdd;->SHOWN:Lkkkkkk/xxxddd$dddxdd;

    iput-object v0, p0, Lkkkkkk/xxxddd;->b044B044B044B044B044B044Bы044B044B:Lkkkkkk/xxxddd$dddxdd;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lkkkkkk/xxxddd$dddxdd;->NOT_SHOWN:Lkkkkkk/xxxddd$dddxdd;

    iput-object v0, p0, Lkkkkkk/xxxddd;->b044B044B044B044B044B044Bы044B044B:Lkkkkkk/xxxddd$dddxdd;

    goto :goto_0
.end method

.method public static bхххх0445х0445х04450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04450445хх0445х0445х04450445()Lkkkkkk/xxxddd$dddxdd;
    .locals 5

    const-string v0, ",]L`@bPdfe"

    const/16 v1, 0xe7

    const/4 v2, 0x0

    sget v3, Lkkkkkk/xxxddd;->bыыыыыы044B044B044B:I

    sget v4, Lkkkkkk/xxxddd;->bы044Bыыыы044B044B044B:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/xxxddd;->bыыыыыы044B044B044B:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/xxxddd;->b044Bыыыыы044B044B044B:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/xxxddd;->b044B044Bыыыы044B044B044B:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x51

    sput v3, Lkkkkkk/xxxddd;->bыыыыыы044B044B044B:I

    const/16 v3, 0x4c

    sput v3, Lkkkkkk/xxxddd;->b044B044Bыыыы044B044B044B:I

    :cond_0
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "x\nx\rY.0\u001e2$_}a"

    const/16 v3, 0xd9

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/xxxddd;->b044B044B044B044B044B044Bы044B044B:Lkkkkkk/xxxddd$dddxdd;

    invoke-virtual {v2}, Lkkkkkk/xxxddd$dddxdd;->name()Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/xxxddd;->bыыыыыы044B044B044B:I

    sget v4, Lkkkkkk/xxxddd;->bы044Bыыыы044B044B044B:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/xxxddd;->bыыыыыы044B044B044B:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/xxxddd;->b044Bыыыыы044B044B044B:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/xxxddd;->b044B044Bыыыы044B044B044B:I

    if-eq v3, v4, :cond_1

    const/4 v3, 0x2

    sput v3, Lkkkkkk/xxxddd;->bыыыыыы044B044B044B:I

    const/16 v3, 0x57

    sput v3, Lkkkkkk/xxxddd;->b044B044Bыыыы044B044B044B:I

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/xxxddd;->b044B044B044B044B044B044Bы044B044B:Lkkkkkk/xxxddd$dddxdd;

    return-object v0
.end method
