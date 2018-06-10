.class public Lkkkkkk/aajaaj;
.super Lkkkkkk/jajjja;


# static fields
.field public static b04310431ббб043104310431б:I = 0x2

.field public static b0431бббб043104310431б:I = 0x0

.field public static bб0431ббб043104310431б:I = 0x1

.field public static bббббб043104310431б:I = 0x62


# instance fields
.field private b04310431043104310431б04310431б:F

.field private bб0431043104310431б04310431б:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "*\u001d+"

    const/16 v1, 0x6b

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

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

    const-string v0, "/%"

    const/16 v1, 0xc1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-/"

    const/16 v2, 0x5f

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lkkkkkk/aajaaj;->bб0431043104310431б04310431б:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lkkkkkk/aajaaj;->b04310431043104310431б04310431б:F

    return-void
.end method

.method public static bж0436ж043604360436ж0436жж()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public b04360436ж043604360436ж0436жж()F
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/aajaaj;->bббббб043104310431б:I

    sget v1, Lkkkkkk/aajaaj;->bб0431ббб043104310431б:I

    add-int/2addr v1, v0

    sget v2, Lkkkkkk/aajaaj;->bббббб043104310431б:I

    sget v3, Lkkkkkk/aajaaj;->bб0431ббб043104310431б:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aajaaj;->b04310431ббб043104310431б:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/aajaaj;->bж0436ж043604360436ж0436жж()I

    move-result v2

    sput v2, Lkkkkkk/aajaaj;->bббббб043104310431б:I

    const/16 v2, 0x10

    sput v2, Lkkkkkk/aajaaj;->b0431бббб043104310431б:I

    :pswitch_2
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaj;->b04310431ббб043104310431б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/aajaaj;->bж0436ж043604360436ж0436жж()I

    move-result v0

    :pswitch_3
    packed-switch v5, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    sput v0, Lkkkkkk/aajaaj;->bббббб043104310431б:I

    invoke-static {}, Lkkkkkk/aajaaj;->bж0436ж043604360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/aajaaj;->b0431бббб043104310431б:I

    :pswitch_5
    iget v0, p0, Lkkkkkk/aajaaj;->bб0431043104310431б04310431б:F

    return v0

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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b04360436жжжжж0436жж(Lkkkkkk/jajjaj;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lkkkkkk/jajjaj;->b043804380438иии04380438и0438(Lkkkkkk/aajaaj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bжж0436043604360436ж0436жж()F
    .locals 2

    invoke-static {}, Lkkkkkk/aajaaj;->bж0436ж043604360436ж0436жж()I

    move-result v0

    sget v1, Lkkkkkk/aajaaj;->bб0431ббб043104310431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaj;->b04310431ббб043104310431б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aajaaj;->bж0436ж043604360436ж0436жж()I

    move-result v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/aajaaj;->bббббб043104310431б:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/aajaaj;->b0431бббб043104310431б:I

    sget v0, Lkkkkkk/aajaaj;->bббббб043104310431б:I

    sget v1, Lkkkkkk/aajaaj;->bб0431ббб043104310431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaj;->bббббб043104310431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaj;->b04310431ббб043104310431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaj;->b0431бббб043104310431б:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aajaaj;->bж0436ж043604360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/aajaaj;->bббббб043104310431б:I

    invoke-static {}, Lkkkkkk/aajaaj;->bж0436ж043604360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/aajaaj;->b0431бббб043104310431б:I

    :cond_0
    :pswitch_2
    :try_start_0
    iget v0, p0, Lkkkkkk/aajaaj;->b04310431043104310431б04310431б:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget v3, Lkkkkkk/aajaaj;->bббббб043104310431б:I

    sget v4, Lkkkkkk/aajaaj;->bб0431ббб043104310431б:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/aajaaj;->b04310431ббб043104310431б:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1f

    sput v3, Lkkkkkk/aajaaj;->bббббб043104310431б:I

    const/16 v3, 0x3d

    sput v3, Lkkkkkk/aajaaj;->b0431бббб043104310431б:I

    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "iwk"

    const/16 v3, 0xec

    sget v4, Lkkkkkk/aajaaj;->bббббб043104310431б:I

    sget v5, Lkkkkkk/aajaaj;->bб0431ббб043104310431б:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/aajaaj;->b04310431ббб043104310431б:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lkkkkkk/aajaaj;->bж0436ж043604360436ж0436жж()I

    move-result v4

    sput v4, Lkkkkkk/aajaaj;->bббббб043104310431б:I

    const/4 v4, 0x6

    sput v4, Lkkkkkk/aajaaj;->b0431бббб043104310431б:I

    :pswitch_1
    invoke-static {v2, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkkkkkk/aajaaj;->bб0431043104310431б04310431б:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "f\u0002h"

    const/16 v3, 0x46

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkkkkkk/aajaaj;->b04310431043104310431б04310431б:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hS"

    :pswitch_2
    packed-switch v7, :pswitch_data_2

    :goto_0
    packed-switch v6, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    const/16 v3, 0xa3

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
