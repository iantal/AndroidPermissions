.class public Lkkkkkk/jjajja;
.super Lkkkkkk/jajaja;


# static fields
.field public static b0431043104310431б0431б0431б:I = 0x2

.field public static b0431б04310431б0431б0431б:I = 0x0

.field public static bб043104310431б0431б0431б:I = 0x1

.field public static final bб0431б0431б0431б0431б:Ljava/lang/String;

.field public static bбб04310431б0431б0431б:I = 0x56


# instance fields
.field private b04310431б0431б0431б0431б:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkkkkkk/jjajja;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jjajja;->bб0431б0431б0431б0431б:Ljava/lang/String;

    sget v0, Lkkkkkk/jjajja;->bбб04310431б0431б0431б:I

    sget v1, Lkkkkkk/jjajja;->bб043104310431б0431б0431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjajja;->bбб04310431б0431б0431б:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjajja;->bж04360436ж0436жж0436жж()I

    move-result v1

    sget v2, Lkkkkkk/jjajja;->bб043104310431б0431б0431б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjajja;->b0431043104310431б0431б0431б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Lkkkkkk/jjajja;->bбб04310431б0431б0431б:I

    invoke-static {}, Lkkkkkk/jjajja;->bж04360436ж0436жж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/jjajja;->b0431б04310431б0431б0431б:I

    :pswitch_0
    sget v1, Lkkkkkk/jjajja;->b0431043104310431б0431б0431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjajja;->b0431б04310431б0431б0431б:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjajja;->bж04360436ж0436жж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jjajja;->bбб04310431б0431б0431б:I

    const/16 v0, 0x40

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v0, Lkkkkkk/jjajja;->b0431б04310431б0431б0431б:I

    :cond_0
    return-void

    nop

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

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/jajaja;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "\u0002q\u0004~"

    const/16 v1, 0x90

    const/16 v2, 0x61

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jjajja;->b04310431б0431б0431б0431б:Ljava/lang/String;

    return-void
.end method

.method public static b0436ж0436ж0436жж0436жж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bж04360436ж0436жж0436жж()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static synthetic bжж0436ж0436жж0436жж(Lkkkkkk/jjajja;)Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/jjajja;->bбб04310431б0431б0431б:I

    sget v1, Lkkkkkk/jjajja;->bб043104310431б0431б0431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjajja;->bбб04310431б0431б0431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjajja;->b0431043104310431б0431б0431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjajja;->b0431б04310431б0431б0431б:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/jjajja;->bбб04310431б0431б0431б:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/jjajja;->b0431б04310431б0431б0431б:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjajja;->b04310431б0431б0431б0431б:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b0436043604360436043604360436жжж(Landroid/content/Context;Ljava/lang/String;)Lkkkkkk/ajajja;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jjajja;->bбб04310431б0431б0431б:I

    sget v2, Lkkkkkk/jjajja;->bб043104310431б0431б0431б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjajja;->b0431043104310431б0431б0431б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x7

    sput v1, Lkkkkkk/jjajja;->bбб04310431б0431б0431б:I

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/jjajja;->b0431б04310431б0431б0431б:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/jjajja;->bж04360436ж0436жж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jjajja;->bбб04310431б0431б0431б:I

    new-instance v0, Lkkkkkk/jjajja$1;

    invoke-direct {v0, p0, p2}, Lkkkkkk/jjajja$1;-><init>(Lkkkkkk/jjajja;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public b04360436жжжжж0436жж(Lkkkkkk/jajjaj;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    sget v1, Lkkkkkk/jjajja;->bбб04310431б0431б0431б:I

    sget v2, Lkkkkkk/jjajja;->bб043104310431б0431б0431б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjajja;->b0431043104310431б0431б0431б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x59

    sput v1, Lkkkkkk/jjajja;->bбб04310431б0431б0431б:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/jjajja;->b0431б04310431б0431б0431б:I

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0\u0013"

    sget v3, Lkkkkkk/jjajja;->bбб04310431б0431б0431б:I

    sget v4, Lkkkkkk/jjajja;->bб043104310431б0431б0431б:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jjajja;->bбб04310431б0431б0431б:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjajja;->b0431043104310431б0431б0431б:I

    rem-int/2addr v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/jjajja;->b0436ж0436ж0436жж0436жж()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    if-eq v3, v4, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/jjajja;->bж04360436ж0436жж0436жж()I

    move-result v3

    sput v3, Lkkkkkk/jjajja;->bбб04310431б0431б0431б:I

    invoke-static {}, Lkkkkkk/jjajja;->bж04360436ж0436жж0436жж()I

    move-result v3

    sput v3, Lkkkkkk/jjajja;->b0431б04310431б0431б0431б:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    const/16 v3, 0x7a

    const/16 v4, 0xf1

    const/4 v5, 0x1

    sget v6, Lkkkkkk/jjajja;->bбб04310431б0431б0431б:I

    sget v7, Lkkkkkk/jjajja;->bб043104310431б0431б0431б:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/jjajja;->b0431043104310431б0431б0431б:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjajja;->bж04360436ж0436жж0436жж()I

    move-result v6

    sput v6, Lkkkkkk/jjajja;->bбб04310431б0431б0431б:I

    invoke-static {}, Lkkkkkk/jjajja;->bж04360436ж0436жж0436жж()I

    move-result v6

    sput v6, Lkkkkkk/jjajja;->b0431б04310431б0431б0431б:I

    :pswitch_0
    :try_start_4
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

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
.end method
