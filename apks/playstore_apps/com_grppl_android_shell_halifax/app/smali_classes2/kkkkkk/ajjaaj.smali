.class public Lkkkkkk/ajjaaj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ajjaaj$jjjaaj;
    }
.end annotation


# static fields
.field public static b0431043104310431б043104310431б:I = 0x0

.field public static b0431ббб0431043104310431б:I = 0x2

.field public static bб043104310431б043104310431б:I = 0x21

.field public static bбббб0431043104310431б:I = 0x1


# instance fields
.field public b04310431б0431б043104310431б:Z

.field public b0431б04310431б043104310431б:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public bб0431б0431б043104310431б:Z

.field public bбб04310431б043104310431б:Lkkkkkk/ajjaaj$jjjaaj;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/high16 v5, -0x1000000

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lkkkkkk/ajjaaj;->bб0431б0431б043104310431б:Z

    iput-boolean v4, p0, Lkkkkkk/ajjaaj;->b04310431б0431б043104310431б:Z

    if-eqz p1, :cond_0

    const-string v0, "M[YR"

    const/16 v1, 0x11

    const/16 v2, 0xa5

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/ajjaaj;->bб0431б0431б043104310431б:Z

    const-string v0, "3?-972"

    const/16 v1, 0xe3

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/ajjaaj;->b04310431б0431б043104310431б:Z

    :try_start_0
    const-string v0, "\"/-15"

    const/16 v1, 0xbd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkkkkkk/ajjaaj;->b0431б04310431б043104310431б:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    const-string v0, "&\u001d/\u001b"

    const/4 v1, 0x2

    const/16 v2, 0xaf

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ajjaaj$jjjaaj;->b043604360436жжж04360436жж(Ljava/lang/String;)Lkkkkkk/ajjaaj$jjjaaj;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ajjaaj;->bбб04310431б043104310431б:Lkkkkkk/ajjaaj$jjjaaj;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :goto_2
    iput v5, p0, Lkkkkkk/ajjaaj;->b0431б04310431б043104310431б:I

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_3
    sget-object v0, Lkkkkkk/ajjaaj$jjjaaj;->small:Lkkkkkk/ajjaaj$jjjaaj;

    iput-object v0, p0, Lkkkkkk/ajjaaj;->bбб04310431б043104310431б:Lkkkkkk/ajjaaj$jjjaaj;

    goto :goto_1

    :cond_0
    iput-boolean v4, p0, Lkkkkkk/ajjaaj;->bб0431б0431б043104310431б:Z

    iput-boolean v4, p0, Lkkkkkk/ajjaaj;->b04310431б0431б043104310431б:Z

    iput v5, p0, Lkkkkkk/ajjaaj;->b0431б04310431б043104310431б:I

    sget-object v0, Lkkkkkk/ajjaaj$jjjaaj;->small:Lkkkkkk/ajjaaj$jjjaaj;

    iput-object v0, p0, Lkkkkkk/ajjaaj;->bбб04310431б043104310431б:Lkkkkkk/ajjaaj$jjjaaj;

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static b0436жж0436жж04360436жж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bж0436ж0436жж04360436жж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bжжж0436жж04360436жж()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public b04360436ж0436жж04360436жж()Lkkkkkk/ajjaaj$jjjaaj;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ajjaaj;->bбб04310431б043104310431б:Lkkkkkk/ajjaaj$jjjaaj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ajjaaj;->bб043104310431б043104310431б:I

    sget v2, Lkkkkkk/ajjaaj;->bбббб0431043104310431б:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaj;->bб043104310431б043104310431б:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaj;->b0431ббб0431043104310431б:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaj;->b0431043104310431б043104310431б:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ajjaaj;->bб043104310431б043104310431б:I

    sget v2, Lkkkkkk/ajjaaj;->bбббб0431043104310431б:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaj;->bб043104310431б043104310431б:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaj;->b0431ббб0431043104310431б:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaj;->b0431043104310431б043104310431б:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Lkkkkkk/ajjaaj;->bб043104310431б043104310431б:I

    invoke-static {}, Lkkkkkk/ajjaaj;->bжжж0436жж04360436жж()I

    move-result v1

    sput v1, Lkkkkkk/ajjaaj;->b0431043104310431б043104310431б:I

    :cond_0
    invoke-static {}, Lkkkkkk/ajjaaj;->bжжж0436жж04360436жж()I

    move-result v1

    sput v1, Lkkkkkk/ajjaaj;->bб043104310431б043104310431б:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/ajjaaj;->b0431043104310431б043104310431б:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b0436ж04360436жж04360436жж()Z
    .locals 4

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lkkkkkk/ajjaaj;->bб0431б0431б043104310431б:Z

    invoke-static {}, Lkkkkkk/ajjaaj;->bжжж0436жж04360436жж()I

    move-result v1

    sget v2, Lkkkkkk/ajjaaj;->bбббб0431043104310431б:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajjaaj;->bжжж0436жж04360436жж()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaj;->b0431ббб0431043104310431б:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajjaaj;->bж0436ж0436жж04360436жж()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/ajjaaj;->bб043104310431б043104310431б:I

    invoke-static {}, Lkkkkkk/ajjaaj;->bжжж0436жж04360436жж()I

    move-result v1

    sget v2, Lkkkkkk/ajjaaj;->bб043104310431б043104310431б:I

    sget v3, Lkkkkkk/ajjaaj;->bбббб0431043104310431б:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ajjaaj;->b0431ббб0431043104310431б:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ajjaaj;->bжжж0436жж04360436жж()I

    move-result v2

    sput v2, Lkkkkkk/ajjaaj;->bб043104310431б043104310431б:I

    const/16 v2, 0x3d

    sput v2, Lkkkkkk/ajjaaj;->b0431043104310431б043104310431б:I

    :pswitch_2
    sput v1, Lkkkkkk/ajjaaj;->b0431043104310431б043104310431б:I

    :cond_0
    return v0

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

