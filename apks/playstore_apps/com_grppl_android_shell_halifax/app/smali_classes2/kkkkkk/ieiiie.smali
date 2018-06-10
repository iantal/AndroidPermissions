.class public final Lkkkkkk/ieiiie;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/eiiiie;",
        ">;"
    }
.end annotation


# static fields
.field public static b044604460446ц0446цццц:I = 0x1

.field public static b0446цц04460446цццц:I = 0x0

.field public static bц04460446ц0446цццц:I = 0x61

.field public static bццц04460446цццц:I = 0x2


# instance fields
.field private final b04460446цц0446цццц:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahahhh;",
            ">;"
        }
    .end annotation
.end field

.field private final b0446ц0446ц0446цццц:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;"
        }
    .end annotation
.end field

.field private final bцц0446ц0446цццц:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
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
            "Lkkkkkk/ahahhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ieiiie;->b04460446цц0446цццц:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ieiiie;->b0446ц0446ц0446цццц:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ieiiie;->bцц0446ц0446цццц:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04440444ффф0444ф0444фф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444фффф0444ф0444фф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф0444ффф0444ф0444фф()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static bфф0444фф0444ф0444фф(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ieiiie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahahhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
            ">;)",
            "Lkkkkkk/ieiiie;"
        }
    .end annotation

    sget v0, Lkkkkkk/ieiiie;->bц04460446ц0446цццц:I

    sget v1, Lkkkkkk/ieiiie;->b044604460446ц0446цццц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiie;->bццц04460446цццц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ieiiie;->bф0444ффф0444ф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiie;->bц04460446ц0446цццц:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/ieiiie;->b044604460446ц0446цццц:I

    :pswitch_0
    new-instance v0, Lkkkkkk/ieiiie;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/ieiiie;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0444ф0444фф0444ф0444фф()Lkkkkkk/eiiiie;
    .locals 4

    new-instance v3, Lkkkkkk/eiiiie;

    iget-object v0, p0, Lkkkkkk/ieiiie;->b04460446цц0446цццц:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahahhh;

    iget-object v1, p0, Lkkkkkk/ieiiie;->b0446ц0446ц0446цццц:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ahhhah;

    iget-object v2, p0, Lkkkkkk/ieiiie;->bцц0446ц0446цццц:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/unnunn;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/eiiiie;-><init>(Lkkkkkk/ahahhh;Lkkkkkk/ahhhah;Lkkkkkk/unnunn;)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ieiiie;->bц04460446ц0446цццц:I

    sget v1, Lkkkkkk/ieiiie;->b044604460446ц0446цццц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiie;->bц04460446ц0446цццц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiie;->bццц04460446цццц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiie;->b0446цц04460446цццц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ieiiie;->bф0444ффф0444ф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiie;->bц04460446ц0446цццц:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/ieiiie;->b0446цц04460446цццц:I

    sget v0, Lkkkkkk/ieiiie;->bц04460446ц0446цццц:I

    sget v1, Lkkkkkk/ieiiie;->b044604460446ц0446цццц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiie;->bццц04460446цццц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x46

    sput v0, Lkkkkkk/ieiiie;->bц04460446ц0446цццц:I

    invoke-static {}, Lkkkkkk/ieiiie;->bф0444ффф0444ф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiie;->b0446цц04460446цццц:I

    :cond_0
    :pswitch_2
    return-object v3

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ieiiie;->b0444ф0444фф0444ф0444фф()Lkkkkkk/eiiiie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/ieiiie;->bц04460446ц0446цццц:I

    invoke-static {}, Lkkkkkk/ieiiie;->b0444фффф0444ф0444фф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiie;->bц04460446ц0446цццц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiie;->bццц04460446цццц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiie;->b0446цц04460446цццц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lkkkkkk/ieiiie;->bц04460446ц0446цццц:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/ieiiie;->b0446цц04460446цццц:I

    :cond_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/ieiiie;->bц04460446ц0446цццц:I

    sget v2, Lkkkkkk/ieiiie;->b044604460446ц0446цццц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiie;->bц04460446ц0446цццц:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ieiiie;->b04440444ффф0444ф0444фф()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiie;->b0446цц04460446цццц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4b

    :try_start_2
    sput v1, Lkkkkkk/ieiiie;->bц04460446ц0446цццц:I

    invoke-static {}, Lkkkkkk/ieiiie;->bф0444ффф0444ф0444фф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiie;->b0446цц04460446цццц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
