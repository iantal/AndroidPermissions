.class public final enum Lkkkkkk/xxxxdd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/xxxxdd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/xxxxdd;

.field public static final enum PHOTO_SHARING:Lkkkkkk/xxxxdd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lkkkkkk/xxxxdd;

    const-string v1, "/(062C8.(:282"

    const/16 v2, 0x74

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/xxxxdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/xxxxdd;->PHOTO_SHARING:Lkkkkkk/xxxxdd;

    const/4 v0, 0x1

    new-array v0, v0, [Lkkkkkk/xxxxdd;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/xxxxdd;->PHOTO_SHARING:Lkkkkkk/xxxxdd;

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object v0, Lkkkkkk/xxxxdd;->$VALUES:[Lkkkkkk/xxxxdd;

    invoke-static {}, Lkkkkkk/xxxxdd;->b04450445хх044504450445х04450445()I

    move-result v0

    invoke-static {}, Lkkkkkk/xxxxdd;->bхх0445х044504450445х04450445()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxxxdd;->b04450445хх044504450445х04450445()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxxxdd;->b0445х0445х044504450445х04450445()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxxxdd;->bх04450445х044504450445х04450445()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b044504450445х044504450445х04450445(Ljava/lang/String;)Lkkkkkk/xxxxdd;
    .locals 3

    invoke-static {}, Lkkkkkk/xxxxdd;->b04450445хх044504450445х04450445()I

    move-result v0

    invoke-static {}, Lkkkkkk/xxxxdd;->bхх0445х044504450445х04450445()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxxxdd;->b04450445хх044504450445х04450445()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxxxdd;->b0445х0445х044504450445х04450445()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxxxdd;->bх04450445х044504450445х04450445()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    const-class v0, Lkkkkkk/xxxxdd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/xxxxdd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/xxxxdd;->b04450445хх044504450445х04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/xxxxdd;->bхх0445х044504450445х04450445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xxxxdd;->b0445х0445х044504450445х04450445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b04450445хх044504450445х04450445()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static b0445х0445х044504450445х04450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх04450445х044504450445х04450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bхх0445х044504450445х04450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/xxxxdd;
    .locals 3

    invoke-static {}, Lkkkkkk/xxxxdd;->b04450445хх044504450445х04450445()I

    move-result v0

    invoke-static {}, Lkkkkkk/xxxxdd;->bхх0445х044504450445х04450445()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxxxdd;->b0445х0445х044504450445х04450445()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v0, Lkkkkkk/xxxxdd;->$VALUES:[Lkkkkkk/xxxxdd;

    invoke-static {}, Lkkkkkk/xxxxdd;->b04450445хх044504450445х04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/xxxxdd;->bхх0445х044504450445х04450445()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lkkkkkk/xxxxdd;->b04450445хх044504450445х04450445()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/xxxxdd;->b0445х0445х044504450445х04450445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xxxxdd;->bх04450445х044504450445х04450445()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-virtual {v0}, [Lkkkkkk/xxxxdd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/xxxxdd;
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
