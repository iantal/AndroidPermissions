.class public final Lkkkkkk/lalall;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/allall;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432ввв043204320432в0432:I = 0x0

.field public static b0432в0432вв043204320432в0432:I = 0x2

.field public static bв0432ввв043204320432в0432:I = 0x43

.field public static bвв0432вв043204320432в0432:I = 0x1


# instance fields
.field private final b0432вввв043204320432в0432:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/lalall;->b0432вввв043204320432в0432:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04350435еее0435е0435ее(Ljavax/inject/Provider;)Lkkkkkk/lalall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/lalall;"
        }
    .end annotation

    sget v0, Lkkkkkk/lalall;->bв0432ввв043204320432в0432:I

    sget v1, Lkkkkkk/lalall;->bвв0432вв043204320432в0432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lalall;->bв0432ввв043204320432в0432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lalall;->b0432в0432вв043204320432в0432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lalall;->b04320432ввв043204320432в0432:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lkkkkkk/lalall;->bв0432ввв043204320432в0432:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/lalall;->b04320432ввв043204320432в0432:I

    :cond_0
    new-instance v0, Lkkkkkk/lalall;

    invoke-direct {v0, p0}, Lkkkkkk/lalall;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static b0435ееее0435е0435ее()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bе0435еее0435е0435ее()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bее0435ее0435е0435ее()Lkkkkkk/allall;
    .locals 5

    :try_start_0
    new-instance v1, Lkkkkkk/allall;

    iget-object v0, p0, Lkkkkkk/lalall;->b0432вввв043204320432в0432:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/allall;-><init>(Lkkkkkk/nuuuuu;)V

    sget v0, Lkkkkkk/lalall;->bв0432ввв043204320432в0432:I

    sget v2, Lkkkkkk/lalall;->bвв0432вв043204320432в0432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/lalall;->b0435ееее0435е0435ее()I

    move-result v3

    sget v4, Lkkkkkk/lalall;->bвв0432вв043204320432в0432:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/lalall;->b0435ееее0435е0435ее()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/lalall;->b0432в0432вв043204320432в0432:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/lalall;->b04320432ввв043204320432в0432:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x60

    sput v3, Lkkkkkk/lalall;->bв0432ввв043204320432в0432:I

    const/16 v3, 0x55

    sput v3, Lkkkkkk/lalall;->b04320432ввв043204320432в0432:I

    :cond_0
    add-int/2addr v0, v2

    :try_start_1
    sget v2, Lkkkkkk/lalall;->bв0432ввв043204320432в0432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v2

    :try_start_2
    sget v2, Lkkkkkk/lalall;->b0432в0432вв043204320432в0432:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/lalall;->bе0435еее0435е0435ее()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eq v0, v2, :cond_1

    const/16 v0, 0x3d

    :try_start_3
    sput v0, Lkkkkkk/lalall;->bв0432ввв043204320432в0432:I

    invoke-static {}, Lkkkkkk/lalall;->b0435ееее0435е0435ее()I

    move-result v0

    sput v0, Lkkkkkk/lalall;->b04320432ввв043204320432в0432:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/lalall;->b0435ееее0435е0435ее()I

    move-result v0

    sget v1, Lkkkkkk/lalall;->bвв0432вв043204320432в0432:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lalall;->b0435ееее0435е0435ее()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lalall;->b0432в0432вв043204320432в0432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lalall;->b04320432ввв043204320432в0432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/lalall;->b0435ееее0435е0435ее()I

    move-result v0

    sget v1, Lkkkkkk/lalall;->bвв0432вв043204320432в0432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lalall;->b0432в0432вв043204320432в0432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lalall;->b0435ееее0435е0435ее()I

    move-result v0

    sput v0, Lkkkkkk/lalall;->bв0432ввв043204320432в0432:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/lalall;->b04320432ввв043204320432в0432:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/lalall;->b0435ееее0435е0435ее()I

    move-result v0

    sput v0, Lkkkkkk/lalall;->bв0432ввв043204320432в0432:I

    invoke-static {}, Lkkkkkk/lalall;->b0435ееее0435е0435ее()I

    move-result v0

    sput v0, Lkkkkkk/lalall;->b04320432ввв043204320432в0432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/lalall;->bее0435ее0435е0435ее()Lkkkkkk/allall;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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
.end method
