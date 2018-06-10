.class public Lkkkkkk/nnffff$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nnffff;->bээ044Dэ044D044Dэ044Dэ044D()Lkkkkkk/rmrrmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnffff$2"
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
.field public static b044E044Eюю044E044E044Eюю:I = 0x2

.field public static b044Eююю044E044E044Eюю:I = 0x0

.field public static bю044Eюю044E044E044Eюю:I = 0x1

.field public static bюююю044E044E044Eюю:I = 0xb


# instance fields
.field public final synthetic b044E044E044E044Eю044E044Eюю:Lkkkkkk/rmrrmr;

.field public final synthetic bю044E044E044Eю044E044Eюю:Lkkkkkk/nnffff;


# direct methods
.method public constructor <init>(Lkkkkkk/nnffff;Lkkkkkk/rmrrmr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nnffff$2;->bю044E044E044Eю044E044Eюю:Lkkkkkk/nnffff;

    iput-object p2, p0, Lkkkkkk/nnffff$2;->b044E044E044E044Eю044E044Eюю:Lkkkkkk/rmrrmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044D044Dээ044Dэ044Dэ044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Dээ044Dэ044Dэ044Dэ044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэээ044Dэ044Dэ044Dэ044D()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    check-cast p1, Ljava/lang/Exception;

    sget v0, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    invoke-static {}, Lkkkkkk/nnffff$2;->b044D044D044Dээ044Dэ044Dэ044D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnffff$2;->b044Dээ044Dэ044Dэ044Dэ044D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnffff$2;->b044Eююю044E044E044Eюю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnffff$2;->bэээ044Dэ044Dэ044Dэ044D()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnffff$2;->b044D044D044Dээ044Dэ044Dэ044D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnffff$2;->b044E044Eюю044E044E044Eюю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x43

    sput v0, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/nnffff$2;->b044Eююю044E044E044Eюю:I

    :pswitch_2
    :try_start_1
    invoke-static {}, Lkkkkkk/nnffff$2;->bэээ044Dэ044Dэ044Dэ044D()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/nnffff$2;->b044Eююю044E044E044Eюю:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/nnffff$2;->bэ044Dэ044Dэ044Dэ044Dэ044D(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_2
    .end packed-switch
.end method

.method public b044D044Dэ044Dэ044Dэ044Dэ044D(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lkkkkkk/nnffff;->b044Eю044E044E044Eю044Eюю:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u007f\u007fe\twx{\u000b\u000c9"

    const/16 v3, 0x47

    const/16 v4, 0xc7

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    sget v3, Lkkkkkk/nnffff$2;->bю044Eюю044E044E044Eюю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnffff$2;->b044E044Eюю044E044E044Eюю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x49

    sput v2, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    invoke-static {}, Lkkkkkk/nnffff$2;->bэээ044Dэ044Dэ044Dэ044D()I

    move-result v2

    sput v2, Lkkkkkk/nnffff$2;->b044Eююю044E044E044Eюю:I

    :pswitch_0
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "1?="

    const/16 v2, 0xeb

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nnffff$2;->bю044E044E044Eю044E044Eюю:Lkkkkkk/nnffff;

    invoke-static {v1}, Lkkkkkk/nnffff;->bээ044D044Dэ044Dэ044Dэ044D(Lkkkkkk/nnffff;)Lkkkkkk/dddxxd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    sget v2, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    sget v3, Lkkkkkk/nnffff$2;->bю044Eюю044E044E044Eюю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnffff$2;->b044E044Eюю044E044E044Eюю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnffff$2;->b044Eююю044E044E044Eюю:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/nnffff$2;->bэээ044Dэ044Dэ044Dэ044D()I

    move-result v2

    sput v2, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    const/16 v2, 0x9

    sput v2, Lkkkkkk/nnffff$2;->b044Eююю044E044E044Eюю:I

    :cond_1
    const-string v2, "OIT\u0003WSL~\u001b|"

    const/16 v3, 0x33

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/nnffff$2;->b044E044E044E044Eю044E044Eюю:Lkkkkkk/rmrrmr;

    invoke-virtual {v2}, Lkkkkkk/rmrrmr;->bи0438ии04380438и043804380438()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&\u0019?s_bnsipp#"

    const/16 v3, 0x67

    const/16 v4, 0xee

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nnffff$2;->bю044E044E044Eю044E044Eюю:Lkkkkkk/nnffff;

    invoke-static {v1}, Lkkkkkk/nnffff;->bээ044D044Dэ044Dэ044Dэ044D(Lkkkkkk/nnffff;)Lkkkkkk/dddxxd;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkkkkkk/nnffff;->b044Eю044E044E044Eю044Eюю:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=E@>4fPQ[^RWU \u0005"

    const/16 v4, 0xd

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

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

    :pswitch_2
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    packed-switch v6, :pswitch_data_3

    :goto_2
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    invoke-static {}, Lkkkkkk/nnffff$2;->b044D044D044Dээ044Dэ044Dэ044D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnffff$2;->b044Dээ044Dэ044Dэ044Dэ044D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnffff$2;->bэээ044Dэ044Dэ044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/nnffff$2;->b044Eююю044E044E044Eюю:I

    :pswitch_0
    :try_start_0
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    sget v1, Lkkkkkk/nnffff$2;->bю044Eюю044E044E044Eюю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnffff$2;->b044Dээ044Dэ044Dэ044Dэ044D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/nnffff$2;->b044Eююю044E044E044Eюю:I

    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/nnffff$2;->b044D044Dэ044Dэ044Dэ044Dэ044D(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bэ044Dэ044Dэ044Dэ044Dэ044D(Ljava/lang/Exception;)V
    .locals 9

    const/4 v8, 0x1

    sget-object v0, Lkkkkkk/nnffff;->b044Eю044E044E044Eю044Eюю:Ljava/lang/String;

    sget v1, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    sget v2, Lkkkkkk/nnffff$2;->bю044Eюю044E044E044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnffff$2;->b044E044Eюю044E044E044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnffff$2;->b044Eююю044E044E044Eюю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnffff$2;->bэээ044Dэ044Dэ044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/nnffff$2;->b044Eююю044E044E044Eюю:I

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ")WXVZ#\nTP]\u000edb]\u00120\u0014"

    const/16 v3, 0x63

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/nnffff$2;->b044E044E044E044Eю044E044Eюю:Lkkkkkk/rmrrmr;

    invoke-virtual {v2}, Lkkkkkk/rmrrmr;->bи0438ии04380438и043804380438()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "J;_\u0012{|\u0007\n}\u0003\u00011"

    const/16 v3, 0x9a

    const/16 v4, 0x48

    const/4 v5, 0x2

    sget v6, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    invoke-static {}, Lkkkkkk/nnffff$2;->b044D044D044Dээ044Dэ044Dэ044D()I

    move-result v7

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/nnffff$2;->b044E044Eюю044E044E044Eюю:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/nnffff$2;->b044Eююю044E044E044Eюю:I

    if-eq v6, v7, :cond_1

    invoke-static {}, Lkkkkkk/nnffff$2;->bэээ044Dэ044Dэ044Dэ044D()I

    move-result v6

    sput v6, Lkkkkkk/nnffff$2;->bюююю044E044E044Eюю:I

    invoke-static {}, Lkkkkkk/nnffff$2;->bэээ044Dэ044Dэ044Dэ044D()I

    move-result v6

    sput v6, Lkkkkkk/nnffff$2;->b044Eююю044E044E044Eюю:I

    :cond_1
    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/nnffff$2;->bю044E044E044Eю044E044Eюю:Lkkkkkk/nnffff;

    invoke-static {v0}, Lkkkkkk/nnffff;->bээ044D044Dэ044Dэ044Dэ044D(Lkkkkkk/nnffff;)Lkkkkkk/dddxxd;

    move-result-object v0

    invoke-interface {v0, p1}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
