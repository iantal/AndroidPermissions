.class public Lkkkkkk/aaajja;
.super Lkkkkkk/jajaja;


# static fields
.field public static b04310431ббб0431б0431б:I = 0x2

.field public static final b0431б043104310431бб0431б:Ljava/lang/String;

.field public static b0431бббб0431б0431б:I = 0x0

.field public static bб0431ббб0431б0431б:I = 0x1

.field public static bббббб0431б0431б:I = 0x17


# instance fields
.field private b04310431043104310431бб0431б:Ljava/lang/String;

.field private bб0431043104310431бб0431б:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkkkkkk/aaajja;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    sget v2, Lkkkkkk/aaajja;->bб0431ббб0431б0431б:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja;->b04310431ббб0431б0431б:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja;->b0431бббб0431б0431б:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    invoke-static {}, Lkkkkkk/aaajja;->b0436ж04360436жжж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/aaajja;->b0431бббб0431б0431б:I

    :cond_0
    sput-object v0, Lkkkkkk/aaajja;->b0431б043104310431бб0431б:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkkkkkk/jajaja;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lkkkkkk/aaajja;->b04310431043104310431бб0431б:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/aaajja;->bб0431043104310431бб0431б:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/jajaja;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "X\\"

    const/16 v1, 0xea

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/aaajja;->b04310431043104310431бб0431б:Ljava/lang/String;

    const-string v0, " \u0016"

    const/16 v1, 0x59

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/aaajja;->bб0431043104310431бб0431б:Ljava/lang/String;

    return-void
.end method

.method public static b0436043604360436жжж0436жж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b04360436ж0436жжж0436жж(Lkkkkkk/aaajja;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    sget v1, Lkkkkkk/aaajja;->bб0431ббб0431б0431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaajja;->b04310431ббб0431б0431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaajja;->b0431бббб0431б0431б:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/aaajja;->b0431бббб0431б0431б:I

    :cond_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/aaajja;->bб0431043104310431бб0431б:Ljava/lang/String;

    sget v1, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    sget v2, Lkkkkkk/aaajja;->bб0431ббб0431б0431б:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja;->b04310431ббб0431б0431б:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja;->b0431бббб0431б0431б:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/aaajja;->b0436ж04360436жжж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/aaajja;->b0431бббб0431б0431б:I

    :cond_1
    return-object v0

    nop

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b0436ж04360436жжж0436жж()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bж043604360436жжж0436жж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bжж04360436жжж0436жж(Lkkkkkk/aaajja;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/aaajja;->b04310431043104310431бб0431б:Ljava/lang/String;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    sget v2, Lkkkkkk/aaajja;->bб0431ббб0431б0431б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja;->b04310431ббб0431б0431б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x29

    sput v1, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/aaajja;->b0431бббб0431б0431б:I

    :pswitch_2
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
.end method

.method public static bжжжж0436жж0436жж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0436043604360436043604360436жжж(Landroid/content/Context;Ljava/lang/String;)Lkkkkkk/ajajja;
    .locals 3

    new-instance v0, Lkkkkkk/aaajja$1;

    invoke-direct {v0, p0, p1}, Lkkkkkk/aaajja$1;-><init>(Lkkkkkk/aaajja;Landroid/content/Context;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    sget v2, Lkkkkkk/aaajja;->bб0431ббб0431б0431б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja;->b04310431ббб0431б0431б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/aaajja;->b0436ж04360436жжж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    invoke-static {}, Lkkkkkk/aaajja;->b0436ж04360436жжж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/aaajja;->b0431бббб0431б0431б:I

    :pswitch_2
    return-object v0

    nop

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
.end method

.method public b04360436жжжжж0436жж(Lkkkkkk/jajjaj;)V
    .locals 1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public b0436жжж0436жж0436жж()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    sget v1, Lkkkkkk/aaajja;->bб0431ббб0431б0431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaajja;->b04310431ббб0431б0431б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aaajja;->b0436ж04360436жжж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/aaajja;->bббббб0431б0431б:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3e

    :try_start_1
    sput v0, Lkkkkkk/aaajja;->b0431бббб0431б0431б:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/aaajja;->bб0431043104310431бб0431б:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public bж0436жж0436жж0436жж()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    sget v1, Lkkkkkk/aaajja;->bб0431ббб0431б0431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaajja;->bж043604360436жжж0436жж()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    sget v2, Lkkkkkk/aaajja;->bб0431ббб0431б0431б:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja;->b04310431ббб0431б0431б:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja;->b0431бббб0431б0431б:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aaajja;->b0436ж04360436жжж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    invoke-static {}, Lkkkkkk/aaajja;->b0436ж04360436жжж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/aaajja;->b0431бббб0431б0431б:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/aaajja;->bжжжж0436жж0436жж()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/aaajja;->b0436ж04360436жжж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/aaajja;->b0431бббб0431б0431б:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/aaajja;->b04310431043104310431бб0431б:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "X9"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x22

    const/16 v4, 0x52

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    sget v2, Lkkkkkk/aaajja;->bб0431ббб0431б0431б:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja;->b04310431ббб0431б0431б:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja;->b0431бббб0431б0431б:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aaajja;->b0436ж04360436жжж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/aaajja;->b0431бббб0431б0431б:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :pswitch_0
    sget v1, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    sget v2, Lkkkkkk/aaajja;->bб0431ббб0431б0431б:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaajja;->bж043604360436жжж0436жж()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja;->b0431бббб0431б0431б:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/aaajja;->b0436ж04360436жжж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/aaajja;->bббббб0431б0431б:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/aaajja;->b0431бббб0431б0431б:I

    :cond_1
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
