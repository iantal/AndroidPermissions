.class public final Lkkkkkk/ejjjje;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/jejjje;",
        ">;"
    }
.end annotation


# static fields
.field public static b04460446цц0446ц0446ц0446:I = 0x0

.field public static b0446ц0446ц0446ц0446ц0446:I = 0x2

.field public static bц04460446ц0446ц0446ц0446:I = 0x40

.field public static bцц0446ц0446ц0446ц0446:I = 0x1


# instance fields
.field private final b0446ццц0446ц0446ц0446:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppdpdp;",
            ">;"
        }
    .end annotation
.end field

.field private final bц0446цц0446ц0446ц0446:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;"
        }
    .end annotation
.end field

.field private final bцццц0446ц0446ц0446:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppdpdp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ejjjje;->bцццц0446ц0446ц0446:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ejjjje;->b0446ццц0446ц0446ц0446:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ejjjje;->bц0446цц0446ц0446ц0446:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0444ф0444044404440444044404440444ф()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bф04440444044404440444044404440444ф(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ejjjje;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppdpdp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;)",
            "Lkkkkkk/ejjjje;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/ejjjje;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/ejjjje;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {}, Lkkkkkk/ejjjje;->b0444ф0444044404440444044404440444ф()I

    move-result v1

    sget v2, Lkkkkkk/ejjjje;->bцц0446ц0446ц0446ц0446:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ejjjje;->b0444ф0444044404440444044404440444ф()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejjjje;->b0446ц0446ц0446ц0446ц0446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ejjjje;->b04460446цц0446ц0446ц0446:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ejjjje;->b0444ф0444044404440444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejjjje;->b04460446цц0446ц0446ц0446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/ejjjje;->bц04460446ц0446ц0446ц0446:I

    sget v2, Lkkkkkk/ejjjje;->bцц0446ц0446ц0446ц0446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejjjje;->b0446ц0446ц0446ц0446ц0446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ejjjje;->b0444ф0444044404440444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejjjje;->bц04460446ц0446ц0446ц0446:I

    invoke-static {}, Lkkkkkk/ejjjje;->b0444ф0444044404440444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejjjje;->b04460446цц0446ц0446ц0446:I

    :cond_0
    :pswitch_0
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
.end method


# virtual methods
.method public b044404440444044404440444044404440444ф()Lkkkkkk/jejjje;
    .locals 4

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ejjjje;->b0444ф0444044404440444044404440444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejjjje;->bц04460446ц0446ц0446ц0446:I

    new-instance v3, Lkkkkkk/jejjje;

    iget-object v0, p0, Lkkkkkk/ejjjje;->bцццц0446ц0446ц0446:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/kkpkpk;

    iget-object v1, p0, Lkkkkkk/ejjjje;->b0446ццц0446ц0446ц0446:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ppdpdp;

    iget-object v2, p0, Lkkkkkk/ejjjje;->bц0446цц0446ц0446ц0446:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ahhhah;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/jejjje;-><init>(Lkkkkkk/kkpkpk;Lkkkkkk/ppdpdp;Lkkkkkk/ahhhah;)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    sget v0, Lkkkkkk/ejjjje;->bц04460446ц0446ц0446ц0446:I

    sget v1, Lkkkkkk/ejjjje;->bцц0446ц0446ц0446ц0446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjjje;->bц04460446ц0446ц0446ц0446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjjje;->b0446ц0446ц0446ц0446ц0446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjjje;->b04460446цц0446ц0446ц0446:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lkkkkkk/ejjjje;->bц04460446ц0446ц0446ц0446:I

    invoke-static {}, Lkkkkkk/ejjjje;->b0444ф0444044404440444044404440444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejjjje;->b04460446цц0446ц0446ц0446:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/ejjjje;->bц04460446ц0446ц0446ц0446:I

    sget v1, Lkkkkkk/ejjjje;->bцц0446ц0446ц0446ц0446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjjje;->b0446ц0446ц0446ц0446ц0446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/ejjjje;->bц04460446ц0446ц0446ц0446:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/ejjjje;->b04460446цц0446ц0446ц0446:I

    :pswitch_0
    sget v0, Lkkkkkk/ejjjje;->bц04460446ц0446ц0446ц0446:I

    sget v1, Lkkkkkk/ejjjje;->bцц0446ц0446ц0446ц0446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjjje;->bц04460446ц0446ц0446ц0446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjjje;->b0446ц0446ц0446ц0446ц0446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjjje;->b04460446цц0446ц0446ц0446:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lkkkkkk/ejjjje;->bц04460446ц0446ц0446ц0446:I

    invoke-static {}, Lkkkkkk/ejjjje;->b0444ф0444044404440444044404440444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejjjje;->b04460446цц0446ц0446ц0446:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ejjjje;->b044404440444044404440444044404440444ф()Lkkkkkk/jejjje;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
