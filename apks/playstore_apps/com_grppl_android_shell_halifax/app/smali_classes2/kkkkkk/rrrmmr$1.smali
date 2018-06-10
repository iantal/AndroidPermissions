.class public Lkkkkkk/rrrmmr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrrmmr;->bххххххх044504450445()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrrmmr$1"
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
.field public static b04410441ссс0441сс0441:I = 0x2

.field public static b0441сссс0441сс0441:I = 0x0

.field public static bс0441ссс0441сс0441:I = 0x1

.field public static bсс0441сс0441сс0441:I = 0x14


# instance fields
.field public final synthetic b04410441044104410441ссс0441:Lkkkkkk/rrrmmr;

.field public final synthetic bссссс0441сс0441:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/rrrmmr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrrmmr$1;->b04410441044104410441ссс0441:Lkkkkkk/rrrmmr;

    iput-object p2, p0, Lkkkkkk/rrrmmr$1;->bссссс0441сс0441:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438ииии0438043804380438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bи0438ииии0438043804380438()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static bии0438иии0438043804380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0438и0438иии0438043804380438(Ljava/lang/Exception;)V
    .locals 5

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/rrrmmr;->b0438ии0438ии0438043804380438()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/rrrmmr$1;->bи0438ииии0438043804380438()I

    move-result v2

    sget v3, Lkkkkkk/rrrmmr$1;->bс0441ссс0441сс0441:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rrrmmr$1;->bи0438ииии0438043804380438()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrmmr$1;->b04410441ссс0441сс0441:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrmmr$1;->b0441сссс0441сс0441:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/rrrmmr$1;->bи0438ииии0438043804380438()I

    move-result v2

    sput v2, Lkkkkkk/rrrmmr$1;->b0441сссс0441сс0441:I

    :cond_0
    const-string v2, "FUES\u001fd^eg_]\u0019\u0017kg`\u0013/\u0011"

    const/16 v3, 0x3e

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/rrrmmr$1;->bссссс0441сс0441:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0004t9ED@B\tm"

    const/16 v3, 0x2a

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/rrrmmr$1;->bсс0441сс0441сс0441:I

    sget v3, Lkkkkkk/rrrmmr$1;->bс0441ссс0441сс0441:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrmmr$1;->bсс0441сс0441сс0441:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrmmr$1;->b04410441ссс0441сс0441:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrmmr$1;->b0441сссс0441сс0441:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/rrrmmr$1;->bи0438ииии0438043804380438()I

    move-result v2

    sput v2, Lkkkkkk/rrrmmr$1;->bсс0441сс0441сс0441:I

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/rrrmmr$1;->b0441сссс0441сс0441:I

    :cond_1
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/rrrmmr$1;->b04410441044104410441ссс0441:Lkkkkkk/rrrmmr;

    invoke-static {v0}, Lkkkkkk/rrrmmr;->b043804380438иии0438043804380438(Lkkkkkk/rrrmmr;)Lkkkkkk/dddxxd;

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

.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lkkkkkk/rrrmmr$1;->b0438и0438иии0438043804380438(Ljava/lang/Exception;)V

    return-void
.end method

