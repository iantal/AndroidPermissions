.class public Luuuuuu/vyvyyv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static b0067006700670067g0067g00670067:I = 0x29

.field public static b0067g00670067g0067g00670067:I = 0x1

.field public static bg006700670067g0067g00670067:I = 0x2

.field public static bgg00670067g0067g00670067:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buu0075u0075uu00750075u()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method public b0075u0075u0075uu00750075u()Luuuuuu/vvvyvv;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    invoke-static {}, Luuuuuu/vyvyyv;->buu0075u0075uu00750075u()I

    move-result v0

    sget v1, Luuuuuu/vyvyyv;->b0067g00670067g0067g00670067:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vyvyyv;->buu0075u0075uu00750075u()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvyyv;->bg006700670067g0067g00670067:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vyvyyv;->bgg00670067g0067g00670067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vyvyyv;->buu0075u0075uu00750075u()I

    move-result v0

    sput v0, Luuuuuu/vyvyyv;->bgg00670067g0067g00670067:I

    :cond_0
    new-instance v0, Luuuuuu/vvvyvv;

    sget v1, Luuuuuu/vyvyyv;->b0067006700670067g0067g00670067:I

    sget v2, Luuuuuu/vyvyyv;->b0067g00670067g0067g00670067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vyvyyv;->bg006700670067g0067g00670067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1c

    sput v1, Luuuuuu/vyvyyv;->b0067006700670067g0067g00670067:I

    invoke-static {}, Luuuuuu/vyvyyv;->buu0075u0075uu00750075u()I

    move-result v1

    sput v1, Luuuuuu/vyvyyv;->bgg00670067g0067g00670067:I

    :pswitch_0
    invoke-direct {v0}, Luuuuuu/vvvyvv;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
