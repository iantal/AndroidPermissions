.class public Lkkkkkk/ajjaaa;
.super Lkkkkkk/nnwwnn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/nnwwnn",
        "<",
        "Lkkkkkk/gjggjj$jgggjj;",
        "Lkkkkkk/ajjaaa;",
        ">;"
    }
.end annotation


# static fields
.field public static b043104310431043104310431ббб:I = 0x2

.field public static b0431ббббб0431бб:I = 0x0

.field public static bб04310431043104310431ббб:I = 0x1

.field private static final bбб0431043104310431ббб:Ljava/lang/String;

.field public static bбббббб0431бб:I = 0x39


# instance fields
.field private b0431б0431043104310431ббб:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/ajjaaa;->bж0436ж0436ж0436жжжж()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    sget v2, Lkkkkkk/ajjaaa;->bб04310431043104310431ббб:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaa;->b043104310431043104310431ббб:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ajjaaa;->bж0436ж0436ж0436жжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    invoke-static {}, Lkkkkkk/ajjaaa;->bж0436ж0436ж0436жжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajjaaa;->bб04310431043104310431ббб:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/ajjaaa;->bб04310431043104310431ббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajjaaa;->b043104310431043104310431ббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x49

    sput v0, Lkkkkkk/ajjaaa;->bб04310431043104310431ббб:I

    :pswitch_1
    const-class v0, Lkkkkkk/ajjaaa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sput-object v0, Lkkkkkk/ajjaaa;->bбб0431043104310431ббб:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/nnwwnn;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkkkkkk/ajjaaa;->b0431б0431043104310431ббб:Ljava/lang/String;

    return-void
.end method

.method public static b04360436ж0436ж0436жжжж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0436жж0436ж0436жжжж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bж0436ж0436ж0436жжжж()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static bжж04360436ж0436жжжж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bжжж0436ж0436жжжж()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lkkkkkk/ajjaaa;->bбб0431043104310431ббб:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/ajjaaa;->bж0436ж0436ж0436жжжж()I

    move-result v1

    sget v2, Lkkkkkk/ajjaaa;->bб04310431043104310431ббб:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/ajjaaa;->b043104310431043104310431ббб:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x14

    sput v1, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    const/16 v1, 0x52

    sput v1, Lkkkkkk/ajjaaa;->bб04310431043104310431ббб:I

    sget v1, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    sget v2, Lkkkkkk/ajjaaa;->bб04310431043104310431ббб:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaa;->b043104310431043104310431ббб:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaa;->b0431ббббб0431бб:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ajjaaa;->bж0436ж0436ж0436жжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/ajjaaa;->b0431ббббб0431бб:I

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b04450445х0445хх0445хх0445()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/ajjaaa;->bбб0431043104310431ббб:Ljava/lang/String;

    sget v1, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    sget v2, Lkkkkkk/ajjaaa;->bб04310431043104310431ббб:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajjaaa;->b0436жж0436ж0436жжжж()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaa;->b0431ббббб0431бб:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    sget v2, Lkkkkkk/ajjaaa;->bб04310431043104310431ббб:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaa;->b043104310431043104310431ббб:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajjaaa;->bжж04360436ж0436жжжж()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    const/16 v1, 0x27

    sput v1, Lkkkkkk/ajjaaa;->b0431ббббб0431бб:I

    :cond_0
    invoke-static {}, Lkkkkkk/ajjaaa;->bж0436ж0436ж0436жжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    invoke-static {}, Lkkkkkk/ajjaaa;->bж0436ж0436ж0436жжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajjaaa;->b0431ббббб0431бб:I

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bх0445х0445хх0445хх0445()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Lkkkkkk/jjjggj;

    iget-object v1, p0, Lkkkkkk/ajjaaa;->b0431б0431043104310431ббб:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkkkkkk/jjjggj;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/ajjaaa;->bж0436ж0436ж0436жжжж()I

    move-result v1

    invoke-static {}, Lkkkkkk/ajjaaa;->b04360436ж0436ж0436жжжж()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaa;->b043104310431043104310431ббб:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ajjaaa;->bж0436ж0436ж0436жжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    invoke-static {}, Lkkkkkk/ajjaaa;->bж0436ж0436ж0436жжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajjaaa;->b0431ббббб0431бб:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/ajjaaa;->bШ042804280428ШШШШШШ()J

    move-result-wide v2

    sget v1, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    sget v4, Lkkkkkk/ajjaaa;->bб04310431043104310431ббб:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/ajjaaa;->b043104310431043104310431ббб:I

    rem-int/2addr v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x23

    :try_start_2
    sput v1, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    invoke-static {}, Lkkkkkk/ajjaaa;->bж0436ж0436ж0436жжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajjaaa;->b0431ббббб0431бб:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    :try_start_3
    invoke-virtual {v0, v2, v3}, Lkkkkkk/jjjggj;->bх0445ххх0445ххх0445(J)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/mmrrrm",
            "<",
            "Lkkkkkk/gjggjj$jgggjj;",
            "Lkkkkkk/ajjaaa;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    sget v1, Lkkkkkk/ajjaaa;->bб04310431043104310431ббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajjaaa;->b043104310431043104310431ббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    invoke-static {}, Lkkkkkk/ajjaaa;->bж0436ж0436ж0436жжжж()I

    move-result v0

    sput v0, Lkkkkkk/ajjaaa;->b0431ббббб0431бб:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/ajjaaa$1;

    invoke-direct {v0, p0}, Lkkkkkk/ajjaaa$1;-><init>(Lkkkkkk/ajjaaa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    invoke-static {}, Lkkkkkk/ajjaaa;->b04360436ж0436ж0436жжжж()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaa;->b043104310431043104310431ббб:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajjaaa;->b0431ббббб0431бб:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lkkkkkk/ajjaaa;->bбббббб0431бб:I

    invoke-static {}, Lkkkkkk/ajjaaa;->bж0436ж0436ж0436жжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajjaaa;->b0431ббббб0431бб:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
