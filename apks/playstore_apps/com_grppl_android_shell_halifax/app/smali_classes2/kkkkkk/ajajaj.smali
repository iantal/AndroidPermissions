.class public Lkkkkkk/ajajaj;
.super Ljava/lang/Object;


# static fields
.field public static b04310431043104310431043104310431б:I = 0x1

.field public static final b0431б043104310431043104310431б:Ljava/lang/String;

.field public static b0431ббббббб0431:I = 0x0

.field public static bб0431043104310431043104310431б:I = 0x36

.field public static bбббббббб0431:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    const-class v0, Lkkkkkk/ajajaj;

    sget v1, Lkkkkkk/ajajaj;->bб0431043104310431043104310431б:I

    invoke-static {}, Lkkkkkk/ajajaj;->b0436жж04360436ж04360436жж()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ajajaj;->bб0431043104310431043104310431б:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajajaj;->bжжж04360436ж04360436жж()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajajaj;->b0431ббббббб0431:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ajajaj;->bж0436ж04360436ж04360436жж()I

    move-result v1

    sput v1, Lkkkkkk/ajajaj;->bб0431043104310431043104310431б:I

    invoke-static {}, Lkkkkkk/ajajaj;->bж0436ж04360436ж04360436жж()I

    move-result v1

    sput v1, Lkkkkkk/ajajaj;->b0431ббббббб0431:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ajajaj;->bб0431043104310431043104310431б:I

    sget v2, Lkkkkkk/ajajaj;->b04310431043104310431043104310431б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajajaj;->bбббббббб0431:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/ajajaj;->bж0436ж04360436ж04360436жж()I

    move-result v1

    sput v1, Lkkkkkk/ajajaj;->bб0431043104310431043104310431б:I

    invoke-static {}, Lkkkkkk/ajajaj;->bж0436ж04360436ж04360436жж()I

    move-result v1

    sput v1, Lkkkkkk/ajajaj;->b04310431043104310431043104310431б:I

    :pswitch_3
    sput-object v0, Lkkkkkk/ajajaj;->b0431б043104310431043104310431б:Ljava/lang/String;

    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04360436ж04360436ж04360436жж(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/jajaja;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :try_start_0
    sget-object v0, Lkkkkkk/ajajaj;->b0431б043104310431043104310431б:Ljava/lang/String;

    const-string v1, "\u0018\n\u001c\u001e\u0011fM\u0014\u001d!&,S\u001f)&&"

    const/16 v3, 0x56

    const/16 v4, 0x2f

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v2

    :goto_0
    return-object v0

    :sswitch_0
    :try_start_1
    const-string/jumbo v9, "yk\u007fqngyi"

    const/16 v10, 0xd0

    const/4 v11, 0x2

    invoke-static {v9, v10, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v8

    if-eqz v8, :cond_0

    move v4, v6

    :cond_0
    :goto_1
    packed-switch v4, :pswitch_data_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lkkkkkk/ajajaj;->b0431б043104310431043104310431б:Ljava/lang/String;

    const-string v1, "\\N`bU+\u0012Xfgei\u0018i[moflf bewmtt5([o\u007f\u0002\u007f|/~\u0007~\u007f"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v3, 0xbd

    const/16 v4, 0xac

    const/4 v5, 0x3

    :try_start_3
    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v2

    goto :goto_0

    :sswitch_1
    :try_start_4
    const-string v9, "4286"

    const/16 v10, 0xc6

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v9

    invoke-static {}, Lkkkkkk/ajajaj;->bж0436ж04360436ж04360436жж()I

    move-result v10

    sget v11, Lkkkkkk/ajajaj;->b04310431043104310431043104310431б:I

    add-int/2addr v11, v10

    mul-int/2addr v10, v11

    sget v11, Lkkkkkk/ajajaj;->bбббббббб0431:I

    rem-int/2addr v10, v11

    packed-switch v10, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ajajaj;->bж0436ж04360436ж04360436жж()I

    move-result v10

    sput v10, Lkkkkkk/ajajaj;->bб0431043104310431043104310431б:I

    invoke-static {}, Lkkkkkk/ajajaj;->bж0436ж04360436ж04360436жж()I

    move-result v10

    sput v10, Lkkkkkk/ajajaj;->b0431ббббббб0431:I

    :pswitch_0
    :try_start_5
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v8

    if-eqz v8, :cond_0

    move v4, v1

    goto :goto_1

    :sswitch_2
    :try_start_6
    const-string/jumbo v9, "txdmirfQasn"

    const/16 v10, 0x7b

    const/4 v11, 0x5

    invoke-static {v9, v10, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v8

    if-eqz v8, :cond_0

    move v4, v5

    goto :goto_1

    :cond_1
    :try_start_7
    new-instance v3, Ljava/util/ArrayList;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move v0, v1

    :goto_2
    invoke-static {}, Lkkkkkk/ajajaj;->bж0436ж04360436ж04360436жж()I

    move-result v4

    sget v7, Lkkkkkk/ajajaj;->b04310431043104310431043104310431б:I

    add-int/2addr v7, v4

    mul-int/2addr v4, v7

    sget v7, Lkkkkkk/ajajaj;->bбббббббб0431:I

    rem-int/2addr v4, v7

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0xa

    sput v4, Lkkkkkk/ajajaj;->bб0431043104310431043104310431б:I

    invoke-static {}, Lkkkkkk/ajajaj;->bж0436ж04360436ж04360436жж()I

    move-result v4

    sput v4, Lkkkkkk/ajajaj;->b0431ббббббб0431:I

    :pswitch_1
    :try_start_9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v4, "w{qe"

    const/16 v8, 0x9f

    const/16 v9, 0x23

    const/4 v10, 0x0

    invoke-static {v4, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :pswitch_2
    new-instance v4, Lkkkkkk/ajjaja;

    invoke-direct {v4, v7}, Lkkkkkk/ajjaja;-><init>(Lorg/json/JSONObject;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_3
    :try_start_a
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_3
    new-instance v4, Lkkkkkk/aaajja;

    invoke-direct {v4, v7}, Lkkkkkk/aaajja;-><init>(Lorg/json/JSONObject;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :pswitch_4
    :try_start_b
    new-instance v4, Lkkkkkk/jjajja;

    invoke-direct {v4, v7}, Lkkkkkk/jjajja;-><init>(Lorg/json/JSONObject;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move-object v0, v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x24a2c924 -> :sswitch_2
        0x32affa -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b0436жж04360436ж04360436жж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bж0436ж04360436ж04360436жж()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static bжжж04360436ж04360436жж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
