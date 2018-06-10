.class public final Lkkkkkk/ejjjee;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ejejee;",
        ">;"
    }
.end annotation


# static fields
.field public static b04460446ц0446цццц0446:I = 0x1

.field public static b0446цц0446цццц0446:I = 0x40

.field public static bц0446ц0446цццц0446:I = 0x0

.field public static bцц04460446цццц0446:I = 0x2


# instance fields
.field private final bццц0446цццц0446:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ejjjee;->bццц0446цццц0446:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04440444фф04440444ф04440444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444ф0444ф04440444ф04440444ф(Ljavax/inject/Provider;)Lkkkkkk/ejjjee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)",
            "Lkkkkkk/ejjjee;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/ejjjee;

    invoke-direct {v0, p0}, Lkkkkkk/ejjjee;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bфф0444ф04440444ф04440444ф()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public bф04440444ф04440444ф04440444ф()Lkkkkkk/ejejee;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ejjjee;->b0446цц0446цццц0446:I

    sget v1, Lkkkkkk/ejjjee;->b04460446ц0446цццц0446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjjee;->bцц04460446цццц0446:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ejjjee;->bфф0444ф04440444ф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejjjee;->b0446цц0446цццц0446:I

    invoke-static {}, Lkkkkkk/ejjjee;->bфф0444ф04440444ф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejjjee;->bц0446ц0446цццц0446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/ejjjee;->b0446цц0446цццц0446:I

    sget v1, Lkkkkkk/ejjjee;->b04460446ц0446цццц0446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjjee;->bцц04460446цццц0446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/ejjjee;->b0446цц0446цццц0446:I

    invoke-static {}, Lkkkkkk/ejjjee;->bфф0444ф04440444ф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejjjee;->bц0446ц0446цццц0446:I

    :pswitch_0
    :try_start_3
    new-instance v1, Lkkkkkk/ejejee;

    iget-object v0, p0, Lkkkkkk/ejjjee;->bццц0446цццц0446:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    invoke-direct {v1, v0}, Lkkkkkk/ejejee;-><init>(Lkkkkkk/aaaahh;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

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
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ejjjee;->bф04440444ф04440444ф04440444ф()Lkkkkkk/ejejee;

    move-result-object v0

    sget v1, Lkkkkkk/ejjjee;->b0446цц0446цццц0446:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/ejjjee;->b0446цц0446цццц0446:I

    sget v3, Lkkkkkk/ejjjee;->b04460446ц0446цццц0446:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ejjjee;->b0446цц0446цццц0446:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ejjjee;->bцц04460446цццц0446:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ejjjee;->bц0446ц0446цццц0446:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xd

    sput v2, Lkkkkkk/ejjjee;->b0446цц0446цццц0446:I

    const/16 v2, 0x5b

    sput v2, Lkkkkkk/ejjjee;->bц0446ц0446цццц0446:I

    :cond_0
    :try_start_1
    sget v2, Lkkkkkk/ejjjee;->b04460446ц0446цццц0446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ejjjee;->b04440444фф04440444ф04440444ф()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ejjjee;->bфф0444ф04440444ф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejjjee;->b0446цц0446цццц0446:I

    invoke-static {}, Lkkkkkk/ejjjee;->bфф0444ф04440444ф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejjjee;->bц0446ц0446цццц0446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
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
    .end packed-switch
.end method