.method public bи04380438иии0438043804380438(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "OObUFD<g"

    const/16 v2, 0xeb

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    sget v1, Lkkkkkk/rrrmmr$1;->bсс0441сс0441сс0441:I

    sget v2, Lkkkkkk/rrrmmr$1;->bс0441ссс0441сс0441:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrmmr$1;->bсс0441сс0441сс0441:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrmmr$1;->b04380438ииии0438043804380438()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrmmr$1;->b0441сссс0441сс0441:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rrrmmr$1;->bи0438ииии0438043804380438()I

    move-result v1

    sput v1, Lkkkkkk/rrrmmr$1;->bсс0441сс0441сс0441:I

    invoke-static {}, Lkkkkkk/rrrmmr$1;->bи0438ииии0438043804380438()I

    move-result v1

    sput v1, Lkkkkkk/rrrmmr$1;->b0441сссс0441сс0441:I

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-nez v1, :cond_3

    :try_start_3
    iget-object v0, p0, Lkkkkkk/rrrmmr$1;->b04410441044104410441ссс0441:Lkkkkkk/rrrmmr;

    invoke-static {v0}, Lkkkkkk/rrrmmr;->b043804380438иии0438043804380438(Lkkkkkk/rrrmmr;)Lkkkkkk/dddxxd;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0013$\u0016&sG;JHHHNA\u0017}!RBPG\u0004SU[\u0008OY`ZQ\u001c\u000fec^\u00131\u0015"

    const/16 v4, 0x67

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/rrrmmr$1;->bссссс0441сс0441:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    :try_start_4
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {v0, v1}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_6
    iget-object v0, p0, Lkkkkkk/rrrmmr$1;->b04410441044104410441ссс0441:Lkkkkkk/rrrmmr;

    invoke-static {v0}, Lkkkkkk/rrrmmr;->b043804380438иии0438043804380438(Lkkkkkk/rrrmmr;)Lkkkkkk/dddxxd;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "WhZj8\u000c\u007f\u000f\r\r\r\u0013\u0006[B\u0007\u0018\n\u001az\u001d\u001c\u0014\u001a\u0014M\u0018#P\u0017 $)/"

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget v0, Lkkkkkk/rrrmmr$1;->bсс0441сс0441сс0441:I

    sget v1, Lkkkkkk/rrrmmr$1;->bс0441ссс0441сс0441:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrmmr$1;->bсс0441сс0441сс0441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrmmr$1;->b04410441ссс0441сс0441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrmmr$1;->b0441сссс0441сс0441:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eq v0, v1, :cond_1

    :try_start_8
    invoke-static {}, Lkkkkkk/rrrmmr$1;->bи0438ииии0438043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrrmmr$1;->bсс0441сс0441сс0441:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/rrrmmr$1;->b0441сссс0441сс0441:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_9
    iget-object v1, p0, Lkkkkkk/rrrmmr$1;->b04410441044104410441ссс0441:Lkkkkkk/rrrmmr;

    invoke-static {v1, v0}, Lkkkkkk/rrrmmr;->bиии0438ии0438043804380438(Lkkkkkk/rrrmmr;Lorg/json/JSONArray;)Ljava/util/HashMap;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v0

    :try_start_a
    iget-object v1, p0, Lkkkkkk/rrrmmr$1;->b04410441044104410441ссс0441:Lkkkkkk/rrrmmr;

    invoke-static {v1}, Lkkkkkk/rrrmmr;->b043804380438иии0438043804380438(Lkkkkkk/rrrmmr;)Lkkkkkk/dddxxd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/rrrmmr$1;->bсс0441сс0441сс0441:I

    sget v1, Lkkkkkk/rrrmmr$1;->bс0441ссс0441сс0441:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrmmr$1;->bсс0441сс0441сс0441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrmmr$1;->b04410441ссс0441сс0441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrmmr$1;->b0441сссс0441сс0441:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1f

    sput v0, Lkkkkkk/rrrmmr$1;->bсс0441сс0441сс0441:I

    sget v0, Lkkkkkk/rrrmmr$1;->bсс0441сс0441сс0441:I

    invoke-static {}, Lkkkkkk/rrrmmr$1;->bии0438иии0438043804380438()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrmmr$1;->b04410441ссс0441сс0441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rrrmmr$1;->bи0438ииии0438043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrrmmr$1;->bсс0441сс0441сс0441:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/rrrmmr$1;->b0441сссс0441сс0441:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/rrrmmr$1;->bи0438ииии0438043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrrmmr$1;->b0441сссс0441сс0441:I

    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/rrrmmr$1;->bи04380438иии0438043804380438(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
