.class public Lkkkkkk/jjajaj;
.super Ljava/lang/Object;


# static fields
.field public static b04310431бббббб0431:I = 0x40

.field public static b0431б0431ббббб0431:I = 0x1

.field public static bб04310431ббббб0431:I = 0x2

.field public static final bб0431бббббб0431:Ljava/lang/String;

.field public static bбб0431ббббб0431:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    const-class v1, Lkkkkkk/jjajaj;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sput-object v1, Lkkkkkk/jjajaj;->bб0431бббббб0431:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0436ж043604360436ж04360436жж()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static bж0436043604360436ж04360436жж(Lorg/json/JSONObject;)Lkkkkkk/aaaaaj;
    .locals 9

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v1, "\u0016\u001c\u0014\n"

    const/16 v6, 0xc8

    const/16 v7, 0x57

    const/4 v8, 0x3

    invoke-static {v1, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, -0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x0

    :goto_2
    :pswitch_2
    return-object v0

    :sswitch_0
    const-string v0, "&\u0016$\'\u001d\u0018\u0017#"

    const/16 v2, 0x46

    const/16 v3, 0x17

    const/4 v7, 0x1

    invoke-static {v0, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v2, "\u0008\u0010\u0014\u000c\u001e\u0014\u0014\u001b\t\u0015"

    const/16 v3, 0x5f

    const/4 v7, 0x1

    invoke-static {v2, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, ">.@;"

    const/16 v2, 0xb5

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "\u001f1/.(&"

    const/16 v3, 0x79

    const/16 v7, 0x36

    const/4 v8, 0x0

    invoke-static {v0, v3, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/jjajaj;->b04310431бббббб0431:I

    sget v1, Lkkkkkk/jjajaj;->b0431б0431ббббб0431:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjajaj;->b04310431бббббб0431:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjajaj;->bб04310431ббббб0431:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjajaj;->bбб0431ббббб0431:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/jjajaj;->b0436ж043604360436ж04360436жж()I

    move-result v0

    sput v0, Lkkkkkk/jjajaj;->b04310431бббббб0431:I

    invoke-static {}, Lkkkkkk/jjajaj;->b0436ж043604360436ж04360436жж()I

    move-result v0

    sput v0, Lkkkkkk/jjajaj;->bбб0431ббббб0431:I

    sget v0, Lkkkkkk/jjajaj;->b04310431бббббб0431:I

    sget v1, Lkkkkkk/jjajaj;->b0431б0431ббббб0431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjajaj;->bб04310431ббббб0431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/jjajaj;->b04310431бббббб0431:I

    invoke-static {}, Lkkkkkk/jjajaj;->b0436ж043604360436ж04360436жж()I

    move-result v0

    sput v0, Lkkkkkk/jjajaj;->bбб0431ббббб0431:I

    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lkkkkkk/jjajaj;->bб0431бббббб0431:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$\u0016(*\u001drY\u007f./-1_1#57.4.g3=::zm\u00149E:8FtC@KLCIC|K@NECWSW_\u0007MUOXQ[b\u000f_c\u0012\\bXeij^]o\u001cgqnn/\"mwttVjson\u0001G."

    const/16 v3, 0xd8

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_3
    :try_start_1
    new-instance v0, Lkkkkkk/jajaaj;

    invoke-direct {v0, p0}, Lkkkkkk/jajaaj;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v0, "|\u007frwt"

    const/16 v2, 0xeb

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Lkkkkkk/jaajaj;

    invoke-direct {v0, p0}, Lkkkkkk/jaajaj;-><init>(Lorg/json/JSONObject;)V

    :pswitch_5
    packed-switch v4, :pswitch_data_4

    :goto_3
    packed-switch v4, :pswitch_data_5

    goto :goto_3

    :pswitch_6
    new-instance v0, Lkkkkkk/ajaaaj;

    invoke-direct {v0, p0}, Lkkkkkk/ajaaaj;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_7
    new-instance v0, Lkkkkkk/jaaaaj;

    invoke-direct {v0, p0}, Lkkkkkk/jaaaaj;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance v0, Lkkkkkk/aajaaj;

    invoke-direct {v0, p0}, Lkkkkkk/aajaaj;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :sswitch_5
    const-string/jumbo v0, "uhv"

    const/16 v2, 0xf9

    const/16 v7, 0x82

    const/4 v8, 0x0

    invoke-static {v0, v2, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto/16 :goto_1

    :pswitch_9
    new-instance v0, Lkkkkkk/jaajaj;

    invoke-direct {v0, p0}, Lkkkkkk/jaajaj;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_1
    :pswitch_a
    move v0, v2

    goto/16 :goto_1

    nop

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

    :sswitch_data_0
    .sparse-switch
        -0x7643988a -> :sswitch_0
        -0x521dd8ce -> :sswitch_3
        0x1a55c -> :sswitch_5
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_4
        0x52b58c24 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static bжж043604360436ж04360436жж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
