.class public synthetic Lkkkkkk/rrmrrr$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/rrmrrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "rrmrrr$2"
.end annotation


# static fields
.field public static final synthetic b044104410441с04410441с0441с:[I

.field public static b04410441с044104410441с0441с:I = 0x2

.field public static b0441сс044104410441с0441с:I = 0x0

.field public static bс0441с044104410441с0441с:I = 0x1

.field public static bссс044104410441с0441с:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lkkkkkk/rrmrmr$mrmrmr;->values()[Lkkkkkk/rrmrmr$mrmrmr;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/rrmrrr$2;->b044104410441с04410441с0441с:[I

    :try_start_0
    sget-object v0, Lkkkkkk/rrmrrr$2;->b044104410441с04410441с0441с:[I

    sget-object v1, Lkkkkkk/rrmrmr$mrmrmr;->GET:Lkkkkkk/rrmrmr$mrmrmr;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lkkkkkk/rrmrrr$2;->bссс044104410441с0441с:I

    sget v3, Lkkkkkk/rrmrrr$2;->bс0441с044104410441с0441с:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrmrrr$2;->bссс044104410441с0441с:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrmrrr$2;->b04410441с044104410441с0441с:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrmrrr$2;->b0441сс044104410441с0441с:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4a

    sput v2, Lkkkkkk/rrmrrr$2;->bссс044104410441с0441с:I

    invoke-static {}, Lkkkkkk/rrmrrr$2;->bиии0438043804380438и04380438()I

    move-result v2

    sput v2, Lkkkkkk/rrmrrr$2;->b0441сс044104410441с0441с:I

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lkkkkkk/rrmrmr$mrmrmr;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/rrmrrr$2;->b044104410441с04410441с0441с:[I

    sget-object v1, Lkkkkkk/rrmrmr$mrmrmr;->HEAD:Lkkkkkk/rrmrmr$mrmrmr;

    invoke-virtual {v1}, Lkkkkkk/rrmrmr$mrmrmr;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    :try_start_3
    sget-object v0, Lkkkkkk/rrmrrr$2;->b044104410441с04410441с0441с:[I

    sget-object v1, Lkkkkkk/rrmrmr$mrmrmr;->POST:Lkkkkkk/rrmrmr$mrmrmr;

    invoke-virtual {v1}, Lkkkkkk/rrmrmr$mrmrmr;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    :try_start_4
    sget-object v0, Lkkkkkk/rrmrrr$2;->b044104410441с04410441с0441с:[I

    sget-object v1, Lkkkkkk/rrmrmr$mrmrmr;->PUT:Lkkkkkk/rrmrmr$mrmrmr;

    invoke-virtual {v1}, Lkkkkkk/rrmrmr$mrmrmr;->ordinal()I
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_3
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x4

    sget v3, Lkkkkkk/rrmrrr$2;->bссс044104410441с0441с:I

    sget v4, Lkkkkkk/rrmrrr$2;->bс0441с044104410441с0441с:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/rrmrrr$2;->bссс044104410441с0441с:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rrmrrr$2;->b043804380438и043804380438и04380438()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/rrmrrr$2;->b0441сс044104410441с0441с:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x63

    sput v3, Lkkkkkk/rrmrrr$2;->bссс044104410441с0441с:I

    const/16 v3, 0x4d

    sput v3, Lkkkkkk/rrmrrr$2;->b0441сс044104410441с0441с:I

    :cond_1
    :try_start_5
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

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
.end method

.method public static b043804380438и043804380438и04380438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bиии0438043804380438и04380438()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
