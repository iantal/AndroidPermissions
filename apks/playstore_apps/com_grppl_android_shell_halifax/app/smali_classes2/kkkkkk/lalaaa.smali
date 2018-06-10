.class public final Lkkkkkk/lalaaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/allaaa;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432в04320432в0432043204320432:I = 0x1

.field public static b0432в043204320432в0432043204320432:I = 0x0

.field public static bв0432в04320432в0432043204320432:I = 0x46

.field public static bвв043204320432в0432043204320432:I = 0x2


# instance fields
.field private final b043204320432в0432в0432043204320432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;"
        }
    .end annotation
.end field

.field private final b0432вв04320432в0432043204320432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jejjje;",
            ">;"
        }
    .end annotation
.end field

.field private final bввв04320432в0432043204320432:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jejjje;",
            ">;",
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

    iput-object p1, p0, Lkkkkkk/lalaaa;->b0432вв04320432в0432043204320432:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/lalaaa;->b043204320432в0432в0432043204320432:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/lalaaa;->bввв04320432в0432043204320432:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0435043504350435043504350435е0435е()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static bеееееее04350435е(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/lalaaa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jejjje;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ejejee;",
            ">;)",
            "Lkkkkkk/lalaaa;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    invoke-static {}, Lkkkkkk/lalaaa;->b0435043504350435043504350435е0435е()I

    move-result v0

    sget v1, Lkkkkkk/lalaaa;->b04320432в04320432в0432043204320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lalaaa;->bвв043204320432в0432043204320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/lalaaa;->bв0432в04320432в0432043204320432:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/lalaaa;->b04320432в04320432в0432043204320432:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/lalaaa;->bв0432в04320432в0432043204320432:I

    sget v1, Lkkkkkk/lalaaa;->b04320432в04320432в0432043204320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lalaaa;->bвв043204320432в0432043204320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x22

    sput v0, Lkkkkkk/lalaaa;->bв0432в04320432в0432043204320432:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/lalaaa;->b04320432в04320432в0432043204320432:I

    :pswitch_3
    new-instance v0, Lkkkkkk/lalaaa;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/lalaaa;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_4
    packed-switch v2, :pswitch_data_4

    :goto_1
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public b0435ееееее04350435е()Lkkkkkk/allaaa;
    .locals 5

    new-instance v3, Lkkkkkk/allaaa;

    iget-object v0, p0, Lkkkkkk/lalaaa;->b0432вв04320432в0432043204320432:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/jejjje;

    iget-object v1, p0, Lkkkkkk/lalaaa;->b043204320432в0432в0432043204320432:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/kkpkpk;

    iget-object v2, p0, Lkkkkkk/lalaaa;->bввв04320432в0432043204320432:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ejejee;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/allaaa;-><init>(Lkkkkkk/jejjje;Lkkkkkk/kkpkpk;Lkkkkkk/ejejee;)V

    sget v0, Lkkkkkk/lalaaa;->bв0432в04320432в0432043204320432:I

    sget v1, Lkkkkkk/lalaaa;->b04320432в04320432в0432043204320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lalaaa;->bв0432в04320432в0432043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lalaaa;->bвв043204320432в0432043204320432:I

    sget v2, Lkkkkkk/lalaaa;->bв0432в04320432в0432043204320432:I

    sget v4, Lkkkkkk/lalaaa;->b04320432в04320432в0432043204320432:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lkkkkkk/lalaaa;->bвв043204320432в0432043204320432:I

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x55

    sput v2, Lkkkkkk/lalaaa;->bв0432в04320432в0432043204320432:I

    invoke-static {}, Lkkkkkk/lalaaa;->b0435043504350435043504350435е0435е()I

    move-result v2

    sput v2, Lkkkkkk/lalaaa;->b0432в043204320432в0432043204320432:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lalaaa;->b0432в043204320432в0432043204320432:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lkkkkkk/lalaaa;->bв0432в04320432в0432043204320432:I

    invoke-static {}, Lkkkkkk/lalaaa;->b0435043504350435043504350435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/lalaaa;->b0432в043204320432в0432043204320432:I

    :cond_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkkkkkk/lalaaa;->b0435043504350435043504350435е0435е()I

    move-result v0

    sget v1, Lkkkkkk/lalaaa;->b04320432в04320432в0432043204320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lalaaa;->bвв043204320432в0432043204320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/lalaaa;->bв0432в04320432в0432043204320432:I

    invoke-static {}, Lkkkkkk/lalaaa;->b0435043504350435043504350435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/lalaaa;->b0432в043204320432в0432043204320432:I

    sget v0, Lkkkkkk/lalaaa;->bв0432в04320432в0432043204320432:I

    sget v1, Lkkkkkk/lalaaa;->b04320432в04320432в0432043204320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lalaaa;->bв0432в04320432в0432043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lalaaa;->bвв043204320432в0432043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lalaaa;->b0432в043204320432в0432043204320432:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/lalaaa;->b0435043504350435043504350435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/lalaaa;->bв0432в04320432в0432043204320432:I

    invoke-static {}, Lkkkkkk/lalaaa;->b0435043504350435043504350435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/lalaaa;->b0432в043204320432в0432043204320432:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/lalaaa;->b0435ееееее04350435е()Lkkkkkk/allaaa;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
