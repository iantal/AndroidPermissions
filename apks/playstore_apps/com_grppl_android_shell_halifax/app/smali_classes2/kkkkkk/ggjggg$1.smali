.class public synthetic Lkkkkkk/ggjggg$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ggjggg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "ggjggg$1"
.end annotation


# static fields
.field public static b044B044Bы044B044B044B044Bы044B:I = 0x0

.field public static b044Bы044B044B044B044B044Bы044B:I = 0x2

.field public static final synthetic b044Bыы044B044B044B044Bы044B:[I

.field public static bы044Bы044B044B044B044Bы044B:I = 0x61

.field public static bыы044B044B044B044B044Bы044B:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/ggjggg$gjgggg;->values()[Lkkkkkk/ggjggg$gjgggg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/ggjggg$1;->b044Bыы044B044B044B044Bы044B:[I

    :try_start_0
    sget-object v0, Lkkkkkk/ggjggg$1;->b044Bыы044B044B044B044Bы044B:[I

    sget-object v1, Lkkkkkk/ggjggg$gjgggg;->READER:Lkkkkkk/ggjggg$gjgggg;

    invoke-virtual {v1}, Lkkkkkk/ggjggg$gjgggg;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/ggjggg$1;->b044Bыы044B044B044B044Bы044B:[I

    sget-object v1, Lkkkkkk/ggjggg$gjgggg;->MANAGER:Lkkkkkk/ggjggg$gjgggg;

    invoke-virtual {v1}, Lkkkkkk/ggjggg$gjgggg;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lkkkkkk/ggjggg$1;->b044Bыы044B044B044B044Bы044B:[I

    sget-object v1, Lkkkkkk/ggjggg$gjgggg;->CONSUMER:Lkkkkkk/ggjggg$gjgggg;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v1}, Lkkkkkk/ggjggg$gjgggg;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_3
    :pswitch_2
    :try_start_3
    sget-object v0, Lkkkkkk/ggjggg$1;->b044Bыы044B044B044B044Bы044B:[I

    sget-object v1, Lkkkkkk/ggjggg$gjgggg;->CONTROLLER:Lkkkkkk/ggjggg$gjgggg;

    invoke-virtual {v1}, Lkkkkkk/ggjggg$gjgggg;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v0, Lkkkkkk/ggjggg$1;->b044Bыы044B044B044B044Bы044B:[I

    sget-object v1, Lkkkkkk/ggjggg$gjgggg;->ASSIGNED_AGENT:Lkkkkkk/ggjggg$gjgggg;

    invoke-virtual {v1}, Lkkkkkk/ggjggg$gjgggg;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    return-void

    :pswitch_3
    sget v0, Lkkkkkk/ggjggg$1;->bы044Bы044B044B044B044Bы044B:I

    sget v1, Lkkkkkk/ggjggg$1;->bыы044B044B044B044B044Bы044B:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggjggg$1;->bы044Bы044B044B044B044Bы044B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ggjggg$1;->b0445044504450445хххх04450445()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggjggg$1;->b044B044Bы044B044B044B044Bы044B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lkkkkkk/ggjggg$1;->bы044Bы044B044B044B044Bы044B:I

    invoke-static {}, Lkkkkkk/ggjggg$1;->bх044504450445хххх04450445()I

    move-result v0

    sput v0, Lkkkkkk/ggjggg$1;->b044B044Bы044B044B044B044Bы044B:I

    sget v0, Lkkkkkk/ggjggg$1;->bы044Bы044B044B044B044Bы044B:I

    sget v1, Lkkkkkk/ggjggg$1;->bыы044B044B044B044B044Bы044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggjggg$1;->b044Bы044B044B044B044B044Bы044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x60

    sput v0, Lkkkkkk/ggjggg$1;->bы044Bы044B044B044B044Bы044B:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/ggjggg$1;->b044B044Bы044B044B044B044Bы044B:I

    goto :goto_3

    :catch_0
    move-exception v0

    :pswitch_4
    packed-switch v3, :pswitch_data_3

    :goto_6
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b0445044504450445хххх04450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх044504450445хххх04450445()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method
