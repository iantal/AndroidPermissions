.class public Lkkkkkk/yyjyjy$6;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/yyjyjy;->b04240424Ф0424ФФ0424ФФФ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yyjyjy$6"
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
.field public static b042404240424Ф0424ФФ0424Ф:I = 0x0

.field public static b0424ФФ04240424ФФ0424Ф:I = 0x1

.field public static bФ04240424Ф0424ФФ0424Ф:I = 0x26

.field public static bФФФ04240424ФФ0424Ф:I = 0x2


# instance fields
.field public final synthetic b0424Ф0424Ф0424ФФ0424Ф:Lkkkkkk/yyjyjy;


# direct methods
.method public constructor <init>(Lkkkkkk/yyjyjy;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/yyjyjy$6;->b0424Ф0424Ф0424ФФ0424Ф:Lkkkkkk/yyjyjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04240424ФФ04240424ФФФФ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0424Ф0424Ф04240424ФФФФ()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static bФ0424ФФ04240424ФФФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФФ0424Ф04240424ФФФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b042404240424Ф04240424ФФФФ(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v1, Lkkkkkk/yyjyjy$6;->bФ04240424Ф0424ФФ0424Ф:I

    sget v2, Lkkkkkk/yyjyjy$6;->b0424ФФ04240424ФФ0424Ф:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyjyjy$6;->bФ04240424Ф0424ФФ0424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyjyjy$6;->bФФФ04240424ФФ0424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyjyjy$6;->b042404240424Ф0424ФФ0424Ф:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyjyjy$6;->b0424Ф0424Ф04240424ФФФФ()I

    move-result v1

    sput v1, Lkkkkkk/yyjyjy$6;->bФ04240424Ф0424ФФ0424Ф:I

    invoke-static {}, Lkkkkkk/yyjyjy$6;->b0424Ф0424Ф04240424ФФФФ()I

    move-result v1

    sput v1, Lkkkkkk/yyjyjy$6;->b042404240424Ф0424ФФ0424Ф:I

    :cond_0
    :try_start_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiwWord_aI`mlY^[h7bg_d2]ZYLXM"

    const/16 v2, 0xb3

    const/16 v3, 0xb8

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    :try_start_3
    const-string v2, "H`cUPR\r^P]YWUYJ\u0004"

    const/16 v3, 0xc5

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/yyjyjy$6;->bФ04240424Ф0424ФФ0424Ф:I

    sget v2, Lkkkkkk/yyjyjy$6;->b0424ФФ04240424ФФ0424Ф:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyjyjy$6;->bФФФ04240424ФФ0424Ф:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyjyjy$6;->b0424Ф0424Ф04240424ФФФФ()I

    move-result v1

    sput v1, Lkkkkkk/yyjyjy$6;->bФ04240424Ф0424ФФ0424Ф:I

    invoke-static {}, Lkkkkkk/yyjyjy$6;->b0424Ф0424Ф04240424ФФФФ()I

    move-result v1

    sput v1, Lkkkkkk/yyjyjy$6;->b042404240424Ф0424ФФ0424Ф:I

    :pswitch_0
    :try_start_4
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, " +)0\u001e**\u0017)\u001d\" y\u0014"

    const/16 v2, 0xc2

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OBOTEOEH"

    const/16 v3, 0x5b

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "yy}\u0002\u0001"

    const/16 v4, 0x32

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lkkkkkk/yyjyjy$6;->b0424Ф0424Ф0424ФФ0424Ф:Lkkkkkk/yyjyjy;

    invoke-static {v3, v1, v2, v0}, Lkkkkkk/yyjyjy;->bФ04240424042404240424ФФФФ(Lkkkkkk/yyjyjy;Ljava/lang/String;II)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v3, p0, Lkkkkkk/yyjyjy$6;->b0424Ф0424Ф0424ФФ0424Ф:Lkkkkkk/yyjyjy;

    invoke-static {v3, v1, v2, v0}, Lkkkkkk/yyjyjy;->b042404240424042404240424ФФФФ(Lkkkkkk/yyjyjy;Ljava/lang/String;II)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lkkkkkk/yyjyjy$6;->b0424Ф0424Ф0424ФФ0424Ф:Lkkkkkk/yyjyjy;

    invoke-static {v1, v0}, Lkkkkkk/yyjyjy;->bФФФФФФ0424ФФФ(Lkkkkkk/yyjyjy;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/yyjyjy$6;->bФ04240424Ф0424ФФ0424Ф:I

    invoke-static {}, Lkkkkkk/yyjyjy$6;->bФФ0424Ф04240424ФФФФ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyjyjy$6;->bФ04240424Ф0424ФФ0424Ф:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyjyjy$6;->bФ0424ФФ04240424ФФФФ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyjyjy$6;->b042404240424Ф0424ФФ0424Ф:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yyjyjy$6;->b0424Ф0424Ф04240424ФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyjyjy$6;->bФ04240424Ф0424ФФ0424Ф:I

    invoke-static {}, Lkkkkkk/yyjyjy$6;->b0424Ф0424Ф04240424ФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyjyjy$6;->b042404240424Ф0424ФФ0424Ф:I

    :cond_0
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lkkkkkk/yyjyjy$6;->bФ04240424Ф04240424ФФФФ(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bФ04240424Ф04240424ФФФФ(Ljava/lang/Exception;)V
    .locals 6

    :try_start_0
    const-string v0, ",IW7ORD?A)@ML9>;H\u0017BG?D\u0012=:9,8-"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x4d

    const/4 v2, 0x3

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "\u001aHIGK\u0014zNBQOOOUH\u0004"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v3, Lkkkkkk/yyjyjy$6;->bФ04240424Ф0424ФФ0424Ф:I

    sget v4, Lkkkkkk/yyjyjy$6;->b0424ФФ04240424ФФ0424Ф:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/yyjyjy$6;->bФ04240424Ф0424ФФ0424Ф:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/yyjyjy$6;->bФ0424ФФ04240424ФФФФ()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/yyjyjy$6;->b04240424ФФ04240424ФФФФ()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/yyjyjy$6;->b0424Ф0424Ф04240424ФФФФ()I

    move-result v3

    sput v3, Lkkkkkk/yyjyjy$6;->bФ04240424Ф0424ФФ0424Ф:I

    const/16 v3, 0x1a

    sput v3, Lkkkkkk/yyjyjy$6;->b042404240424Ф0424ФФ0424Ф:I

    :cond_0
    const/16 v3, 0x95

    const/16 v4, 0x41

    const/4 v5, 0x1

    :try_start_3
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

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/yyjyjy$6;->b0424Ф0424Ф0424ФФ0424Ф:Lkkkkkk/yyjyjy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/yyjyjy$6;->bФ04240424Ф0424ФФ0424Ф:I

    invoke-static {}, Lkkkkkk/yyjyjy$6;->bФФ0424Ф04240424ФФФФ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyjyjy$6;->bФ04240424Ф0424ФФ0424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyjyjy$6;->bФФФ04240424ФФ0424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyjyjy$6;->b042404240424Ф0424ФФ0424Ф:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x48

    sput v1, Lkkkkkk/yyjyjy$6;->bФ04240424Ф0424ФФ0424Ф:I

    invoke-static {}, Lkkkkkk/yyjyjy$6;->b0424Ф0424Ф04240424ФФФФ()I

    move-result v1

    sput v1, Lkkkkkk/yyjyjy$6;->b042404240424Ф0424ФФ0424Ф:I

    :cond_1
    :try_start_4
    invoke-static {v0, p1}, Lkkkkkk/yyjyjy;->bФФФФФФ0424ФФФ(Lkkkkkk/yyjyjy;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/yyjyjy$6;->bФ04240424Ф0424ФФ0424Ф:I

    sget v1, Lkkkkkk/yyjyjy$6;->b0424ФФ04240424ФФ0424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyjyjy$6;->bФФФ04240424ФФ0424Ф:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    :try_start_1
    sput v0, Lkkkkkk/yyjyjy$6;->bФ04240424Ф0424ФФ0424Ф:I

    invoke-static {}, Lkkkkkk/yyjyjy$6;->b0424Ф0424Ф04240424ФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyjyjy$6;->b042404240424Ф0424ФФ0424Ф:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/yyjyjy$6;->bФ04240424Ф0424ФФ0424Ф:I

    sget v1, Lkkkkkk/yyjyjy$6;->b0424ФФ04240424ФФ0424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyjyjy$6;->bФФФ04240424ФФ0424Ф:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/yyjyjy$6;->bФ04240424Ф0424ФФ0424Ф:I

    invoke-static {}, Lkkkkkk/yyjyjy$6;->b0424Ф0424Ф04240424ФФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyjyjy$6;->b042404240424Ф0424ФФ0424Ф:I

    :pswitch_0
    :try_start_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkkkkkk/yyjyjy$6;->b042404240424Ф04240424ФФФФ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
