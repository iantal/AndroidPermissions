.class public final Lkkkkkk/iiiiee;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/eiieie;",
        ">;"
    }
.end annotation


# static fields
.field public static b0446044604460446ц04460446цц:I = 0x5e

.field public static b0446ццц044604460446цц:I = 0x2

.field public static bц0446цц044604460446цц:I = 0x0

.field public static bцццц044604460446цц:I = 0x1


# instance fields
.field private final b0446ц04460446ц04460446цц:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ieiiee;",
            ">;"
        }
    .end annotation
.end field

.field private final bц044604460446ц04460446цц:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffbfbb;",
            ">;"
        }
    .end annotation
.end field

.field private final bцц04460446ц04460446цц:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvvvxx;",
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
            "Lkkkkkk/ieiiee;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvvvxx;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffbfbb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iiiiee;->b0446ц04460446ц04460446цц:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/iiiiee;->bцц04460446ц04460446цц:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/iiiiee;->bц044604460446ц04460446цц:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04440444фффффф0444ф(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/iiiiee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ieiiee;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvvvxx;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffbfbb;",
            ">;)",
            "Lkkkkkk/iiiiee;"
        }
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget v0, Lkkkkkk/iiiiee;->b0446044604460446ц04460446цц:I

    sget v1, Lkkkkkk/iiiiee;->bцццц044604460446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiee;->b0446ццц044604460446цц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiiiee;->bф0444фффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/iiiiee;->b0446044604460446ц04460446цц:I

    invoke-static {}, Lkkkkkk/iiiiee;->bф0444фффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/iiiiee;->bцццц044604460446цц:I

    :pswitch_0
    :try_start_2
    new-instance v0, Lkkkkkk/iiiiee;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/iiiiee;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

    :catch_2
    move-exception v1

    :goto_2
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0444ффффффф0444ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bф0444фффффф0444ф()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public bфф0444ффффф0444ф()Lkkkkkk/eiieie;
    .locals 4

    :try_start_0
    new-instance v3, Lkkkkkk/eiieie;

    iget-object v0, p0, Lkkkkkk/iiiiee;->b0446ц04460446ц04460446цц:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ieiiee;

    iget-object v1, p0, Lkkkkkk/iiiiee;->bцц04460446ц04460446цц:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/xvvvxx;

    iget-object v2, p0, Lkkkkkk/iiiiee;->bц044604460446ц04460446цц:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ffbfbb;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/eiieie;-><init>(Lkkkkkk/ieiiee;Lkkkkkk/xvvvxx;Lkkkkkk/ffbfbb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/iiiiee;->bфф0444ффффф0444ф()Lkkkkkk/eiieie;

    move-result-object v0

    sget v1, Lkkkkkk/iiiiee;->b0446044604460446ц04460446цц:I

    sget v2, Lkkkkkk/iiiiee;->bцццц044604460446цц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiee;->b0446044604460446ц04460446цц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiee;->b0446ццц044604460446цц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiee;->bц0446цц044604460446цц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    :try_start_1
    sput v1, Lkkkkkk/iiiiee;->b0446044604460446ц04460446цц:I

    invoke-static {}, Lkkkkkk/iiiiee;->bф0444фффффф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/iiiiee;->bц0446цц044604460446цц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
