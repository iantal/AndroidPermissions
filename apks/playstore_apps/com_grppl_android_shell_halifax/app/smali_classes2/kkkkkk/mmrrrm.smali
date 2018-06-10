.class public abstract Lkkkkkk/mmrrrm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "REQUEST:",
        "Lkkkkkk/rrmrrm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b044104410441с044104410441с0441:I = 0xb

.field public static b0441сс0441044104410441с0441:I = 0x2

.field public static bс0441с0441044104410441с0441:I = 0x0

.field public static bссс0441044104410441с0441:I = 0x1


# instance fields
.field private bс04410441с044104410441с0441:Lkkkkkk/rrmrrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428ШШШШШШШШШ()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bШ0428ШШШШШШШШ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bи043804380438043804380438043804380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04280428ШШШШШШШШ()Lkkkkkk/rrmrrm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I

    invoke-static {}, Lkkkkkk/mmrrrm;->bи043804380438043804380438043804380438()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmrrrm;->bШ0428ШШШШШШШШ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmrrrm;->bс0441с0441044104410441с0441:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mmrrrm;->b0428ШШШШШШШШШ()I

    move-result v1

    sput v1, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I

    invoke-static {}, Lkkkkkk/mmrrrm;->b0428ШШШШШШШШШ()I

    move-result v1

    sput v1, Lkkkkkk/mmrrrm;->bс0441с0441044104410441с0441:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/mmrrrm;->bссс0441044104410441с0441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmrrrm;->b0441сс0441044104410441с0441:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/mmrrrm;->b0428ШШШШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I

    invoke-static {}, Lkkkkkk/mmrrrm;->b0428ШШШШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/mmrrrm;->bссс0441044104410441с0441:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/mmrrrm;->bс04410441с044104410441с0441:Lkkkkkk/rrmrrm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0428Ш0428ШШШШШШШ()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I

    sget v1, Lkkkkkk/mmrrrm;->bссс0441044104410441с0441:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmrrrm;->b0441сс0441044104410441с0441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmrrrm;->bс0441с0441044104410441с0441:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/mmrrrm;->bс0441с0441044104410441с0441:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public b044504450445044504450445ххх0445()V
    .locals 1

    return-void
.end method

.method public abstract b04450445хххх0445хх0445(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TDATA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public b0445х0445044504450445ххх0445(Ljava/lang/String;)Lkkkkkk/mmrrrm;
    .locals 2

    invoke-static {}, Lkkkkkk/mmrrrm;->b0428ШШШШШШШШШ()I

    move-result v0

    sget v1, Lkkkkkk/mmrrrm;->bссс0441044104410441с0441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmrrrm;->b0441сс0441044104410441с0441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/mmrrrm;->bс0441с0441044104410441с0441:I

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b0445ххххх0445хх0445(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)Z"
        }
    .end annotation
.end method

.method public bШШ0428ШШШШШШШ(Lkkkkkk/rrmrrm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TREQUEST;>(TT;)V"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I

    invoke-static {}, Lkkkkkk/mmrrrm;->bи043804380438043804380438043804380438()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmrrrm;->b0441сс0441044104410441с0441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmrrrm;->bс0441с0441044104410441с0441:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmrrrm;->b0428ШШШШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I

    invoke-static {}, Lkkkkkk/mmrrrm;->b0428ШШШШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/mmrrrm;->bс0441с0441044104410441с0441:I

    :cond_0
    iput-object p1, p0, Lkkkkkk/mmrrrm;->bс04410441с044104410441с0441:Lkkkkkk/rrmrrm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v0, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I

    sget v1, Lkkkkkk/mmrrrm;->bссс0441044104410441с0441:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmrrrm;->b0441сс0441044104410441с0441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmrrrm;->bс0441с0441044104410441с0441:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/mmrrrm;->b0428ШШШШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I

    invoke-static {}, Lkkkkkk/mmrrrm;->b0428ШШШШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/mmrrrm;->bс0441с0441044104410441с0441:I

    :cond_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :catch_0
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
.end method

.method public bх04450445044504450445ххх0445(Ljava/lang/String;)Lkkkkkk/mmrrrm;
    .locals 2

    sget v0, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I

    sget v1, Lkkkkkk/mmrrrm;->bссс0441044104410441с0441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmrrrm;->bШ0428ШШШШШШШШ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I

    invoke-static {}, Lkkkkkk/mmrrrm;->b0428ШШШШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/mmrrrm;->bс0441с0441044104410441с0441:I

    sget v0, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I

    sget v1, Lkkkkkk/mmrrrm;->bссс0441044104410441с0441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmrrrm;->bШ0428ШШШШШШШШ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/mmrrrm;->b0428ШШШШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/mmrrrm;->b044104410441с044104410441с0441:I

    invoke-static {}, Lkkkkkk/mmrrrm;->b0428ШШШШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/mmrrrm;->bс0441с0441044104410441с0441:I

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract bхх0445044504450445ххх0445()Ljava/lang/String;
.end method
