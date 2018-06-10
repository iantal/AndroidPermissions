.class public final Lkkkkkk/alaaal;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/lalaal;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432в0432вв0432в04320432:I = 0x2

.field public static b0432вв0432вв0432в04320432:I = 0x0

.field public static bв0432в0432вв0432в04320432:I = 0x1

.field public static bввв0432вв0432в04320432:I = 0x19


# instance fields
.field private final b043204320432ввв0432в04320432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
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
            "Lkkkkkk/nuuuuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/alaaal;->b043204320432ввв0432в04320432:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0435043504350435е043504350435ее()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bе043504350435е043504350435ее()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bееее0435043504350435ее(Ljavax/inject/Provider;)Lkkkkkk/alaaal;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/alaaal;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :cond_0
    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/alaaal;->bввв0432вв0432в04320432:I

    sget v4, Lkkkkkk/alaaal;->bв0432в0432вв0432в04320432:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/alaaal;->bввв0432вв0432в04320432:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/alaaal;->b0435043504350435е043504350435ее()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/alaaal;->b0432вв0432вв0432в04320432:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x33

    sput v3, Lkkkkkk/alaaal;->bввв0432вв0432в04320432:I

    const/16 v3, 0x60

    sput v3, Lkkkkkk/alaaal;->b0432вв0432вв0432в04320432:I

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v0, Lkkkkkk/alaaal;

    invoke-direct {v0, p0}, Lkkkkkk/alaaal;-><init>(Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
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
.end method


# virtual methods
.method public b0435еее0435043504350435ее()Lkkkkkk/lalaal;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    invoke-static {}, Lkkkkkk/alaaal;->bе043504350435е043504350435ее()I

    move-result v0

    sget v1, Lkkkkkk/alaaal;->bв0432в0432вв0432в04320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/alaaal;->b04320432в0432вв0432в04320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lkkkkkk/alaaal;->bввв0432вв0432в04320432:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/alaaal;->b0432вв0432вв0432в04320432:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    new-instance v1, Lkkkkkk/lalaal;

    iget-object v0, p0, Lkkkkkk/alaaal;->b043204320432ввв0432в04320432:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/lalaal;-><init>(Lkkkkkk/nuuuuu;)V

    sget v0, Lkkkkkk/alaaal;->bввв0432вв0432в04320432:I

    sget v2, Lkkkkkk/alaaal;->bв0432в0432вв0432в04320432:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/alaaal;->b04320432в0432вв0432в04320432:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x52

    sput v0, Lkkkkkk/alaaal;->bввв0432вв0432в04320432:I

    invoke-static {}, Lkkkkkk/alaaal;->bе043504350435е043504350435ее()I

    move-result v0

    sput v0, Lkkkkkk/alaaal;->b0432вв0432вв0432в04320432:I

    :pswitch_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/alaaal;->bввв0432вв0432в04320432:I

    sget v1, Lkkkkkk/alaaal;->bв0432в0432вв0432в04320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/alaaal;->b0435043504350435е043504350435ее()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/alaaal;->bе043504350435е043504350435ее()I

    move-result v0

    sput v0, Lkkkkkk/alaaal;->bввв0432вв0432в04320432:I

    invoke-static {}, Lkkkkkk/alaaal;->bе043504350435е043504350435ее()I

    move-result v0

    sput v0, Lkkkkkk/alaaal;->b0432вв0432вв0432в04320432:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/alaaal;->b0435еее0435043504350435ее()Lkkkkkk/lalaal;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
