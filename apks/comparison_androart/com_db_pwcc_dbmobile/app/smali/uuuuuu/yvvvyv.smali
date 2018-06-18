.class public Luuuuuu/yvvvyv;
.super Ljava/lang/Object;


# static fields
.field public static b006700670067ggg006700670067:I = 0x1

.field public static b0067gg0067gg006700670067:I = 0x5f

.field public static bg0067g0067gg006700670067:I = 0x0

.field public static bggg0067gg006700670067:I = 0x2


# instance fields
.field private final b0067g0067ggg006700670067:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private final bg00670067ggg006700670067:Ljava/lang/String;

.field private final bgg0067ggg006700670067:Luuuuuu/mmqqqq$qmmqqq;


# direct methods
.method public constructor <init>(ILjava/lang/String;Luuuuuu/mmqqqq$qmmqqq;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luuuuuu/yvvvyv;->b0067g0067ggg006700670067:I

    iput-object p2, p0, Luuuuuu/yvvvyv;->bg00670067ggg006700670067:Ljava/lang/String;

    iput-object p3, p0, Luuuuuu/yvvvyv;->bgg0067ggg006700670067:Luuuuuu/mmqqqq$qmmqqq;

    return-void
.end method

.method public static b0075007500750075u0075u00750075u()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static buuuu00750075u00750075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00750075uu00750075u00750075u()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luuuuuu/yvvvyv;->bg00670067ggg006700670067:Ljava/lang/String;

    sget v1, Luuuuuu/yvvvyv;->b0067gg0067gg006700670067:I

    sget v2, Luuuuuu/yvvvyv;->b006700670067ggg006700670067:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yvvvyv;->b0067gg0067gg006700670067:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yvvvyv;->buuuu00750075u00750075u()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yvvvyv;->bg0067g0067gg006700670067:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/yvvvyv;->b0067gg0067gg006700670067:I

    sget v2, Luuuuuu/yvvvyv;->b006700670067ggg006700670067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yvvvyv;->buuuu00750075u00750075u()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yvvvyv;->b0075007500750075u0075u00750075u()I

    move-result v1

    sput v1, Luuuuuu/yvvvyv;->b0067gg0067gg006700670067:I

    const/16 v1, 0x35

    sput v1, Luuuuuu/yvvvyv;->bg0067g0067gg006700670067:I

    :pswitch_0
    const/16 v1, 0x11

    sput v1, Luuuuuu/yvvvyv;->b0067gg0067gg006700670067:I

    const/16 v1, 0x30

    sput v1, Luuuuuu/yvvvyv;->bg0067g0067gg006700670067:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0075uuu00750075u00750075u()Luuuuuu/mmqqqq$qmmqqq;
    .locals 2

    sget v0, Luuuuuu/yvvvyv;->b0067gg0067gg006700670067:I

    sget v1, Luuuuuu/yvvvyv;->b006700670067ggg006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yvvvyv;->bggg0067gg006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Luuuuuu/yvvvyv;->b0067gg0067gg006700670067:I

    const/16 v0, 0x28

    sput v0, Luuuuuu/yvvvyv;->b006700670067ggg006700670067:I

    :pswitch_0
    invoke-static {}, Luuuuuu/yvvvyv;->b0075007500750075u0075u00750075u()I

    move-result v0

    sget v1, Luuuuuu/yvvvyv;->b006700670067ggg006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yvvvyv;->bggg0067gg006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/yvvvyv;->b0075007500750075u0075u00750075u()I

    move-result v0

    sput v0, Luuuuuu/yvvvyv;->b006700670067ggg006700670067:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/yvvvyv;->bgg0067ggg006700670067:Luuuuuu/mmqqqq$qmmqqq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bu0075uu00750075u00750075u()I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    sget v0, Luuuuuu/yvvvyv;->b0067gg0067gg006700670067:I

    sget v1, Luuuuuu/yvvvyv;->b006700670067ggg006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yvvvyv;->bggg0067gg006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Luuuuuu/yvvvyv;->b0067gg0067gg006700670067:I

    const/16 v0, 0x2d

    sput v0, Luuuuuu/yvvvyv;->b006700670067ggg006700670067:I

    :pswitch_0
    iget v0, p0, Luuuuuu/yvvvyv;->b0067g0067ggg006700670067:I

    sget v1, Luuuuuu/yvvvyv;->b0067gg0067gg006700670067:I

    sget v2, Luuuuuu/yvvvyv;->b006700670067ggg006700670067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yvvvyv;->bggg0067gg006700670067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x41

    sput v1, Luuuuuu/yvvvyv;->b0067gg0067gg006700670067:I

    invoke-static {}, Luuuuuu/yvvvyv;->b0075007500750075u0075u00750075u()I

    move-result v1

    sput v1, Luuuuuu/yvvvyv;->b006700670067ggg006700670067:I

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
