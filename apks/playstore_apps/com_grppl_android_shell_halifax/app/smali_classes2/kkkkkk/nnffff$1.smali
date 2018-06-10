.class public Lkkkkkk/nnffff$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nnffff;->b044D044Dээ044D044Dэ044Dэ044D()Lkkkkkk/rmrrmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnffff$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/dddxxd",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044Eю044Eю044E044Eюю:I = 0x0

.field public static b044Eю044E044Eю044E044Eюю:I = 0x2

.field public static bю044Eю044Eю044E044Eюю:I = 0x2a

.field public static bюю044E044Eю044E044Eюю:I = 0x1


# instance fields
.field public final synthetic b044Eюю044Eю044E044Eюю:Lkkkkkk/rmrrmr;

.field public final synthetic bююю044Eю044E044Eюю:Lkkkkkk/nnffff;


# direct methods
.method public constructor <init>(Lkkkkkk/nnffff;Lkkkkkk/rmrrmr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nnffff$1;->bююю044Eю044E044Eюю:Lkkkkkk/nnffff;

    iput-object p2, p0, Lkkkkkk/nnffff$1;->b044Eюю044Eю044E044Eюю:Lkkkkkk/rmrrmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044Dэээ044Dэ044Dэ044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Dээээ044Dэ044Dэ044D()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bэ044Dэээ044Dэ044Dэ044D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bээ044Dээ044Dэ044Dэ044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    sget v1, Lkkkkkk/nnffff$1;->bюю044E044Eю044E044Eюю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnffff$1;->b044Eю044E044Eю044E044Eюю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/nnffff$1;->b044Dээээ044Dэ044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnffff$1;->b044E044Eю044Eю044E044Eюю:I

    :pswitch_0
    sget v0, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    sget v1, Lkkkkkk/nnffff$1;->bюю044E044Eю044E044Eюю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnffff$1;->b044Eю044E044Eю044E044Eюю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x17

    sput v0, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/nnffff$1;->b044Dээээ044Dэ044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnffff$1;->b044E044Eю044Eю044E044Eюю:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    :goto_1
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lkkkkkk/nnffff$1;->b044Dэ044Dээ044Dэ044Dэ044D(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public b044Dэ044Dээ044Dэ044Dэ044D(Ljava/lang/Exception;)V
    .locals 8

    const/4 v7, 0x0

    sget-object v0, Lkkkkkk/nnffff;->b044Eю044E044E044Eю044Eюю:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "R~}y{B\'oit#wsl\u001f;\u001d"

    const/16 v3, 0x72

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/nnffff$1;->b044Eюю044Eю044E044Eюю:Lkkkkkk/rmrrmr;

    invoke-virtual {v2}, Lkkkkkk/rmrrmr;->bи0438ии04380438и043804380438()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|m\u0012D./9<053c"

    const/16 v3, 0xa9

    const/16 v4, 0xf7

    sget v5, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    sget v6, Lkkkkkk/nnffff$1;->bюю044E044Eю044E044Eюю:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/nnffff$1;->b044Eю044E044Eю044E044Eюю:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/nnffff$1;->b044E044Eю044Eю044E044Eюю:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x19

    sput v5, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/nnffff$1;->b044Dээээ044Dэ044Dэ044D()I

    move-result v5

    sput v5, Lkkkkkk/nnffff$1;->b044E044Eю044Eю044E044Eюю:I

    :cond_0
    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    sget v4, Lkkkkkk/nnffff$1;->bюю044E044Eю044E044Eюю:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nnffff$1;->b044D044Dэээ044Dэ044Dэ044D()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nnffff$1;->b044E044Eю044Eю044E044Eюю:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x42

    sput v3, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    const/16 v3, 0x13

    :pswitch_2
    packed-switch v7, :pswitch_data_2

    :goto_1
    packed-switch v7, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sput v3, Lkkkkkk/nnffff$1;->b044E044Eю044Eю044E044Eюю:I

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/nnffff$1;->bююю044Eю044E044Eюю:Lkkkkkk/nnffff;

    invoke-static {v0}, Lkkkkkk/nnffff;->bээ044D044Dэ044Dэ044Dэ044D(Lkkkkkk/nnffff;)Lkkkkkk/dddxxd;

    move-result-object v0

    invoke-interface {v0, p1}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lkkkkkk/nnffff$1;->b044Dээээ044Dэ044Dэ044D()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnffff$1;->bээ044Dээ044Dэ044Dэ044D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnffff$1;->b044Eю044E044Eю044E044Eюю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnffff$1;->b044Dээээ044Dэ044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/nnffff$1;->b044Dээээ044Dэ044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnffff$1;->b044E044Eю044Eю044E044Eюю:I

    :pswitch_0
    :try_start_0
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/nnffff$1;->bэ044D044Dээ044Dэ044Dэ044D(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/nnffff$1;->bээ044Dээ044Dэ044Dэ044D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnffff$1;->b044D044Dэээ044Dэ044Dэ044D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnffff$1;->b044E044Eю044Eю044E044Eюю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnffff$1;->b044Dээээ044Dэ044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/nnffff$1;->b044Dээээ044Dэ044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnffff$1;->b044E044Eю044Eю044E044Eюю:I

    :cond_0
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
    .end packed-switch
.end method

.method public bэ044D044Dээ044Dэ044Dэ044D(Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0xd

    const/4 v6, 0x0

    sget-object v0, Lkkkkkk/nnffff;->b044Eю044E044E044Eю044Eюю:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    sget v3, Lkkkkkk/nnffff$1;->bюю044E044Eю044E044Eюю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnffff$1;->b044Eю044E044Eю044E044Eюю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnffff$1;->b044E044Eю044Eю044E044Eюю:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/nnffff$1;->b044Dээээ044Dэ044Dэ044D()I

    move-result v2

    sput v2, Lkkkkkk/nnffff$1;->b044E044Eю044Eю044E044Eюю:I

    :cond_0
    const-string v2, "\u001d\u001d\u0003&\u0015\u0016\u0019()V"

    const/16 v3, 0x2d

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    sget v3, Lkkkkkk/nnffff$1;->bюю044E044Eю044E044Eюю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnffff$1;->b044Eю044E044Eю044E044Eюю:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnffff$1;->bэ044Dэээ044Dэ044Dэ044D()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/nnffff$1;->b044Dээээ044Dэ044Dэ044D()I

    move-result v2

    sput v2, Lkkkkkk/nnffff$1;->bю044Eю044Eю044E044Eюю:I

    const/16 v2, 0x2f

    sput v2, Lkkkkkk/nnffff$1;->b044E044Eю044Eю044E044Eюю:I

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "\u0003|wpx"

    const/16 v2, 0x64

    const/16 v3, 0xd

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nnffff$1;->bююю044Eю044E044Eюю:Lkkkkkk/nnffff;

    invoke-static {v1}, Lkkkkkk/nnffff;->bээ044D044Dэ044Dэ044Dэ044D(Lkkkkkk/nnffff;)Lkkkkkk/dddxxd;

    move-result-object v1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lkkkkkk/nnffff;->b044Eю044E044E044Eю044Eюю:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PXSQGycdnqejh3\u0018"

    const/16 v4, 0xa0

    const/16 v5, 0xa6

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0016\u0012\u001fO&$\u001fSqU"

    const/16 v3, 0xee

    const/16 v4, 0xbb

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/nnffff$1;->b044Eюю044Eю044E044Eюю:Lkkkkkk/rmrrmr;

    invoke-virtual {v2}, Lkkkkkk/rmrrmr;->bи0438ии04380438и043804380438()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "H;a\u0016\u0002\u0005\u0011\u0016\u000c\u0013\u0013E"

    const/4 v3, 0x4

    invoke-static {v2, v7, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nnffff$1;->bююю044Eю044E044Eюю:Lkkkkkk/nnffff;

    invoke-static {v1}, Lkkkkkk/nnffff;->bээ044D044Dэ044Dэ044Dэ044D(Lkkkkkk/nnffff;)Lkkkkkk/dddxxd;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V

    goto :goto_1

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
