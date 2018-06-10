.class public final Lkkkkkk/ieieee;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/eeeiee;",
        ">;"
    }
.end annotation


# static fields
.field public static b044604460446цц0446ц0446ц:I = 0x42

.field public static b0446цц0446ц0446ц0446ц:I = 0x1

.field public static bц0446ц0446ц0446ц0446ц:I = 0x2

.field public static bццц0446ц0446ц0446ц:I


# instance fields
.field private final b0446ц0446цц0446ц0446ц:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;"
        }
    .end annotation
.end field

.field private final bц04460446цц0446ц0446ц:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eejeee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eejeee;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ieieee;->b0446ц0446цц0446ц0446ц:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ieieee;->bц04460446цц0446ц0446ц:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04440444ф044404440444фф0444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444фф044404440444фф0444ф()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bф0444ф044404440444фф0444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bфф0444044404440444фф0444ф(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ieieee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eejeee;",
            ">;)",
            "Lkkkkkk/ieieee;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/ieieee;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ieieee;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b0444ф0444044404440444фф0444ф()Lkkkkkk/eeeiee;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Lkkkkkk/eeeiee;

    iget-object v0, p0, Lkkkkkk/ieieee;->b0446ц0446цц0446ц0446ц:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    iget-object v1, p0, Lkkkkkk/ieieee;->bц04460446цц0446ц0446ц:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/eejeee;

    invoke-direct {v2, v0, v1}, Lkkkkkk/eeeiee;-><init>(Lkkkkkk/aaaahh;Lkkkkkk/eejeee;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/ieieee;->b044604460446цц0446ц0446ц:I

    invoke-static {}, Lkkkkkk/ieieee;->bф0444ф044404440444фф0444ф()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieieee;->bц0446ц0446ц0446ц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x12

    sput v0, Lkkkkkk/ieieee;->b044604460446цц0446ц0446ц:I

    invoke-static {}, Lkkkkkk/ieieee;->b0444фф044404440444фф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieieee;->bццц0446ц0446ц0446ц:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/ieieee;->b044604460446цц0446ц0446ц:I

    sget v1, Lkkkkkk/ieieee;->b0446цц0446ц0446ц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieieee;->bц0446ц0446ц0446ц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ieieee;->b0444фф044404440444фф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieieee;->b044604460446цц0446ц0446ц:I

    invoke-static {}, Lkkkkkk/ieieee;->b0444фф044404440444фф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieieee;->bццц0446ц0446ц0446ц:I

    :pswitch_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ieieee;->b0444ф0444044404440444фф0444ф()Lkkkkkk/eeeiee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/ieieee;->b044604460446цц0446ц0446ц:I

    invoke-static {}, Lkkkkkk/ieieee;->bф0444ф044404440444фф0444ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieieee;->b044604460446цц0446ц0446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieieee;->bц0446ц0446ц0446ц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieieee;->bццц0446ц0446ц0446ц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ieieee;->b0444фф044404440444фф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/ieieee;->b044604460446цц0446ц0446ц:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/ieieee;->bццц0446ц0446ц0446ц:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/ieieee;->b044604460446цц0446ц0446ц:I

    sget v2, Lkkkkkk/ieieee;->b0446цц0446ц0446ц0446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieieee;->bц0446ц0446ц0446ц0446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/ieieee;->b044604460446цц0446ц0446ц:I

    invoke-static {}, Lkkkkkk/ieieee;->b0444фф044404440444фф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/ieieee;->bццц0446ц0446ц0446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
