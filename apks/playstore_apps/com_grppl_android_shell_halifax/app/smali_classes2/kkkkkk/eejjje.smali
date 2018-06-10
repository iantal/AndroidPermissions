.class public final Lkkkkkk/eejjje;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/jeejje;",
        ">;"
    }
.end annotation


# static fields
.field public static b04460446цццц0446ц0446:I = 0x57

.field public static b0446ц0446ццц0446ц0446:I = 0x2

.field public static bц04460446ццц0446ц0446:I = 0x1

.field public static bцц0446ццц0446ц0446:I


# instance fields
.field private final b0446ццццц0446ц0446:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;"
        }
    .end annotation
.end field

.field private final bц0446цццц0446ц0446:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ejejee;",
            ">;"
        }
    .end annotation
.end field

.field private final bцццццц0446ц0446:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/eejjje;->b0446ццццц0446ц0446:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/eejjje;->bц0446цццц0446ц0446:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/eejjje;->bцццццц0446ц0446:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0444ффф04440444044404440444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф0444фф04440444044404440444ф(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/eejjje;
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
            "Lkkkkkk/eejjje;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/eejjje;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/eejjje;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bфффф04440444044404440444ф()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public b04440444фф04440444044404440444ф()Lkkkkkk/jeejje;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v2, Lkkkkkk/eejjje;->b04460446цццц0446ц0446:I

    sget v3, Lkkkkkk/eejjje;->bц04460446ццц0446ц0446:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/eejjje;->b04460446цццц0446ц0446:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eejjje;->b0446ц0446ццц0446ц0446:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/eejjje;->bцц0446ццц0446ц0446:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/eejjje;->bфффф04440444044404440444ф()I

    move-result v2

    sput v2, Lkkkkkk/eejjje;->b04460446цццц0446ц0446:I

    invoke-static {}, Lkkkkkk/eejjje;->bфффф04440444044404440444ф()I

    move-result v2

    sput v2, Lkkkkkk/eejjje;->bцц0446ццц0446ц0446:I

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/eejjje;->bфффф04440444044404440444ф()I

    move-result v2

    sput v2, Lkkkkkk/eejjje;->b04460446цццц0446ц0446:I

    :goto_2
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/eejjje;->bфффф04440444044404440444ф()I

    move-result v0

    sput v0, Lkkkkkk/eejjje;->b04460446цццц0446ц0446:I

    new-instance v3, Lkkkkkk/jeejje;

    iget-object v0, p0, Lkkkkkk/eejjje;->b0446ццццц0446ц0446:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/kkpkpk;

    iget-object v1, p0, Lkkkkkk/eejjje;->bц0446цццц0446ц0446:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ejejee;

    iget-object v2, p0, Lkkkkkk/eejjje;->bцццццц0446ц0446:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/aaaahh;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/jeejje;-><init>(Lkkkkkk/kkpkpk;Lkkkkkk/ejejee;Lkkkkkk/aaaahh;)V

    return-object v3

    :catch_2
    move-exception v0

    const/4 v0, 0x7

    sput v0, Lkkkkkk/eejjje;->b04460446цццц0446ц0446:I

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/eejjje;->b04440444фф04440444044404440444ф()Lkkkkkk/jeejje;

    move-result-object v0

    sget v1, Lkkkkkk/eejjje;->b04460446цццц0446ц0446:I

    sget v2, Lkkkkkk/eejjje;->bц04460446ццц0446ц0446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eejjje;->b04460446цццц0446ц0446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejjje;->b0446ц0446ццц0446ц0446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eejjje;->bцц0446ццц0446ц0446:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/eejjje;->b04460446цццц0446ц0446:I

    sget v2, Lkkkkkk/eejjje;->bц04460446ццц0446ц0446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejjje;->b0446ц0446ццц0446ц0446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eejjje;->bфффф04440444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/eejjje;->b04460446цццц0446ц0446:I

    invoke-static {}, Lkkkkkk/eejjje;->bфффф04440444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/eejjje;->bцц0446ццц0446ц0446:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/eejjje;->bфффф04440444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/eejjje;->b04460446цццц0446ц0446:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/eejjje;->bцц0446ццц0446ц0446:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
