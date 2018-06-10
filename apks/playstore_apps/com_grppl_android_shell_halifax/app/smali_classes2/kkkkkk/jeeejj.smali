.class public final Lkkkkkk/jeeejj;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/eejeej;",
        ">;"
    }
.end annotation


# static fields
.field public static b04460446цццц044604460446:I = 0x1

.field public static b0446ц0446ццц044604460446:I = 0x0

.field public static bц0446цццц044604460446:I = 0xa

.field public static bцц0446ццц044604460446:I = 0x2


# instance fields
.field private final b044604460446044604460446ц04460446:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;"
        }
    .end annotation
.end field

.field private final b0446ццццц044604460446:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ejejee;",
            ">;"
        }
    .end annotation
.end field

.field private final bцццццц044604460446:Ljavax/inject/Provider;
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
            "Lkkkkkk/ejejee;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jeeejj;->bцццццц044604460446:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/jeeejj;->b0446ццццц044604460446:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/jeeejj;->b044604460446044604460446ц04460446:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0444ффф0444ф0444фф0444()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bф0444фф0444ф0444фф0444(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/jeeejj;
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
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)",
            "Lkkkkkk/jeeejj;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/jeeejj;->bц0446цццц044604460446:I

    sget v1, Lkkkkkk/jeeejj;->b04460446цццц044604460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jeeejj;->bцц0446ццц044604460446:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    :try_start_1
    sput v0, Lkkkkkk/jeeejj;->bц0446цццц044604460446:I

    invoke-static {}, Lkkkkkk/jeeejj;->b0444ффф0444ф0444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/jeeejj;->b04460446цццц044604460446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/jeeejj;->bц0446цццц044604460446:I

    sget v1, Lkkkkkk/jeeejj;->b04460446цццц044604460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jeeejj;->bцц0446ццц044604460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/jeeejj;->bц0446цццц044604460446:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/jeeejj;->b04460446цццц044604460446:I

    :pswitch_0
    :try_start_2
    new-instance v0, Lkkkkkk/jeeejj;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/jeeejj;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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

.method public static bфффф0444ф0444фф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04440444фф0444ф0444фф0444()Lkkkkkk/eejeej;
    .locals 4

    :try_start_0
    new-instance v3, Lkkkkkk/eejeej;

    iget-object v0, p0, Lkkkkkk/jeeejj;->bцццццц044604460446:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/kkpkpk;

    iget-object v1, p0, Lkkkkkk/jeeejj;->b0446ццццц044604460446:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ejejee;

    iget-object v2, p0, Lkkkkkk/jeeejj;->b044604460446044604460446ц04460446:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/aaaahh;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/eejeej;-><init>(Lkkkkkk/kkpkpk;Lkkkkkk/ejejee;Lkkkkkk/aaaahh;)V

    sget v0, Lkkkkkk/jeeejj;->bц0446цццц044604460446:I

    sget v1, Lkkkkkk/jeeejj;->b04460446цццц044604460446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jeeejj;->bц0446цццц044604460446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jeeejj;->bцц0446ццц044604460446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jeeejj;->b0446ц0446ццц044604460446:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/jeeejj;->bц0446цццц044604460446:I

    sget v1, Lkkkkkk/jeeejj;->b04460446цццц044604460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jeeejj;->bфффф0444ф0444фф0444()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jeeejj;->b0444ффф0444ф0444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/jeeejj;->bц0446цццц044604460446:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/jeeejj;->b0446ц0446ццц044604460446:I

    :pswitch_0
    const/4 v0, 0x6

    :try_start_1
    sput v0, Lkkkkkk/jeeejj;->bц0446цццц044604460446:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/jeeejj;->b0446ц0446ццц044604460446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v3

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/jeeejj;->bц0446цццц044604460446:I

    sget v1, Lkkkkkk/jeeejj;->b04460446цццц044604460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jeeejj;->b0444ффф0444ф0444фф0444()I

    move-result v1

    sget v2, Lkkkkkk/jeeejj;->b04460446цццц044604460446:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jeeejj;->b0444ффф0444ф0444фф0444()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jeeejj;->bцц0446ццц044604460446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jeeejj;->b0446ц0446ццц044604460446:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/jeeejj;->bц0446цццц044604460446:I

    invoke-static {}, Lkkkkkk/jeeejj;->b0444ффф0444ф0444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/jeeejj;->b0446ц0446ццц044604460446:I

    :cond_0
    invoke-static {}, Lkkkkkk/jeeejj;->bфффф0444ф0444фф0444()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jeeejj;->b0444ффф0444ф0444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/jeeejj;->bц0446цццц044604460446:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/jeeejj;->b0446ц0446ццц044604460446:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/jeeejj;->b04440444фф0444ф0444фф0444()Lkkkkkk/eejeej;
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
