.class public final Lkkkkkk/jeejjj;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/eeejjj;",
        ">;"
    }
.end annotation


# static fields
.field public static b0446044604460446ц0446044604460446:I = 0x29

.field public static b0446ццц04460446044604460446:I = 0x0

.field public static bц0446цц04460446044604460446:I = 0x2

.field public static bцццц04460446044604460446:I = 0x1


# instance fields
.field private final bц044604460446ц0446044604460446:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jeejjj;->bц044604460446ц0446044604460446:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04440444ф0444044404440444фф0444()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static bф0444ф0444044404440444фф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bфф04440444044404440444фф0444(Ljavax/inject/Provider;)Lkkkkkk/jeejjj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;)",
            "Lkkkkkk/jeejjj;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/jeejjj;

    invoke-direct {v0, p0}, Lkkkkkk/jeejjj;-><init>(Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b0444ф04440444044404440444фф0444()Lkkkkkk/eeejjj;
    .locals 2

    new-instance v1, Lkkkkkk/eeejjj;

    iget-object v0, p0, Lkkkkkk/jeejjj;->bц044604460446ц0446044604460446:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/kkpkpk;

    invoke-direct {v1, v0}, Lkkkkkk/eeejjj;-><init>(Lkkkkkk/kkpkpk;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/jeejjj;->b0444ф04440444044404440444фф0444()Lkkkkkk/eeejjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/jeejjj;->b0446044604460446ц0446044604460446:I

    sget v2, Lkkkkkk/jeejjj;->bцццц04460446044604460446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejjj;->bц0446цц04460446044604460446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/jeejjj;->b0446044604460446ц0446044604460446:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/jeejjj;->b0446ццц04460446044604460446:I

    :pswitch_2
    :try_start_1
    sget v1, Lkkkkkk/jeejjj;->b0446044604460446ц0446044604460446:I

    sget v2, Lkkkkkk/jeejjj;->bцццц04460446044604460446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejjj;->b0446044604460446ц0446044604460446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejjj;->bц0446цц04460446044604460446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejjj;->b0446ццц04460446044604460446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/jeejjj;->b04440444ф0444044404440444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/jeejjj;->b0446044604460446ц0446044604460446:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/jeejjj;->b0446ццц04460446044604460446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
