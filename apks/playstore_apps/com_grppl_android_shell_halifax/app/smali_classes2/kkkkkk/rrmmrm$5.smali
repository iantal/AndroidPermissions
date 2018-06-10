.class public Lkkkkkk/rrmmrm$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrmmrm;->b04280428ШШ0428ШШШШШ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrmmrm$5"
.end annotation


# static fields
.field public static b0441044104410441с0441с04410441:I = 0x0

.field public static b0441ссс04410441с04410441:I = 0x2

.field public static bс044104410441с0441с04410441:I = 0x3e

.field public static bсссс04410441с04410441:I = 0x1


# instance fields
.field public final synthetic b0441с04410441с0441с04410441:Ljava/lang/String;

.field public final synthetic bсс04410441с0441с04410441:Lkkkkkk/rrmmrm;


# direct methods
.method public constructor <init>(Lkkkkkk/rrmmrm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrmmrm$5;->bсс04410441с0441с04410441:Lkkkkkk/rrmmrm;

    iput-object p2, p0, Lkkkkkk/rrmmrm$5;->b0441с04410441с0441с04410441:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b0428042804280428Ш0428ШШШШ()V
    .locals 15

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lkkkkkk/rrmmrm$5;->b0441с04410441с0441с04410441:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, "&,$\u001a"

    const/16 v2, 0xb0

    invoke-static {v0, v2, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "g\u0008\u0018\u0018\u0015\u0003\u0004\u0014p\u0003\u0010\u000c\n\u0008\u000c|"

    const/16 v3, 0xbe

    const/16 v4, 0x1a

    invoke-static {v2, v3, v4, v12}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lkkkkkk/rrmmrm$5;->bс044104410441с0441с04410441:I

    sget v2, Lkkkkkk/rrmmrm$5;->bсссс04410441с04410441:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/rrmmrm$5;->bс044104410441с0441с04410441:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/rrmmrm$5;->b0441ссс04410441с04410441:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/rrmmrm$5;->b0441044104410441с0441с04410441:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x55

    sput v0, Lkkkkkk/rrmmrm$5;->bс044104410441с0441с04410441:I

    invoke-static {}, Lkkkkkk/rrmmrm$5;->bШШ04280428Ш0428ШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrmmrm$5;->b0441044104410441с0441с04410441:I

    :cond_2
    const-string v0, "^R_8T"

    const/16 v2, 0xf4

    invoke-static {v0, v2, v14}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, Lkkkkkk/rrmmrm$5;->bсс04410441с0441с04410441:Lkkkkkk/rrmmrm;

    invoke-static {v0}, Lkkkkkk/rrmmrm;->b04280428Ш042804280428ШШШШ(Lkkkkkk/rrmmrm;)Lkkkkkk/rmrmrm;

    move-result-object v0

    int-to-long v6, v2

    invoke-virtual {v0, v4, v6, v7}, Lkkkkkk/rmrmrm;->bШ0428042804280428ШШШШШ(Ljava/lang/String;J)Lkkkkkk/mmrrrm;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/rrmmrm$5;->bШ042804280428Ш0428ШШШШ(Lkkkkkk/mmrrrm;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lkkkkkk/rrmmrm$5;->bсс04410441с0441с04410441:Lkkkkkk/rrmmrm;

    invoke-static {v5}, Lkkkkkk/rrmmrm;->b04280428Ш042804280428ШШШШ(Lkkkkkk/rrmmrm;)Lkkkkkk/rmrmrm;

    const-string/jumbo v5, "|\u0004\u0008\u0011\u001a\u000e\u0002\u0011\u000f\u000f\u000f\u0015\u0008\u0017$"

    const/16 v6, 0x91

    invoke-static {v5, v6, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=OJG56F\u0016H?30@0.\u0019)99.2*\u0016:0$]\"4+\u001f\u001c,\u001c\u001a\t-#\u0017PlN"

    const/16 v8, 0x68

    const/16 v9, 0x3f

    invoke-static {v7, v8, v9, v12}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "8\n{xy|\tvt/{r\u007f~kpm[\u007fui#?!"

    const/16 v8, 0x67

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, v4}, Lkkkkkk/mmrrrm;->b0445х0445044504450445ххх0445(Ljava/lang/String;)Lkkkkkk/mmrrrm;

    move-result-object v0

    move-object v3, v0

    :goto_2
    if-nez v3, :cond_3

    invoke-static {}, Lkkkkkk/rrmmrm;->b0428ШШ042804280428ШШШШ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0005).0\\0$31117*\u007f"

    const/16 v5, 0xbc

    invoke-static {v3, v5, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "S"

    :pswitch_0
    packed-switch v11, :pswitch_data_0

    :goto_3
    packed-switch v11, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    const/16 v5, 0x55

    invoke-static {v3, v5, v14}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1"

    invoke-static {}, Lkkkkkk/rrmmrm$5;->bШШ04280428Ш0428ШШШШ()I

    move-result v3

    sget v5, Lkkkkkk/rrmmrm$5;->bсссс04410441с04410441:I

    add-int/2addr v5, v3

    mul-int/2addr v3, v5

    sget v5, Lkkkkkk/rrmmrm$5;->b0441ссс04410441с04410441:I

    rem-int/2addr v3, v5

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rrmmrm$5;->bШШ04280428Ш0428ШШШШ()I

    move-result v3

    sput v3, Lkkkkkk/rrmmrm$5;->bс044104410441с0441с04410441:I

    invoke-static {}, Lkkkkkk/rrmmrm$5;->bШШ04280428Ш0428ШШШШ()I

    move-result v3

    sput v3, Lkkkkkk/rrmmrm$5;->b0441044104410441с0441с04410441:I

    :pswitch_2
    const/16 v3, 0x7b

    invoke-static {v2, v3, v13}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/rrmmrm;->b0428ШШ042804280428ШШШШ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/X^\u000b^Ra___eX\u00142\u0016"

    const/16 v3, 0x67

    invoke-static {v2, v3, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UJ\u001a\u001cM!\u0015$\"\"\"(\u001bV \u001a(\u001f(\"0"

    const/16 v3, 0xb7

    invoke-static {v2, v3, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Lkkkkkk/rrmmrm;->b0428ШШ042804280428ШШШШ()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(QW\u0004WKZXXX^Q\r+\u000f"

    const/16 v7, 0x60

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lkkkkkk/mmrrrm;->b04280428ШШШШШШШШ()Lkkkkkk/rrmrrm;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "6}\u0008\u000c:\u000e\u0002\u000f\u0014\u0005\u0014\u0016B"

    const/16 v7, 0x4f

    const/16 v8, 0x46

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lkkkkkk/mmrrrm;->b04280428ШШШШШШШШ()Lkkkkkk/rrmrrm;

    move-result-object v6

    invoke-virtual {v6}, Lkkkkkk/rrmrrm;->b04450445х0445хх0445хх0445()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkkkkkk/mmrrrm;->b04450445хххх0445хх0445(Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_5
    if-nez v0, :cond_5

    invoke-virtual {v3}, Lkkkkkk/mmrrrm;->b0428Ш0428ШШШШШШШ()V

    invoke-virtual {v3}, Lkkkkkk/mmrrrm;->b04280428ШШШШШШШШ()Lkkkkkk/rrmrrm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkkkkkk/rrmrrm;->bШШ04280428ШШШШШШ()V

    goto/16 :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/rrmmrm;->b0428ШШ042804280428ШШШШ()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Lz{y},}o\u0002\u0004z\u0001z4\u0008{\u000b\t\t\t\u000f\u0002>>"

    const/4 v6, 0x7

    invoke-static {v5, v6, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/rrmmrm;->b0428ШШ042804280428ШШШШ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ";gfbd\u0011S^\\cQ]^RVN\u0006WIVRPNRC|PJyCKFDtC5<63Cnl?39>4+e3)9\'3_\'\u001f-, (\u001e\u001cWU"

    const/16 v5, 0x63

    const/16 v6, 0xd8

    invoke-static {v4, v5, v6, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lkkkkkk/rrmmrm$5;->bсс04410441с0441с04410441:Lkkkkkk/rrmmrm;

    invoke-static {v1, v3, v0}, Lkkkkkk/rrmmrm;->bШШ0428042804280428ШШШШ(Lkkkkkk/rrmmrm;Lkkkkkk/mmrrrm;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    move-object v3, v0

    goto/16 :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0428Ш04280428Ш0428ШШШШ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bШ042804280428Ш0428ШШШШ(Lkkkkkk/mmrrrm;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez p1, :cond_0

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/mmrrrm;->bхх0445044504450445ххх0445()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method public static bШШ04280428Ш0428ШШШШ()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/rrmmrm$5;->bс044104410441с0441с04410441:I

    invoke-static {}, Lkkkkkk/rrmmrm$5;->b0428Ш04280428Ш0428ШШШШ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmrm$5;->bс044104410441с0441с04410441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmrm$5;->b0441ссс04410441с04410441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmrm$5;->b0441044104410441с0441с04410441:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/rrmmrm$5;->bс044104410441с0441с04410441:I

    invoke-static {}, Lkkkkkk/rrmmrm$5;->bШШ04280428Ш0428ШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrmmrm$5;->b0441044104410441с0441с04410441:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lkkkkkk/rrmmrm$5;->b0428042804280428Ш0428ШШШШ()V

    sget v0, Lkkkkkk/rrmmrm$5;->bс044104410441с0441с04410441:I

    sget v1, Lkkkkkk/rrmmrm$5;->bсссс04410441с04410441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmrm$5;->b0441ссс04410441с04410441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xe

    sput v0, Lkkkkkk/rrmmrm$5;->bс044104410441с0441с04410441:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/rrmmrm$5;->b0441044104410441с0441с04410441:I

    :pswitch_4
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
