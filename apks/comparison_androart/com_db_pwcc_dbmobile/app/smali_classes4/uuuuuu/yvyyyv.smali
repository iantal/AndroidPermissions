.class public final Luuuuuu/yvyyyv;
.super Ljava/lang/Object;


# static fields
.field public static b00670067g0067g0067g00670067:I = 0x2

.field public static b0067gg0067g0067g00670067:I = 0x0

.field public static bg0067g0067g0067g00670067:I = 0x1

.field public static bggg0067g0067g00670067:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075uu0075uu00750075u(Landroid/content/Context;)Luuuuuu/vvyyyv;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/yvyyyv;->bggg0067g0067g00670067:I

    sget v1, Luuuuuu/yvyyyv;->bg0067g0067g0067g00670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yvyyyv;->b00670067g0067g0067g00670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Luuuuuu/yvyyyv;->bggg0067g0067g00670067:I

    const/16 v0, 0x31

    sput v0, Luuuuuu/yvyyyv;->b0067gg0067g0067g00670067:I

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/yyvyyv;

    sget v1, Luuuuuu/yvyyyv;->bggg0067g0067g00670067:I

    sget v2, Luuuuuu/yvyyyv;->bg0067g0067g0067g00670067:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yvyyyv;->bggg0067g0067g00670067:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yvyyyv;->b00670067g0067g0067g00670067:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yvyyyv;->b0067gg0067g0067g00670067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yvyyyv;->bu0075uu0075uu00750075u()I

    move-result v1

    sput v1, Luuuuuu/yvyyyv;->bggg0067g0067g00670067:I

    const/16 v1, 0x29

    sput v1, Luuuuuu/yvyyyv;->b0067gg0067g0067g00670067:I

    :cond_0
    invoke-interface {v0}, Luuuuuu/yyvyyv;->getComponent()Luuuuuu/vvyyyv;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bu0075uu0075uu00750075u()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method
