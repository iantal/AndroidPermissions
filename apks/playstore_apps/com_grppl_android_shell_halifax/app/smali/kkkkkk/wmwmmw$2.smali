.class public Lkkkkkk/wmwmmw$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/wmwmmw;->bааааа0430а043004300430(Lkkkkkk/rccrcr;Lkkkkkk/mmmwwm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wmwmmw$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/wmmwwm;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b043D043D043Dнн043Dн043D043D:I = 0x14

.field public static b043Dн043Dнн043Dн043D043D:I = 0x1

.field public static bн043D043Dнн043Dн043D043D:I = 0x2

.field public static bнн043Dнн043Dн043D043D:I


# instance fields
.field public final synthetic b043D043Dннн043Dн043D043D:Lkkkkkk/mmmwwm;

.field public final synthetic bн043Dннн043Dн043D043D:Lkkkkkk/wmwmmw;


# direct methods
.method public constructor <init>(Lkkkkkk/wmwmmw;Lkkkkkk/mmmwwm;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/wmwmmw$2;->bн043Dннн043Dн043D043D:Lkkkkkk/wmwmmw;

    iput-object p2, p0, Lkkkkkk/wmwmmw$2;->b043D043Dннн043Dн043D043D:Lkkkkkk/mmmwwm;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b0430аааааа043004300430()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bа0430ааааа043004300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 7
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/wmwmmw$2;->b0430аааааа043004300430()I

    move-result v0

    sget v1, Lkkkkkk/wmwmmw$2;->b043Dн043Dнн043Dн043D043D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lkkkkkk/wmwmmw$2;->b0430аааааа043004300430()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw$2;->bн043D043Dнн043Dн043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw$2;->bнн043Dнн043Dн043D043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    :try_start_2
    sput v0, Lkkkkkk/wmwmmw$2;->bнн043Dнн043Dн043D043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/wmwmmw$2;->b043D043D043Dнн043Dн043D043D:I

    sget v1, Lkkkkkk/wmwmmw$2;->b043Dн043Dнн043Dн043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wmwmmw$2;->bа0430ааааа043004300430()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wmwmmw$2;->b0430аааааа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw$2;->b043D043D043Dнн043Dн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw$2;->b0430аааааа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw$2;->bнн043Dнн043Dн043D043D:I

    :cond_0
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/wmwmmw$2;->bн043Dннн043Dн043D043D:Lkkkkkk/wmwmmw;

    const/4 v1, 0x3

    iget-object v2, p0, Lkkkkkk/wmwmmw$2;->b043D043Dннн043Dн043D043D:Lkkkkkk/mmmwwm;

    const/4 v3, 0x0

    sget-object v4, Lkkkkkk/rrrccr;->GALAXY_ERROR:Lkkkkkk/rrrccr;

    :pswitch_1
    const/4 v5, 0x0

    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/wmwmmw;->bаааа04300430а043004300430(ILkkkkkk/mmmwwm;Ljava/lang/String;Lkkkkkk/rrrccr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v6

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
