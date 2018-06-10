.class public Lkkkkkk/jajaaj;
.super Lkkkkkk/aaaaaj;


# static fields
.field public static b043104310431бб043104310431б:I = 0x1

.field public static b0431бб0431б043104310431б:I = 0x0

.field public static bб04310431бб043104310431б:I = 0x48

.field public static bббб0431б043104310431б:I = 0x2


# instance fields
.field private b0431б0431бб043104310431б:Ljava/lang/String;

.field private bбб0431бб043104310431б:Lkkkkkk/ajjaaj;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "\u0011\u0003\u0017\u0014"

    const/16 v1, 0xd4

    const/16 v2, 0x46

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/aaaaaj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/aaaaaj;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "L>RO"

    const/16 v1, 0x9c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jajaaj;->b0431б0431бб043104310431б:Ljava/lang/String;

    new-instance v0, Lkkkkkk/ajjaaj;

    const-string v1, "KMSGA"

    const/16 v2, 0x6b

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/ajjaaj;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lkkkkkk/jajaaj;->bбб0431бб043104310431б:Lkkkkkk/ajjaaj;

    return-void
.end method

.method public static b043604360436043604360436ж0436жж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0436ж0436043604360436ж0436жж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bж04360436043604360436ж0436жж()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public b04360436жжжжж0436жж(Lkkkkkk/jajjaj;)V
    .locals 2

    sget v0, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    sget v1, Lkkkkkk/jajaaj;->b043104310431бб043104310431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jajaaj;->bббб0431б043104310431б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jajaaj;->bж04360436043604360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/jajaaj;->b043104310431бб043104310431б:I

    :pswitch_0
    invoke-interface {p1, p0}, Lkkkkkk/jajjaj;->bиии0438ии04380438и0438(Lkkkkkk/jajaaj;)V

    :pswitch_1
    sget v0, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    sget v1, Lkkkkkk/jajaaj;->b043104310431бб043104310431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jajaaj;->b043604360436043604360436ж0436жж()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jajaaj;->bж04360436043604360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    invoke-static {}, Lkkkkkk/jajaaj;->bж04360436043604360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jajaaj;->b043104310431бб043104310431б:I

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public b0436жжжжж04360436жж()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/jajaaj;->bж04360436043604360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    sget v0, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    sget v1, Lkkkkkk/jajaaj;->b043104310431бб043104310431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jajaaj;->b043604360436043604360436ж0436жж()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jajaaj;->bж04360436043604360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/jajaaj;->b043104310431бб043104310431б:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/jajaaj;->b0431б0431бб043104310431б:Ljava/lang/String;

    return-object v0

    :pswitch_1
    invoke-static {}, Lkkkkkk/jajaaj;->bж04360436043604360436ж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v3

    :pswitch_2
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bж0436жжжж04360436жж(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    invoke-static {}, Lkkkkkk/jajaaj;->b0436ж0436043604360436ж0436жж()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jajaaj;->bббб0431б043104310431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jajaaj;->b0431бб0431б043104310431б:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_1
    sput v0, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/jajaaj;->b0431бб0431б043104310431б:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    sget v1, Lkkkkkk/jajaaj;->b043104310431бб043104310431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jajaaj;->bббб0431б043104310431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jajaaj;->b0431бб0431б043104310431б:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    invoke-static {}, Lkkkkkk/jajaaj;->bж04360436043604360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jajaaj;->b0431бб0431б043104310431б:I

    :cond_0
    :try_start_2
    iput-object p1, p0, Lkkkkkk/jajaaj;->b0431б0431бб043104310431б:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bжжжжжж04360436жж()Lkkkkkk/ajjaaj;
    .locals 3

    sget v0, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    sget v1, Lkkkkkk/jajaaj;->b043104310431бб043104310431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jajaaj;->bббб0431б043104310431б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jajaaj;->bж04360436043604360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    invoke-static {}, Lkkkkkk/jajaaj;->bж04360436043604360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jajaaj;->b043104310431бб043104310431б:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jajaaj;->bбб0431бб043104310431б:Lkkkkkk/ajjaaj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    invoke-static {}, Lkkkkkk/jajaaj;->b0436ж0436043604360436ж0436жж()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jajaaj;->bббб0431б043104310431б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jajaaj;->bж04360436043604360436ж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    invoke-static {}, Lkkkkkk/jajaaj;->bж04360436043604360436ж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/jajaaj;->b043104310431бб043104310431б:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "O[M"

    const/16 v3, 0x50

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jajaaj;->b0431б0431бб043104310431б:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "o"

    const/16 v3, 0x33

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    invoke-static {}, Lkkkkkk/jajaaj;->b0436ж0436043604360436ж0436жж()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jajaaj;->b043604360436043604360436ж0436жж()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x9

    sput v1, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/jajaaj;->b0431бб0431б043104310431б:I

    :pswitch_2
    :try_start_1
    invoke-static {}, Lkkkkkk/jajaaj;->bж04360436043604360436ж0436жж()I

    move-result v1

    invoke-static {}, Lkkkkkk/jajaaj;->b0436ж0436043604360436ж0436жж()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jajaaj;->bж04360436043604360436ж0436жж()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jajaaj;->b043604360436043604360436ж0436жж()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jajaaj;->b0431бб0431б043104310431б:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lkkkkkk/jajaaj;->bб04310431бб043104310431б:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/jajaaj;->b0431бб0431б043104310431б:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

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
