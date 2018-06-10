.class public final Lkkkkkk/eejejj;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ejeejj;",
        ">;"
    }
.end annotation


# static fields
.field public static b04460446цц0446ц044604460446:I = 0x0

.field public static b0446ц0446ц0446ц044604460446:I = 0x2

.field public static bц0446цц0446ц044604460446:I = 0x18

.field public static bцц0446ц0446ц044604460446:I = 0x1


# instance fields
.field private final b0446ццц0446ц044604460446:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvvvxv;",
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
            "Lkkkkkk/xvvvxv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/eejejj;->b0446ццц0446ц044604460446:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04440444ф04440444ф0444фф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444фф04440444ф0444фф0444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф0444ф04440444ф0444фф0444()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bфф044404440444ф0444фф0444(Ljavax/inject/Provider;)Lkkkkkk/eejejj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvvvxv;",
            ">;)",
            "Lkkkkkk/eejejj;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/eejejj;

    invoke-direct {v0, p0}, Lkkkkkk/eejejj;-><init>(Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/eejejj;->bц0446цц0446ц044604460446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/eejejj;->bцц0446ц0446ц044604460446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eejejj;->bц0446цц0446ц044604460446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejejj;->b0446ц0446ц0446ц044604460446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eejejj;->b04460446цц0446ц044604460446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/eejejj;->bц0446цц0446ц044604460446:I

    sget v2, Lkkkkkk/eejejj;->bцц0446ц0446ц044604460446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejejj;->b0446ц0446ц0446ц044604460446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eejejj;->bф0444ф04440444ф0444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejejj;->bц0446цц0446ц044604460446:I

    invoke-static {}, Lkkkkkk/eejejj;->bф0444ф04440444ф0444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejejj;->b04460446цц0446ц044604460446:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lkkkkkk/eejejj;->bф0444ф04440444ф0444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejejj;->bц0446цц0446ц044604460446:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0x41

    :try_start_4
    sput v1, Lkkkkkk/eejejj;->b04460446цц0446ц044604460446:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
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
.method public b0444ф044404440444ф0444фф0444()Lkkkkkk/ejeejj;
    .locals 2

    sget v0, Lkkkkkk/eejejj;->bц0446цц0446ц044604460446:I

    invoke-static {}, Lkkkkkk/eejejj;->b0444фф04440444ф0444фф0444()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejejj;->b0446ц0446ц0446ц044604460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/eejejj;->bц0446цц0446ц044604460446:I

    invoke-static {}, Lkkkkkk/eejejj;->bф0444ф04440444ф0444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejejj;->b04460446цц0446ц044604460446:I

    :pswitch_0
    :try_start_0
    new-instance v1, Lkkkkkk/ejeejj;

    iget-object v0, p0, Lkkkkkk/eejejj;->b0446ццц0446ц044604460446:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/xvvvxv;

    invoke-direct {v1, v0}, Lkkkkkk/ejeejj;-><init>(Lkkkkkk/xvvvxv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/eejejj;->bц0446цц0446ц044604460446:I

    sget v1, Lkkkkkk/eejejj;->bцц0446ц0446ц044604460446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eejejj;->bц0446цц0446ц044604460446:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eejejj;->b04440444ф04440444ф0444фф0444()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eejejj;->b04460446цц0446ц044604460446:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eejejj;->bф0444ф04440444ф0444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejejj;->bц0446цц0446ц044604460446:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/eejejj;->b04460446цц0446ц044604460446:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/eejejj;->b0444ф044404440444ф0444фф0444()Lkkkkkk/ejeejj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/eejejj;->bц0446цц0446ц044604460446:I

    sget v2, Lkkkkkk/eejejj;->bцц0446ц0446ц044604460446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eejejj;->bц0446цц0446ц044604460446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejejj;->b0446ц0446ц0446ц044604460446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eejejj;->b04460446цц0446ц044604460446:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/eejejj;->bф0444ф04440444ф0444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejejj;->bц0446цц0446ц044604460446:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/eejejj;->b04460446цц0446ц044604460446:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

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
.end method
