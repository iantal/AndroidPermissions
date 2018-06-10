.class public final Lkkkkkk/ejjejj;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/jejejj;",
        ">;"
    }
.end annotation


# static fields
.field public static b04460446044604460446ц044604460446:I = 0x0

.field public static b0446ц044604460446ц044604460446:I = 0x52

.field public static bц0446044604460446ц044604460446:I = 0x1

.field public static bццццц0446044604460446:I = 0x2


# instance fields
.field private final b04460446ц04460446ц044604460446:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;"
        }
    .end annotation
.end field

.field private final bцц044604460446ц044604460446:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ejejee;",
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
            "Lkkkkkk/kkpkpk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ejejee;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ejjejj;->b04460446ц04460446ц044604460446:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ejjejj;->bцц044604460446ц044604460446:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04440444ффф04440444фф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444ф0444фф04440444фф0444(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ejjejj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ejejee;",
            ">;)",
            "Lkkkkkk/ejjejj;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/ejjejj;->b0446ц044604460446ц044604460446:I

    sget v1, Lkkkkkk/ejjejj;->bц0446044604460446ц044604460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ejjejj;->b04440444ффф04440444фф0444()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/ejjejj;->b0446ц044604460446ц044604460446:I

    sget v1, Lkkkkkk/ejjejj;->bц0446044604460446ц044604460446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjejj;->b0446ц044604460446ц044604460446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjejj;->bццццц0446044604460446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjejj;->b04460446044604460446ц044604460446:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ejjejj;->bф0444ффф04440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/ejjejj;->b0446ц044604460446ц044604460446:I

    invoke-static {}, Lkkkkkk/ejjejj;->bф0444ффф04440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/ejjejj;->b04460446044604460446ц044604460446:I

    :cond_0
    const/4 v0, 0x4

    :try_start_1
    sput v0, Lkkkkkk/ejjejj;->b0446ц044604460446ц044604460446:I

    invoke-static {}, Lkkkkkk/ejjejj;->bф0444ффф04440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/ejjejj;->bц0446044604460446ц044604460446:I

    :pswitch_0
    new-instance v0, Lkkkkkk/ejjejj;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ejjejj;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bф0444ффф04440444фф0444()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static bфф0444фф04440444фф0444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bф04440444фф04440444фф0444()Lkkkkkk/jejejj;
    .locals 3

    :try_start_0
    new-instance v2, Lkkkkkk/jejejj;

    iget-object v0, p0, Lkkkkkk/ejjejj;->b04460446ц04460446ц044604460446:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/kkpkpk;

    iget-object v1, p0, Lkkkkkk/ejjejj;->bцц044604460446ц044604460446:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ejejee;

    invoke-direct {v2, v0, v1}, Lkkkkkk/jejejj;-><init>(Lkkkkkk/kkpkpk;Lkkkkkk/ejejee;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/ejjejj;->b0446ц044604460446ц044604460446:I

    sget v1, Lkkkkkk/ejjejj;->bц0446044604460446ц044604460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjejj;->bццццц0446044604460446:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/ejjejj;->b0446ц044604460446ц044604460446:I

    sget v1, Lkkkkkk/ejjejj;->bц0446044604460446ц044604460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjejj;->bццццц0446044604460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ejjejj;->bф0444ффф04440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/ejjejj;->b0446ц044604460446ц044604460446:I

    invoke-static {}, Lkkkkkk/ejjejj;->bф0444ффф04440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/ejjejj;->b04460446044604460446ц044604460446:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/ejjejj;->bф0444ффф04440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/ejjejj;->b0446ц044604460446ц044604460446:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/ejjejj;->b04460446044604460446ц044604460446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/ejjejj;->bф0444ффф04440444фф0444()I

    move-result v0

    sget v1, Lkkkkkk/ejjejj;->bц0446044604460446ц044604460446:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ejjejj;->bф0444ффф04440444фф0444()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjejj;->bццццц0446044604460446:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ejjejj;->bфф0444фф04440444фф0444()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ejjejj;->bф0444ффф04440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/ejjejj;->b0446ц044604460446ц044604460446:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/ejjejj;->b04460446044604460446ц044604460446:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/ejjejj;->bф04440444фф04440444фф0444()Lkkkkkk/jejejj;

    move-result-object v0

    sget v1, Lkkkkkk/ejjejj;->b0446ц044604460446ц044604460446:I

    sget v2, Lkkkkkk/ejjejj;->bц0446044604460446ц044604460446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ejjejj;->b0446ц044604460446ц044604460446:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ejjejj;->b04440444ффф04440444фф0444()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ejjejj;->b04460446044604460446ц044604460446:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ejjejj;->bф0444ффф04440444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/ejjejj;->b0446ц044604460446ц044604460446:I

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/ejjejj;->b04460446044604460446ц044604460446:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
