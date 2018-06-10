.class public Lkkkkkk/ajjaja;
.super Lkkkkkk/jajaja;


# static fields
.field public static b04310431бб0431бб0431б:I = 0x1

.field public static b0431б0431б0431бб0431б:I = 0x2c

.field public static final b0431ббб0431бб0431б:Ljava/lang/String;

.field public static bб04310431б0431бб0431б:I = 0x0

.field public static bбб0431б0431бб0431б:I = 0x2


# instance fields
.field private bб0431бб0431бб0431б:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkkkkkk/ajjaja;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/ajjaja;->b0436ж0436жжжж0436жж()I

    move-result v1

    sget v2, Lkkkkkk/ajjaja;->b04310431бб0431бб0431б:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajjaja;->b0436ж0436жжжж0436жж()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaja;->bбб0431б0431бб0431б:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajjaja;->b043604360436жжжж0436жж()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    invoke-static {}, Lkkkkkk/ajjaja;->bжжж0436жжж0436жж()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaja;->bбб0431б0431бб0431б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ajjaja;->b0436ж0436жжжж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    const/16 v1, 0x11

    sput v1, Lkkkkkk/ajjaja;->b04310431бб0431бб0431б:I

    :pswitch_0
    const/16 v1, 0x29

    sput v1, Lkkkkkk/ajjaja;->b04310431бб0431бб0431б:I

    :cond_0
    sput-object v0, Lkkkkkk/ajjaja;->b0431ббб0431бб0431б:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkkkkkk/jajaja;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lkkkkkk/ajjaja;->bб0431бб0431бб0431б:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/jajaja;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "FTKZXSO"

    const/16 v1, 0x32

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\u0010\u000e\u0006"

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ajjaja;->bб0431бб0431бб0431б:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "b`X"

    const/16 v1, 0x78

    const/16 v2, 0x73

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ajjaja;->bб0431бб0431бб0431б:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b043604360436жжжж0436жж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0436ж0436жжжж0436жж()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bж04360436жжжж0436жж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bжж0436жжжж0436жж(Lkkkkkk/ajjaja;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    sget v1, Lkkkkkk/ajjaja;->b04310431бб0431бб0431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajjaja;->bбб0431б0431бб0431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ajjaja;->bб04310431б0431бб0431б:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ajjaja;->b0436ж0436жжжж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/ajjaja;->bб04310431б0431бб0431б:I

    sget v0, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    sget v1, Lkkkkkk/ajjaja;->b04310431бб0431бб0431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ajjaja;->bж04360436жжжж0436жж()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ajjaja;->b0436ж0436жжжж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/ajjaja;->bб04310431б0431бб0431б:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/ajjaja;->bб0431бб0431бб0431б:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static bжжж0436жжж0436жж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0436043604360436043604360436жжж(Landroid/content/Context;Ljava/lang/String;)Lkkkkkk/ajajja;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    sget v1, Lkkkkkk/ajjaja;->b04310431бб0431бб0431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajjaja;->bбб0431б0431бб0431б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ajjaja;->b0436ж0436жжжж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    invoke-static {}, Lkkkkkk/ajjaja;->b0436ж0436жжжж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/ajjaja;->bб04310431б0431бб0431б:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/ajjaja;->b0436ж0436жжжж0436жж()I

    move-result v0

    sget v1, Lkkkkkk/ajjaja;->b04310431бб0431бб0431б:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ajjaja;->b0436ж0436жжжж0436жж()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajjaja;->bбб0431б0431бб0431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ajjaja;->bб04310431б0431бб0431б:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/ajjaja;->bб04310431б0431бб0431б:I

    :cond_0
    :pswitch_0
    :try_start_1
    new-instance v0, Lkkkkkk/ajjaja$1;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ajjaja$1;-><init>(Lkkkkkk/ajjaja;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

.method public b04360436жжжжж0436жж(Lkkkkkk/jajjaj;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/ajjaja;->b0436ж0436жжжж0436жж()I

    move-result v0

    sget v1, Lkkkkkk/ajjaja;->b04310431бб0431бб0431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajjaja;->bбб0431б0431бб0431б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x23

    sput v0, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    invoke-static {}, Lkkkkkk/ajjaja;->b0436ж0436жжжж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/ajjaja;->bб04310431б0431бб0431б:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b0436жж0436жжж0436жж()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ajjaja;->bб0431бб0431бб0431б:Ljava/lang/String;

    sget v1, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    sget v2, Lkkkkkk/ajjaja;->b04310431бб0431бб0431б:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaja;->bбб0431б0431бб0431б:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaja;->bб04310431б0431бб0431б:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    :try_start_1
    sput v1, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    sget v2, Lkkkkkk/ajjaja;->b04310431бб0431бб0431б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaja;->bбб0431б0431бб0431б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ajjaja;->b0436ж0436жжжж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/ajjaja;->bб04310431б0431бб0431б:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/ajjaja;->b0436ж0436жжжж0436жж()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/ajjaja;->bб04310431б0431бб0431б:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
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

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    sget v3, Lkkkkkk/ajjaja;->b04310431бб0431бб0431б:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    sget v4, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    sget v5, Lkkkkkk/ajjaja;->b04310431бб0431бб0431б:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ajjaja;->bбб0431б0431бб0431б:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ajjaja;->b0436ж0436жжжж0436жж()I

    move-result v4

    sput v4, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    const/16 v4, 0x2b

    sput v4, Lkkkkkk/ajjaja;->bб04310431б0431бб0431б:I

    :pswitch_0
    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ajjaja;->bбб0431б0431бб0431б:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ajjaja;->bб04310431б0431бб0431б:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x23

    sput v2, Lkkkkkk/ajjaja;->b0431б0431б0431бб0431б:I

    invoke-static {}, Lkkkkkk/ajjaja;->b0436ж0436жжжж0436жж()I

    move-result v2

    sput v2, Lkkkkkk/ajjaja;->bб04310431б0431бб0431б:I

    :cond_0
    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "oP"

    const/16 v3, 0x38

    const/4 v4, 0x5

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
