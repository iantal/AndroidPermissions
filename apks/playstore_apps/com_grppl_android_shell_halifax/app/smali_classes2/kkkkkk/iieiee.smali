.class public final Lkkkkkk/iieiee;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ieiiee;",
        ">;"
    }
.end annotation


# static fields
.field public static b04460446ц0446ццц0446ц:I = 0x1

.field public static b0446ц04460446ццц0446ц:I = 0x62

.field public static bц044604460446ццц0446ц:I = 0x0

.field public static bцц04460446ццц0446ц:I = 0x2


# instance fields
.field private final b044604460446цццц0446ц:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;"
        }
    .end annotation
.end field

.field private final b0446цц0446ццц0446ц:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lilili;",
            ">;"
        }
    .end annotation
.end field

.field private final bц0446ц0446ццц0446ц:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;"
        }
    .end annotation
.end field

.field private final bццц0446ццц0446ц:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lilili;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iieiee;->bц0446ц0446ццц0446ц:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/iieiee;->bццц0446ццц0446ц:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/iieiee;->b044604460446цццц0446ц:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/iieiee;->b0446цц0446ццц0446ц:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04440444044404440444ффф0444ф(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/iieiee;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lilili;",
            ">;)",
            "Lkkkkkk/iieiee;"
        }
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/iieiee;->bфф044404440444ффф0444ф()I

    move-result v0

    sget v1, Lkkkkkk/iieiee;->b04460446ц0446ццц0446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    sget v2, Lkkkkkk/iieiee;->b0446ц04460446ццц0446ц:I

    sget v3, Lkkkkkk/iieiee;->b04460446ц0446ццц0446ц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iieiee;->bцц04460446ццц0446ц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x56

    sput v2, Lkkkkkk/iieiee;->b0446ц04460446ццц0446ц:I

    invoke-static {}, Lkkkkkk/iieiee;->bфф044404440444ффф0444ф()I

    move-result v2

    sput v2, Lkkkkkk/iieiee;->b04460446ц0446ццц0446ц:I

    :pswitch_2
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/iieiee;->bцц04460446ццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x23

    sput v0, Lkkkkkk/iieiee;->b04460446ц0446ццц0446ц:I

    :pswitch_3
    new-instance v0, Lkkkkkk/iieiee;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/iieiee;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b0444ф044404440444ффф0444ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bф0444044404440444ффф0444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bфф044404440444ффф0444ф()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public bффффф0444фф0444ф()Lkkkkkk/ieiiee;
    .locals 5

    :try_start_0
    new-instance v4, Lkkkkkk/ieiiee;

    iget-object v0, p0, Lkkkkkk/iieiee;->bц0446ц0446ццц0446ц:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddpdpd;

    iget-object v1, p0, Lkkkkkk/iieiee;->bццц0446ццц0446ц:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/unnunn;

    iget-object v2, p0, Lkkkkkk/iieiee;->b044604460446цццц0446ц:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/aaaahh;

    iget-object v3, p0, Lkkkkkk/iieiee;->b0446цц0446ццц0446ц:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/lilili;

    invoke-direct {v4, v0, v1, v2, v3}, Lkkkkkk/ieiiee;-><init>(Lkkkkkk/ddpdpd;Lkkkkkk/unnunn;Lkkkkkk/aaaahh;Lkkkkkk/lilili;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/iieiee;->b0446ц04460446ццц0446ц:I

    sget v1, Lkkkkkk/iieiee;->b04460446ц0446ццц0446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iieiee;->b0446ц04460446ццц0446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iieiee;->bцц04460446ццц0446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iieiee;->bц044604460446ццц0446ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/iieiee;->b0446ц04460446ццц0446ц:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/iieiee;->bц044604460446ццц0446ц:I

    sget v0, Lkkkkkk/iieiee;->b0446ц04460446ццц0446ц:I

    sget v1, Lkkkkkk/iieiee;->b04460446ц0446ццц0446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iieiee;->b0446ц04460446ццц0446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iieiee;->bцц04460446ццц0446ц:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iieiee;->b0444ф044404440444ффф0444ф()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/iieiee;->b0446ц04460446ццц0446ц:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/iieiee;->bц044604460446ццц0446ц:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/iieiee;->bффффф0444фф0444ф()Lkkkkkk/ieiiee;

    move-result-object v0

    return-object v0
.end method
