.class public abstract Lkkkkkk/aaaaaj;
.super Lkkkkkk/jjjjja;


# static fields
.field public static b04310431б0431бб04310431б:I = 0x2

.field public static b0431бб0431бб04310431б:I = 0x0

.field public static bб0431б0431бб04310431б:I = 0x1

.field public static bббб0431бб04310431б:I = 0x49


# instance fields
.field public b043104310431ббб04310431б:Ljava/lang/String;

.field public bб04310431ббб04310431б:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/jjjjja;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/jjjjja;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "ZVWU^T\\"

    const/16 v1, 0xcb

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/aaaaaj;->b043104310431ббб04310431б:Ljava/lang/String;

    const-string/jumbo v0, "uxq"

    const/16 v1, 0x41

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/aaaaaj;->bб04310431ббб04310431б:Z

    return-void
.end method

.method public static b04360436жжж0436ж0436жж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bжж0436жж0436ж0436жж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043604360436жж0436ж0436жж(Z)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/aaaaaj;->bббб0431бб04310431б:I

    sget v1, Lkkkkkk/aaaaaj;->bб0431б0431бб04310431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaaj;->b04310431б0431бб04310431б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aaaaaj;->bжж0436жж0436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/aaaaaj;->bббб0431бб04310431б:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/aaaaaj;->b0431бб0431бб04310431б:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lkkkkkk/aaaaaj;->bббб0431бб04310431б:I

    sget v1, Lkkkkkk/aaaaaj;->bб0431б0431бб04310431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaaj;->bббб0431бб04310431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaaj;->b04310431б0431бб04310431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaaj;->b0431бб0431бб04310431б:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/aaaaaj;->bжж0436жж0436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/aaaaaj;->bббб0431бб04310431б:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/aaaaaj;->b0431бб0431бб04310431б:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iput-boolean p1, p0, Lkkkkkk/aaaaaj;->bб04310431ббб04310431б:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b0436ж0436жж0436ж0436жж()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/aaaaaj;->b043104310431ббб04310431б:Ljava/lang/String;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/aaaaaj;->bббб0431бб04310431б:I

    sget v2, Lkkkkkk/aaaaaj;->bб0431б0431бб04310431б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaaj;->b04310431б0431бб04310431б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/aaaaaj;->bббб0431бб04310431б:I

    invoke-static {}, Lkkkkkk/aaaaaj;->bжж0436жж0436ж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/aaaaaj;->b0431бб0431бб04310431б:I

    :pswitch_2
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
.end method

.method public bж04360436жж0436ж0436жж()Z
    .locals 2

    iget-boolean v0, p0, Lkkkkkk/aaaaaj;->bб04310431ббб04310431б:Z

    return v0
.end method

.method public bжжж0436ж0436ж0436жж(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/aaaaaj;->bжж0436жж0436ж0436жж()I

    move-result v0

    sget v1, Lkkkkkk/aaaaaj;->bб0431б0431бб04310431б:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaaaj;->bжж0436жж0436ж0436жж()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaaj;->b04310431б0431бб04310431б:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaaaj;->b04360436жжж0436ж0436жж()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Lkkkkkk/aaaaaj;->bббб0431бб04310431б:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/aaaaaj;->b0431бб0431бб04310431б:I

    :cond_0
    sget v0, Lkkkkkk/aaaaaj;->bббб0431бб04310431б:I

    sget v1, Lkkkkkk/aaaaaj;->bб0431б0431бб04310431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaaj;->bббб0431бб04310431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaaj;->b04310431б0431бб04310431б:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaaaj;->b04360436жжж0436ж0436жж()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/aaaaaj;->bббб0431бб04310431б:I

    invoke-static {}, Lkkkkkk/aaaaaj;->bжж0436жж0436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/aaaaaj;->b0431бб0431бб04310431б:I

    :cond_1
    iput-object p1, p0, Lkkkkkk/aaaaaj;->b043104310431ббб04310431б:Ljava/lang/String;

    return-void

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
.end method