.method public bж043604360436жж04360436жж()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/ajjaaj;->bжжж0436жж04360436жж()I

    move-result v0

    sget v1, Lkkkkkk/ajjaaj;->bбббб0431043104310431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajjaaj;->b0431ббб0431043104310431б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ajjaaj;->bжжж0436жж04360436жж()I

    move-result v0

    sput v0, Lkkkkkk/ajjaaj;->bб043104310431б043104310431б:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x14

    invoke-static {}, Lkkkkkk/ajjaaj;->bжжж0436жж04360436жж()I

    move-result v1

    sget v2, Lkkkkkk/ajjaaj;->bбббб0431043104310431б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaj;->b0431ббб0431043104310431б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ajjaaj;->bжжж0436жж04360436жж()I

    move-result v1

    sput v1, Lkkkkkk/ajjaaj;->bб043104310431б043104310431б:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/ajjaaj;->b0431043104310431б043104310431б:I

    :pswitch_0
    :try_start_1
    sput v0, Lkkkkkk/ajjaaj;->b0431043104310431б043104310431б:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_1
    :try_start_2
    iget-boolean v0, p0, Lkkkkkk/ajjaaj;->b04310431б0431б043104310431б:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bжж04360436жж04360436жж()I
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ajjaaj;->bб043104310431б043104310431б:I

    sget v1, Lkkkkkk/ajjaaj;->bбббб0431043104310431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ajjaaj;->bб043104310431б043104310431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajjaaj;->b0431ббб0431043104310431б:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ajjaaj;->bж0436ж0436жж04360436жж()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ajjaaj;->bб043104310431б043104310431б:I

    invoke-static {}, Lkkkkkk/ajjaaj;->b0436жж0436жж04360436жж()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ajjaaj;->bб043104310431б043104310431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajjaaj;->b0431ббб0431043104310431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ajjaaj;->b0431043104310431б043104310431б:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ajjaaj;->bжжж0436жж04360436жж()I

    move-result v0

    sput v0, Lkkkkkk/ajjaaj;->bб043104310431б043104310431б:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/ajjaaj;->b0431043104310431б043104310431б:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/ajjaaj;->bжжж0436жж04360436жж()I

    move-result v0

    sput v0, Lkkkkkk/ajjaaj;->bб043104310431б043104310431б:I

    invoke-static {}, Lkkkkkk/ajjaaj;->bжжж0436жж04360436жж()I

    move-result v0

    sput v0, Lkkkkkk/ajjaaj;->b0431043104310431б043104310431б:I

    :cond_1
    iget v0, p0, Lkkkkkk/ajjaaj;->b0431б04310431б043104310431б:I

    return v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
