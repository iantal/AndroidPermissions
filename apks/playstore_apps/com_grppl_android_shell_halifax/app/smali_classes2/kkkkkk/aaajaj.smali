.class public Lkkkkkk/aaajaj;
.super Lkkkkkk/jajjja;


# static fields
.field public static b04310431бб0431043104310431б:I = 0x60

.field public static b0431б0431б0431043104310431б:I = 0x0

.field public static bб04310431б0431043104310431б:I = 0x2

.field public static bбб0431б0431043104310431б:I = 0x1


# instance fields
.field private bб0431бб0431043104310431б:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "ZGCVHCT"

    const/16 v1, 0x10

    const/16 v2, 0x72

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/jajjja;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/jajjja;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "VTO"

    const/16 v1, 0x8b

    const/16 v2, 0xaa

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/aaajaj;->bб0431бб0431043104310431б:Ljava/lang/String;

    return-void
.end method

.method public static b0436043604360436жж04360436жж()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bжжжж0436ж04360436жж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04360436жжжжж0436жж(Lkkkkkk/jajjaj;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Lkkkkkk/jajjaj;->b0438ии0438ии04380438и0438(Lkkkkkk/aaajaj;)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-void
.end method

.method public b0436жжж0436ж04360436жж()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/aaajaj;->b04310431бб0431043104310431б:I

    sget v1, Lkkkkkk/aaajaj;->bбб0431б0431043104310431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaajaj;->b04310431бб0431043104310431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaajaj;->bб04310431б0431043104310431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaajaj;->b0431б0431б0431043104310431б:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/aaajaj;->b0436043604360436жж04360436жж()I

    move-result v0

    sget v1, Lkkkkkk/aaajaj;->bбб0431б0431043104310431б:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaajaj;->b0436043604360436жж04360436жж()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaajaj;->bб04310431б0431043104310431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaajaj;->b0431б0431б0431043104310431б:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/aaajaj;->b04310431бб0431043104310431б:I

    invoke-static {}, Lkkkkkk/aaajaj;->b0436043604360436жж04360436жж()I

    move-result v0

    sput v0, Lkkkkkk/aaajaj;->b0431б0431б0431043104310431б:I

    :cond_0
    const/16 v0, 0x1f

    sput v0, Lkkkkkk/aaajaj;->b04310431бб0431043104310431б:I

    invoke-static {}, Lkkkkkk/aaajaj;->b0436043604360436жж04360436жж()I

    move-result v0

    sput v0, Lkkkkkk/aaajaj;->b0431б0431б0431043104310431б:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/aaajaj;->bб0431бб0431043104310431б:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
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

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/aaajaj;->b04310431бб0431043104310431б:I

    sget v3, Lkkkkkk/aaajaj;->bбб0431б0431043104310431б:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aaajaj;->b04310431бб0431043104310431б:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaajaj;->bб04310431б0431043104310431б:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aaajaj;->b0431б0431б0431043104310431б:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/aaajaj;->b0436043604360436жж04360436жж()I

    move-result v2

    sput v2, Lkkkkkk/aaajaj;->b04310431бб0431043104310431б:I

    invoke-static {}, Lkkkkkk/aaajaj;->b0436043604360436жж04360436жж()I

    move-result v2

    sput v2, Lkkkkkk/aaajaj;->b0431б0431б0431043104310431б:I

    invoke-static {}, Lkkkkkk/aaajaj;->b0436043604360436жж04360436жж()I

    move-result v2

    sget v3, Lkkkkkk/aaajaj;->bбб0431б0431043104310431б:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaajaj;->bб04310431б0431043104310431б:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x2b

    sput v2, Lkkkkkk/aaajaj;->b04310431бб0431043104310431б:I

    const/16 v2, 0x50

    sput v2, Lkkkkkk/aaajaj;->b0431б0431б0431043104310431б:I

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00017UP\u001f\u0006"

    const/16 v3, 0x30

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/aaajaj;->bб0431бб0431043104310431б:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
