.class public Lkkkkkk/ajaaaj;
.super Lkkkkkk/jajjja;


# static fields
.field public static b043104310431б0431б04310431б:I = 0x2

.field public static b0431б0431б0431б04310431б:I = 0x0

.field public static bб04310431б0431б04310431б:I = 0x1

.field public static bбб0431б0431б04310431б:I = 0x8


# instance fields
.field private b04310431бб0431б04310431б:Ljava/lang/String;

.field private bб0431бб0431б04310431б:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "`cV[X"

    const/16 v1, 0x2a

    const/16 v2, 0xdd

    const/4 v3, 0x2

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

    const-string v0, "51*"

    const/16 v1, 0x2b

    const/16 v2, 0xe9

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ajaaaj;->b04310431бб0431б04310431б:Ljava/lang/String;

    const-string v0, "*)9>4;;"

    const/16 v1, 0xeb

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ajaaaj;->bб0431бб0431б04310431б:Ljava/lang/String;

    return-void
.end method

.method public static b0436043604360436ж0436ж0436жж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bж043604360436ж0436ж0436жж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bжжжж04360436ж0436жж()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public b04360436жжжжж0436жж(Lkkkkkk/jajjaj;)V
    .locals 3

    sget v0, Lkkkkkk/ajaaaj;->bбб0431б0431б04310431б:I

    invoke-static {}, Lkkkkkk/ajaaaj;->b0436043604360436ж0436ж0436жж()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaj;->bбб0431б0431б04310431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaj;->b043104310431б0431б04310431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaj;->b0431б0431б0431б04310431б:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ajaaaj;->bжжжж04360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/ajaaaj;->bбб0431б0431б04310431б:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/ajaaaj;->b0431б0431б0431б04310431б:I

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lkkkkkk/jajjaj;->b0438и0438иии04380438и0438(Lkkkkkk/ajaaaj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ajaaaj;->bбб0431б0431б04310431б:I

    sget v1, Lkkkkkk/ajaaaj;->bб04310431б0431б04310431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaj;->bбб0431б0431б04310431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaj;->b043104310431б0431б04310431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaj;->b0431б0431б0431б04310431б:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x59

    sput v0, Lkkkkkk/ajaaaj;->bбб0431б0431б04310431б:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/ajaaaj;->b0431б0431б0431б04310431б:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b0436жжж04360436ж0436жж()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/ajaaaj;->bб0431бб0431б04310431б:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/ajaaaj;->bжжжж04360436ж0436жж()I

    move-result v1

    sget v2, Lkkkkkk/ajaaaj;->bб04310431б0431б04310431б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaj;->b043104310431б0431б04310431б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ajaaaj;->bжжжж04360436ж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/ajaaaj;->bбб0431б0431б04310431б:I

    invoke-static {}, Lkkkkkk/ajaaaj;->bжжжж04360436ж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/ajaaaj;->b0431б0431б0431б04310431б:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bж0436жж04360436ж0436жж()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ajaaaj;->bбб0431б0431б04310431б:I

    sget v1, Lkkkkkk/ajaaaj;->bб04310431б0431б04310431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ajaaaj;->bж043604360436ж0436ж0436жж()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/ajaaaj;->bбб0431б0431б04310431б:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/ajaaaj;->b0431б0431б0431б04310431б:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/ajaaaj;->b04310431бб0431б04310431б:Ljava/lang/String;

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    sget v1, Lkkkkkk/ajaaaj;->bбб0431б0431б04310431б:I

    sget v2, Lkkkkkk/ajaaaj;->bб04310431б0431б04310431б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajaaaj;->bж043604360436ж0436ж0436жж()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/ajaaaj;->bбб0431б0431б04310431б:I

    invoke-static {}, Lkkkkkk/ajaaaj;->bжжжж04360436ж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/ajaaaj;->b0431б0431б0431б04310431б:I

    :pswitch_4
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    return-object v0

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    sget v0, Lkkkkkk/ajaaaj;->bбб0431б0431б04310431б:I

    sget v1, Lkkkkkk/ajaaaj;->bб04310431б0431б04310431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaj;->b043104310431б0431б04310431б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/ajaaaj;->bбб0431б0431б04310431б:I

    invoke-static {}, Lkkkkkk/ajaaaj;->bжжжж04360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/ajaaaj;->b0431б0431б0431б04310431б:I

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_0
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/ajaaaj;->bбб0431б0431б04310431б:I

    sget v2, Lkkkkkk/ajaaaj;->bб04310431б0431б04310431б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaj;->b043104310431б0431б04310431б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x23

    sput v1, Lkkkkkk/ajaaaj;->bбб0431б0431б04310431б:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/ajaaaj;->b0431б0431б0431б04310431б:I

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "kym\u00121AF<CC\u0010"

    const/16 v3, 0x44

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ajaaaj;->bб0431бб0431б04310431б:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "H=s\u0012\r[B"

    const/16 v3, 0x5e

    invoke-static {v2, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ajaaaj;->b04310431бб0431б04310431б:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
