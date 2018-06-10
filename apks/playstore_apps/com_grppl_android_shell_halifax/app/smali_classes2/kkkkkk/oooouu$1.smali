.class public Lkkkkkk/oooouu$1;
.super Lkkkkkk/mmrrrm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/oooouu;->bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "oooouu$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/mmrrrm",
        "<",
        "Lkkkkkk/ggggjj$jjjjgj;",
        "Lkkkkkk/oooouu;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044Eюю044E044Eю044E044E:I = 0x0

.field public static b044Eююю044E044Eю044E044E:I = 0x1

.field public static bю044Eюю044E044Eю044E044E:I = 0x2

.field public static bюююю044E044Eю044E044E:I = 0xf


# instance fields
.field public final synthetic b044E044E044E044Eю044Eю044E044E:Lkkkkkk/oooouu;


# direct methods
.method public constructor <init>(Lkkkkkk/oooouu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/oooouu$1;->b044E044E044E044Eю044Eю044E044E:Lkkkkkk/oooouu;

    invoke-direct {p0}, Lkkkkkk/mmrrrm;-><init>()V

    return-void
.end method

.method public static b044D044D044D044D044Dээ044D044D044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Dээээ044Dэ044D044D044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэ044D044D044D044Dээ044D044D044D()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bэээээ044Dэ044D044D044D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b044504450445044504450445ххх0445()V
    .locals 7

    const/4 v6, 0x0

    sget v0, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    sget v1, Lkkkkkk/oooouu$1;->b044Eююю044E044Eю044E044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouu$1;->bю044Eюю044E044Eю044E044E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oooouu$1;->bэээээ044Dэ044D044D044D()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v0

    sput v0, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I

    :cond_0
    :try_start_0
    invoke-super {p0}, Lkkkkkk/mmrrrm;->b044504450445044504450445ххх0445()V

    iget-object v0, p0, Lkkkkkk/oooouu$1;->b044E044E044E044Eю044Eю044E044E:Lkkkkkk/oooouu;

    invoke-static {v0}, Lkkkkkk/oooouu;->bэ044Dэ044Dэ044Dэ044D044D044D(Lkkkkkk/oooouu;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkkkkkk/oooouu;->bэ044D044Dээ044Dэ044D044D044D()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkkkkkk/oooouu$1;->b044E044E044E044Eю044Eю044E044E:Lkkkkkk/oooouu;

    invoke-virtual {v2}, Lkkkkkk/oooouu;->bШ042804280428ШШШШШШ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".\u0013DVadS``\u000bVX[[\u0006\rWRELES}@HJM><\u007fu;CEq?5F\u0011<:A/;;(:.31\u0014&14#00fY{ \u0018$\u001c\u001d!\u0019P\u0011\u001b\u001aL\u0019\u0010\u001d\u001c\t\u000e\u000b\u0018C\u0012\u0008@\u0014\u0007\u0007\u0010;}\t\u0007\u000e{\u0008\u0008t\u0007z\u007f}.\u0002{+o{zvx%wwcue"

    const/16 v3, 0x60

    const/16 v4, 0xd3

    :pswitch_0
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v5

    sget v6, Lkkkkkk/oooouu$1;->b044Eююю044E044Eю044E044E:I

    add-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/oooouu$1;->b044Dээээ044Dэ044D044D044D()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v6, :cond_1

    const/16 v5, 0x60

    :try_start_1
    sput v5, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v5

    sput v5, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I

    :cond_1
    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lkkkkkk/oooouu$1;->b044E044E044E044Eю044Eю044E044E:Lkkkkkk/oooouu;

    invoke-static {v0}, Lkkkkkk/oooouu;->b044D044Dэ044Dэ044Dэ044D044D044D(Lkkkkkk/oooouu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b04450445хххх0445хх0445(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkkkkkk/oooouu$1;->b044D044Dэээ044Dэ044D044D044D(Lorg/json/JSONObject;)Lkkkkkk/ggggjj$jjjjgj;

    move-result-object v0

    return-object v0
.end method

.method public b0445х0445044504450445ххх0445(Ljava/lang/String;)Lkkkkkk/mmrrrm;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/oooouu$1;->bх04450445044504450445ххх0445(Ljava/lang/String;)Lkkkkkk/mmrrrm;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v0, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    sget v1, Lkkkkkk/oooouu$1;->b044Eююю044E044Eю044E044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouu$1;->bю044Eюю044E044Eю044E044E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oooouu$1;->bэээээ044Dэ044D044D044D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    sget v1, Lkkkkkk/oooouu$1;->b044Eююю044E044Eю044E044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouu$1;->bю044Eюю044E044Eю044E044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v0

    sput v0, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I

    :cond_2
    :try_start_1
    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v0

    sput v0, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic b0445ххххх0445хх0445(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lkkkkkk/ggggjj$jjjjgj;

    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v0

    sget v1, Lkkkkkk/oooouu$1;->b044Eююю044E044Eю044E044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouu$1;->bю044Eюю044E044Eю044E044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v0

    sput v0, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v0

    sput v0, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lkkkkkk/oooouu$1;->bэ044Dэээ044Dэ044D044D044D(Lkkkkkk/ggggjj$jjjjgj;)Z

    move-result v0

    sget v1, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    sget v2, Lkkkkkk/oooouu$1;->b044Eююю044E044Eю044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouu$1;->bю044Eюю044E044Eю044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b044D044Dэээ044Dэ044D044D044D(Lorg/json/JSONObject;)Lkkkkkk/ggggjj$jjjjgj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v0

    sput v0, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    new-instance v0, Lkkkkkk/ggggjj$jjjjgj;

    invoke-direct {v0, p1}, Lkkkkkk/ggggjj$jjjjgj;-><init>(Lorg/json/JSONObject;)V

    :pswitch_0
    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v1

    sget v2, Lkkkkkk/oooouu$1;->b044Eююю044E044Eю044E044E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouu$1;->bю044Eюю044E044Eю044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bх04450445044504450445ххх0445(Ljava/lang/String;)Lkkkkkk/mmrrrm;
    .locals 3

    :try_start_0
    const-string v0, "a\u0002~txpZlyusquf"

    const/16 v1, 0x50

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkkkkkk/oooouu$1$2;

    invoke-direct {v0, p0}, Lkkkkkk/oooouu$1$2;-><init>(Lkkkkkk/oooouu$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-super {p0, p1}, Lkkkkkk/mmrrrm;->bх04450445044504450445ххх0445(Ljava/lang/String;)Lkkkkkk/mmrrrm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    sget v2, Lkkkkkk/oooouu$1;->b044Eююю044E044Eю044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouu$1;->bю044Eюю044E044Eю044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v1

    sput v1, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    const/16 v1, 0x39

    sput v1, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I

    sget v1, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    sget v2, Lkkkkkk/oooouu$1;->b044Eююю044E044Eю044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouu$1;->bю044Eюю044E044Eю044E044E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oooouu$1;->bэээээ044Dэ044D044D044D()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v1

    sput v1, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bхх0445044504450445ххх0445()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    sget v1, Lkkkkkk/oooouu$1;->b044Eююю044E044Eю044E044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouu$1;->bю044Eюю044E044Eю044E044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v0

    sput v0, Lkkkkkk/oooouu$1;->b044Eююю044E044Eю044E044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v0, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    sget v1, Lkkkkkk/oooouu$1;->b044Eююю044E044Eю044E044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouu$1;->bю044Eюю044E044Eю044E044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v0

    sput v0, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v0

    sput v0, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    const-string v0, "LU\u00158JUXGTT\"MKR@LL9K?DB%7D@><@1"

    const/16 v1, 0x96

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bэ044Dэээ044Dэ044D044D044D(Lkkkkkk/ggggjj$jjjjgj;)Z
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lkkkkkk/ffnfnn;

    invoke-direct {v0}, Lkkkkkk/ffnfnn;-><init>()V

    iget v1, p1, Lkkkkkk/ggggjj$jjjjgj;->b044B044Bыыыыыы044B:I

    int-to-long v2, v1

    iput-wide v2, v0, Lkkkkkk/ffnfnn;->b043C043C043C043Cм043C043C043Cм:J

    invoke-virtual {p1}, Lkkkkkk/ggggjj$jjjjgj;->b0445044504450445044504450445хх0445()Lkkkkkk/ggggjj$jjjjgj$gjjjgj;

    move-result-object v1

    iget-object v1, v1, Lkkkkkk/ggggjj$jjjjgj$gjjjgj;->b044Bыыы044B044B044Bыы:Ljava/lang/String;

    iput-object v1, v0, Lkkkkkk/ffnfnn;->b043C043C043Cмм043C043C043Cм:Ljava/lang/String;

    iget-object v1, p0, Lkkkkkk/oooouu$1;->b044E044E044E044Eю044Eю044E044E:Lkkkkkk/oooouu;

    invoke-static {v1}, Lkkkkkk/oooouu;->bээ044Dээ044Dэ044D044D044D(Lkkkkkk/oooouu;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/ffnfnn;->b043C043Cмм043C043C043C043Cм:Ljava/lang/String;

    sget v1, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    sget v2, Lkkkkkk/oooouu$1;->b044Eююю044E044Eю044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouu$1;->bю044Eюю044E044Eю044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v1

    sput v1, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I

    sget v1, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    sget v2, Lkkkkkk/oooouu$1;->b044Eююю044E044Eю044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouu$1;->bю044Eюю044E044Eю044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lkkkkkk/oooouu$1;->bюююю044E044Eю044E044E:I

    invoke-static {}, Lkkkkkk/oooouu$1;->bэ044D044D044D044Dээ044D044D044D()I

    move-result v1

    sput v1, Lkkkkkk/oooouu$1;->b044E044Eюю044E044Eю044E044E:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/oooouu$1;->b044E044E044E044Eю044Eю044E044E:Lkkkkkk/oooouu;

    invoke-static {v1}, Lkkkkkk/oooouu;->b044Dэ044Dээ044Dэ044D044D044D(Lkkkkkk/oooouu;)Lkkkkkk/xdxxdd;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/ffnfnn;->bммм043Cм043C043C043Cм:Lkkkkkk/xdxxdd;

    sget-object v1, Lkkkkkk/dxdxdd;->OPEN:Lkkkkkk/dxdxdd;

    iput-object v1, v0, Lkkkkkk/ffnfnn;->bм043Cмм043C043C043C043Cм:Lkkkkkk/dxdxdd;

    invoke-static {}, Lkkkkkk/oooouu;->bэ044D044Dээ044Dэ044D044D044D()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v3, "\u000e\u0006\u0019B\u0007\u0014\u0014\u001d\r\u001b\u001d\u000c \u0016\u001d\u001dO\u0014$\u0018\u0015)\u001b\u001beX"

    const/4 v4, 0x4

    const/16 v5, 0x9a

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lkkkkkk/ffnfnn;->b043C043C043Cмм043C043C043Cм:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/oooouu$1;->b044E044E044E044Eю044Eю044E044E:Lkkkkkk/oooouu;

    invoke-static {v1}, Lkkkkkk/oooouu;->bэээ044Dэ044Dэ044D044D044D(Lkkkkkk/oooouu;)Lkkkkkk/kkyykk;

    move-result-object v1

    iget-object v1, v1, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    iget-object v2, p0, Lkkkkkk/oooouu$1;->b044E044E044E044Eю044Eю044E044E:Lkkkkkk/oooouu;

    invoke-static {v2}, Lkkkkkk/oooouu;->b044D044D044Dээ044Dэ044D044D044D(Lkkkkkk/oooouu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkkkkkk/eeefee;->b044Dээ044D044Dэээээ(Ljava/lang/String;Lkkkkkk/ffnfnn;)Lkkkkkk/xddxxx;

    move-result-object v1

    new-instance v2, Lkkkkkk/oooouu$1$1;

    invoke-direct {v2, p0, v0}, Lkkkkkk/oooouu$1$1;-><init>(Lkkkkkk/oooouu$1;Lkkkkkk/ffnfnn;)V

    invoke-virtual {v1, v2}, Lkkkkkk/xddxxx;->b04380438и0438ии0438иии(Lkkkkkk/xddxxx$ddxxxx;)Lkkkkkk/xddxxx;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V

    new-instance v1, Lcom/liveperson/api/sdk/LPConversationData;

    iget-object v0, v0, Lkkkkkk/ffnfnn;->b043C043C043Cмм043C043C043Cм:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/liveperson/api/sdk/LPConversationData;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/liveperson/api/sdk/LPConversationData;->setCloseReason(Lkkkkkk/xddxdd;)V

    iget-object v0, p0, Lkkkkkk/oooouu$1;->b044E044E044E044Eю044Eю044E044E:Lkkkkkk/oooouu;

    invoke-static {v0}, Lkkkkkk/oooouu;->bэээ044Dэ044Dэ044D044D044D(Lkkkkkk/oooouu;)Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cььь044Cь044Cь:Lkkkkkk/hhhbhh;

    invoke-virtual {v0, v1}, Lkkkkkk/hhhbhh;->onConversationStarted(Lcom/liveperson/api/sdk/LPConversationData;)V

    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
