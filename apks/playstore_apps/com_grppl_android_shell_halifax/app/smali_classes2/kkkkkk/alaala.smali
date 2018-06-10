.class public final Lkkkkkk/alaala;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/llaala;",
        ">;"
    }
.end annotation


# static fields
.field public static b0432043204320432в0432в043204320432:I = 0x2

.field public static b0432в04320432в0432в043204320432:I = 0x0

.field public static bв043204320432в0432в043204320432:I = 0x1

.field public static bвв04320432в0432в043204320432:I = 0x27


# instance fields
.field private final b04320432в0432в0432в043204320432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lalaal;",
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
            "Lkkkkkk/lalaal;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/alaala;->b04320432в0432в0432в043204320432:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043504350435еее0435е0435е()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static b04350435е0435ее0435е0435е(Ljavax/inject/Provider;)Lkkkkkk/alaala;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lalaal;",
            ">;)",
            "Lkkkkkk/alaala;"
        }
    .end annotation

    const/4 v3, 0x0

    sget v0, Lkkkkkk/alaala;->bвв04320432в0432в043204320432:I

    invoke-static {}, Lkkkkkk/alaala;->b0435ее0435ее0435е0435е()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/alaala;->bе0435е0435ее0435е0435е()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/alaala;->b043504350435еее0435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/alaala;->bвв04320432в0432в043204320432:I

    :pswitch_0
    new-instance v0, Lkkkkkk/alaala;

    invoke-direct {v0, p0}, Lkkkkkk/alaala;-><init>(Ljavax/inject/Provider;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/alaala;->bвв04320432в0432в043204320432:I

    sget v2, Lkkkkkk/alaala;->bв043204320432в0432в043204320432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/alaala;->bвв04320432в0432в043204320432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/alaala;->b0432043204320432в0432в043204320432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/alaala;->b0432в04320432в0432в043204320432:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lkkkkkk/alaala;->bвв04320432в0432в043204320432:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/alaala;->b0432в04320432в0432в043204320432:I

    :cond_0
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static b0435е04350435ее0435е0435е(Lkkkkkk/lalaal;)Lkkkkkk/llaala;
    .locals 3

    new-instance v0, Lkkkkkk/llaala;

    invoke-direct {v0, p0}, Lkkkkkk/llaala;-><init>(Lkkkkkk/lalaal;)V

    invoke-static {}, Lkkkkkk/alaala;->b043504350435еее0435е0435е()I

    move-result v1

    sget v2, Lkkkkkk/alaala;->bв043204320432в0432в043204320432:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/alaala;->b043504350435еее0435е0435е()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/alaala;->b0432043204320432в0432в043204320432:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/alaala;->bеее0435ее0435е0435е()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    sput v1, Lkkkkkk/alaala;->bвв04320432в0432в043204320432:I

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/alaala;->b0432в04320432в0432в043204320432:I

    sget v1, Lkkkkkk/alaala;->bвв04320432в0432в043204320432:I

    sget v2, Lkkkkkk/alaala;->bв043204320432в0432в043204320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/alaala;->bе0435е0435ее0435е0435е()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/alaala;->b043504350435еее0435е0435е()I

    move-result v1

    sput v1, Lkkkkkk/alaala;->bвв04320432в0432в043204320432:I

    invoke-static {}, Lkkkkkk/alaala;->b043504350435еее0435е0435е()I

    move-result v1

    sput v1, Lkkkkkk/alaala;->b0432в04320432в0432в043204320432:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0435ее0435ее0435е0435е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bе0435е0435ее0435е0435е()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bеее0435ее0435е0435е()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bее04350435ее0435е0435е()Lkkkkkk/llaala;
    .locals 2

    new-instance v1, Lkkkkkk/llaala;

    iget-object v0, p0, Lkkkkkk/alaala;->b04320432в0432в0432в043204320432:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/lalaal;

    invoke-direct {v1, v0}, Lkkkkkk/llaala;-><init>(Lkkkkkk/lalaal;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/alaala;->bвв04320432в0432в043204320432:I

    sget v1, Lkkkkkk/alaala;->bв043204320432в0432в043204320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/alaala;->bвв04320432в0432в043204320432:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/alaala;->bе0435е0435ее0435е0435е()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/alaala;->b0432в04320432в0432в043204320432:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/alaala;->bвв04320432в0432в043204320432:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/alaala;->b0432в04320432в0432в043204320432:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/alaala;->bвв04320432в0432в043204320432:I

    invoke-static {}, Lkkkkkk/alaala;->b0435ее0435ее0435е0435е()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/alaala;->bвв04320432в0432в043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/alaala;->b0432043204320432в0432в043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/alaala;->b0432в04320432в0432в043204320432:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x22

    sput v0, Lkkkkkk/alaala;->bвв04320432в0432в043204320432:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/alaala;->b0432в04320432в0432в043204320432:I

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/alaala;->bее04350435ее0435е0435е()Lkkkkkk/llaala;

    move-result-object v0

    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
