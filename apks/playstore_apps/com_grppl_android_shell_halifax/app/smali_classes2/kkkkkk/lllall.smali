.class public final Lkkkkkk/lllall;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/aaalll;",
        ">;"
    }
.end annotation


# static fields
.field public static b043204320432в0432в04320432в0432:I = 0x1

.field public static b0432вв04320432в04320432в0432:I = 0x0

.field public static bв04320432в0432в04320432в0432:I = 0x59

.field public static bввв04320432в04320432в0432:I = 0x2


# instance fields
.field private final b0432в0432в0432в04320432в0432:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/lllall;->b0432в0432в0432в04320432в0432:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04350435е04350435ее0435ее(Ljavax/inject/Provider;)Lkkkkkk/lllall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/lllall;"
        }
    .end annotation

    const/4 v3, 0x0

    sget v0, Lkkkkkk/lllall;->bв04320432в0432в04320432в0432:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/lllall;->b043204320432в0432в04320432в0432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllall;->bввв04320432в04320432в0432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/lllall;->b0435ее04350435ее0435ее()I

    move-result v0

    sget v1, Lkkkkkk/lllall;->bв04320432в0432в04320432в0432:I

    sget v2, Lkkkkkk/lllall;->b043204320432в0432в04320432в0432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lllall;->bв04320432в0432в04320432в0432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lllall;->bввв04320432в04320432в0432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lllall;->b0432вв04320432в04320432в0432:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/lllall;->b0435ее04350435ее0435ее()I

    move-result v1

    sput v1, Lkkkkkk/lllall;->bв04320432в0432в04320432в0432:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/lllall;->b0432вв04320432в04320432в0432:I

    :cond_0
    sput v0, Lkkkkkk/lllall;->bв04320432в0432в04320432в0432:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/lllall;->b043204320432в0432в04320432в0432:I

    :pswitch_2
    new-instance v0, Lkkkkkk/lllall;

    invoke-direct {v0, p0}, Lkkkkkk/lllall;-><init>(Ljavax/inject/Provider;)V

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

    nop

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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b0435ее04350435ее0435ее()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bе0435е04350435ее0435ее()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bеее04350435ее0435ее()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bее043504350435ее0435ее()Lkkkkkk/aaalll;
    .locals 2

    new-instance v1, Lkkkkkk/aaalll;

    iget-object v0, p0, Lkkkkkk/lllall;->b0432в0432в0432в04320432в0432:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/aaalll;-><init>(Lkkkkkk/nuuuuu;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/lllall;->bее043504350435ее0435ее()Lkkkkkk/aaalll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
