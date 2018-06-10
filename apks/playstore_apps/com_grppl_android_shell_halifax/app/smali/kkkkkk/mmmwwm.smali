.class public Lkkkkkk/mmmwwm;
.super Ljava/lang/Object;


# static fields
.field public static b043D043D043D043D043Dн043D043D043D:I = 0x1

.field public static b043Dн043D043D043Dн043D043D043D:I = 0x3c

.field public static bн043D043D043D043Dн043D043D043D:I = 0x0

.field public static bннннн043D043D043D043D:I = 0x2


# instance fields
.field private b043D043Dн043D043Dн043D043D043D:Lkkkkkk/cccrcc;

.field private final bнн043D043D043Dн043D043D043D:Lkkkkkk/rcrccr;


# direct methods
.method public constructor <init>(Lkkkkkk/cccrcc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkkkkkk/rcrccr;->ARRANGEMENTS:Lkkkkkk/rcrccr;

    iput-object v0, p0, Lkkkkkk/mmmwwm;->bнн043D043D043Dн043D043D043D:Lkkkkkk/rcrccr;

    iput-object p1, p0, Lkkkkkk/mmmwwm;->b043D043Dн043D043Dн043D043D043D:Lkkkkkk/cccrcc;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/rcrccr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mmmwwm;->bнн043D043D043Dн043D043D043D:Lkkkkkk/rcrccr;

    return-void
.end method

.method public static b04300430а043004300430а043004300430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0430аа043004300430а043004300430()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bа0430а043004300430а043004300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0430а0430043004300430а043004300430()Lkkkkkk/rcrccr;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/mmmwwm;->b043Dн043D043D043Dн043D043D043D:I

    sget v1, Lkkkkkk/mmmwwm;->b043D043D043D043D043Dн043D043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwwm;->b043Dн043D043D043Dн043D043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwwm;->bннннн043D043D043D043D:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmmwwm;->b04300430а043004300430а043004300430()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/mmmwwm;->b043Dн043D043D043Dн043D043D043D:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/mmmwwm;->bн043D043D043D043Dн043D043D043D:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmmwwm;->bнн043D043D043Dн043D043D043D:Lkkkkkk/rcrccr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/mmmwwm;->b043Dн043D043D043Dн043D043D043D:I

    sget v2, Lkkkkkk/mmmwwm;->b043D043D043D043D043Dн043D043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwwm;->b043Dн043D043D043Dн043D043D043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwwm;->bннннн043D043D043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmwwm;->bн043D043D043D043Dн043D043D043D:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/mmmwwm;->b043Dн043D043D043Dн043D043D043D:I

    invoke-static {}, Lkkkkkk/mmmwwm;->b0430аа043004300430а043004300430()I

    move-result v1

    sput v1, Lkkkkkk/mmmwwm;->bн043D043D043D043Dн043D043D043D:I

    :cond_1
    return-object v0

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

.method public bа04300430043004300430а043004300430(Lkkkkkk/cccrcc;)V
    .locals 2

    sget v0, Lkkkkkk/mmmwwm;->b043Dн043D043D043Dн043D043D043D:I

    sget v1, Lkkkkkk/mmmwwm;->b043D043D043D043D043Dн043D043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmmwwm;->bа0430а043004300430а043004300430()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/mmmwwm;->b043Dн043D043D043Dн043D043D043D:I

    invoke-static {}, Lkkkkkk/mmmwwm;->b0430аа043004300430а043004300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwwm;->bн043D043D043D043Dн043D043D043D:I

    :pswitch_0
    sget v0, Lkkkkkk/mmmwwm;->b043Dн043D043D043Dн043D043D043D:I

    sget v1, Lkkkkkk/mmmwwm;->b043D043D043D043D043Dн043D043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwwm;->b043Dн043D043D043Dн043D043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwwm;->bннннн043D043D043D043D:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmmwwm;->b04300430а043004300430а043004300430()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/mmmwwm;->b043Dн043D043D043Dн043D043D043D:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/mmmwwm;->bн043D043D043D043Dн043D043D043D:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/mmmwwm;->b043D043Dн043D043Dн043D043D043D:Lkkkkkk/cccrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bаа0430043004300430а043004300430()Lkkkkkk/cccrcc;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/mmmwwm;->b043Dн043D043D043Dн043D043D043D:I

    sget v1, Lkkkkkk/mmmwwm;->b043D043D043D043D043Dн043D043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwwm;->b043Dн043D043D043Dн043D043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwwm;->bннннн043D043D043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwwm;->bн043D043D043D043Dн043D043D043D:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/mmmwwm;->b043Dн043D043D043Dн043D043D043D:I

    sget v1, Lkkkkkk/mmmwwm;->b043D043D043D043D043Dн043D043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmwwm;->bннннн043D043D043D043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mmmwwm;->b0430аа043004300430а043004300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwwm;->b043Dн043D043D043Dн043D043D043D:I

    invoke-static {}, Lkkkkkk/mmmwwm;->b0430аа043004300430а043004300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwwm;->bн043D043D043D043Dн043D043D043D:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/mmmwwm;->b0430аа043004300430а043004300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmwwm;->b043Dн043D043D043Dн043D043D043D:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/mmmwwm;->bн043D043D043D043Dн043D043D043D:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/mmmwwm;->b043D043Dн043D043Dн043D043D043D:Lkkkkkk/cccrcc;

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
