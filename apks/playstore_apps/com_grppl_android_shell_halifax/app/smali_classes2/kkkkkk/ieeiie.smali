.class public abstract Lkkkkkk/ieeiie;
.super Ljava/lang/Object;


# static fields
.field public static b0446044604460446ц0446ццц:I = 0x0

.field public static b0446ц04460446ц0446ццц:I = 0x1

.field public static bц044604460446ц0446ццц:I = 0x2

.field public static bцц04460446ц0446ццц:I = 0x4f


# instance fields
.field private final b04460446ц0446ц0446ццц:[I

.field private final bц0446ц0446ц0446ццц:Z


# direct methods
.method public constructor <init>([IZ)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkkkkkk/pppppd;->bа04300430ааааа0430а([I)[I

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ieeiie;->b04460446ц0446ц0446ццц:[I

    iput-boolean p2, p0, Lkkkkkk/ieeiie;->bц0446ц0446ц0446ццц:Z

    return-void
.end method

.method public static b0444фф044404440444ф0444фф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф0444ф044404440444ф0444фф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bффф044404440444ф0444фф()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public b04440444ф044404440444ф0444фф()[I
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    iget-object v0, p0, Lkkkkkk/ieeiie;->b04460446ц0446ц0446ццц:[I

    invoke-static {v0}, Lkkkkkk/pppppd;->bа04300430ааааа0430а([I)[I

    move-result-object v0

    return-object v0
.end method

.method public bфф0444044404440444ф0444фф()Z
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/ieeiie;->bцц04460446ц0446ццц:I

    sget v1, Lkkkkkk/ieeiie;->b0446ц04460446ц0446ццц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieeiie;->bц044604460446ц0446ццц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ieeiie;->bффф044404440444ф0444фф()I

    move-result v0

    sget v1, Lkkkkkk/ieeiie;->b0446ц04460446ц0446ццц:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieeiie;->bффф044404440444ф0444фф()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieeiie;->b0444фф044404440444ф0444фф()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieeiie;->bф0444ф044404440444ф0444фф()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ieeiie;->bффф044404440444ф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/ieeiie;->bцц04460446ц0446ццц:I

    invoke-static {}, Lkkkkkk/ieeiie;->bффф044404440444ф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/ieeiie;->b0446044604460446ц0446ццц:I

    :cond_0
    invoke-static {}, Lkkkkkk/ieeiie;->bффф044404440444ф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/ieeiie;->bцц04460446ц0446ццц:I

    invoke-static {}, Lkkkkkk/ieeiie;->bффф044404440444ф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/ieeiie;->b0446044604460446ц0446ццц:I

    :pswitch_0
    iget-boolean v0, p0, Lkkkkkk/ieeiie;->bц0446ц0446ц0446ццц:Z

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

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
