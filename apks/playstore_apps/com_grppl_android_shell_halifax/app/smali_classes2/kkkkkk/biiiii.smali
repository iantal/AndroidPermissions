.class public final Lkkkkkk/biiiii;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/bbiiii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪ042AЪ042A042AЪЪ:I = 0x0

.field public static b042AЪЪ042A042AЪ042A042AЪЪ:I = 0x2

.field public static bЪ042A042AЪ042AЪ042A042AЪЪ:I = 0x2b

.field public static bЪЪЪ042A042AЪ042A042AЪЪ:I = 0x1


# instance fields
.field private final b042A042AЪЪ042AЪ042A042AЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;"
        }
    .end annotation
.end field

.field private final b042AЪ042AЪ042AЪ042A042AЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/illlii;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042AЪЪ042AЪ042A042AЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rfrfff;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪ042AЪ042AЪ042A042AЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
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
            "Lkkkkkk/illlii;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rfrfff;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/biiiii;->b042AЪ042AЪ042AЪ042A042AЪЪ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/biiiii;->bЪ042AЪЪ042AЪ042A042AЪЪ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/biiiii;->b042A042AЪЪ042AЪ042A042AЪЪ:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/biiiii;->bЪЪ042AЪ042AЪ042A042AЪЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448шшшшшшш0448()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static bш0448шшшшшшш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшш0448шшшшшш0448(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/biiiii;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/illlii;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rfrfff;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/biiiii;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lkkkkkk/biiiii;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/biiiii;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/biiiii;->bЪ042A042AЪ042AЪ042A042AЪЪ:I

    sget v2, Lkkkkkk/biiiii;->bЪЪЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/biiiii;->bЪ042A042AЪ042AЪ042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/biiiii;->b042AЪЪ042A042AЪ042A042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/biiiii;->b042A042A042AЪ042AЪ042A042AЪЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/biiiii;->b04480448шшшшшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/biiiii;->bЪ042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/biiiii;->b04480448шшшшшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/biiiii;->b042A042A042AЪ042AЪ042A042AЪЪ:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/biiiii;->bЪ042A042AЪ042AЪ042A042AЪЪ:I

    sget v2, Lkkkkkk/biiiii;->bЪЪЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/biiiii;->bЪ042A042AЪ042AЪ042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/biiiii;->b042AЪЪ042A042AЪ042A042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/biiiii;->b042A042A042AЪ042AЪ042A042AЪЪ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/biiiii;->bЪ042A042AЪ042AЪ042A042AЪЪ:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/biiiii;->b042A042A042AЪ042AЪ042A042AЪЪ:I

    :cond_1
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
.method public b0448ш0448шшшшшш0448()Lkkkkkk/bbiiii;
    .locals 6

    sget v0, Lkkkkkk/biiiii;->bЪ042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/biiiii;->bш0448шшшшшшш0448()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/biiiii;->bЪ042A042AЪ042AЪ042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/biiiii;->b042AЪЪ042A042AЪ042A042AЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/biiiii;->b042A042A042AЪ042AЪ042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/biiiii;->b04480448шшшшшшш0448()I

    move-result v0

    sput v0, Lkkkkkk/biiiii;->bЪ042A042AЪ042AЪ042A042AЪЪ:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/biiiii;->b042A042A042AЪ042AЪ042A042AЪЪ:I

    :cond_0
    new-instance v0, Lkkkkkk/bbiiii;

    iget-object v1, p0, Lkkkkkk/biiiii;->b042AЪ042AЪ042AЪ042A042AЪЪ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/illlii;

    iget-object v2, p0, Lkkkkkk/biiiii;->bЪ042AЪЪ042AЪ042A042AЪЪ:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/rfrfff;

    iget-object v3, p0, Lkkkkkk/biiiii;->b042A042AЪЪ042AЪ042A042AЪЪ:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/eiieie;

    iget-object v4, p0, Lkkkkkk/biiiii;->bЪ042AЪЪ042AЪ042A042AЪЪ:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkkkkk/rfrfff;

    iget-object v5, p0, Lkkkkkk/biiiii;->bЪЪ042AЪ042AЪ042A042AЪЪ:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkkkkkk/rgrggg;

    invoke-direct/range {v0 .. v5}, Lkkkkkk/bbiiii;-><init>(Lkkkkkk/illlii;Lkkkkkk/rfrfff;Lkkkkkk/eiieie;Lkkkkkk/rfrfff;Lkkkkkk/rgrggg;)V

    sget v1, Lkkkkkk/biiiii;->bЪ042A042AЪ042AЪ042A042AЪЪ:I

    sget v2, Lkkkkkk/biiiii;->bЪЪЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/biiiii;->b042AЪЪ042A042AЪ042A042AЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/biiiii;->b04480448шшшшшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/biiiii;->bЪ042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/biiiii;->b04480448шшшшшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/biiiii;->b042A042A042AЪ042AЪ042A042AЪЪ:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/biiiii;->b0448ш0448шшшшшш0448()Lkkkkkk/bbiiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/biiiii;->b04480448шшшшшшш0448()I

    move-result v1

    sget v2, Lkkkkkk/biiiii;->bЪЪЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/biiiii;->b042AЪЪ042A042AЪ042A042AЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/biiiii;->b04480448шшшшшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/biiiii;->bЪ042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/biiiii;->b04480448шшшшшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/biiiii;->b042A042A042AЪ042AЪ042A042AЪЪ:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
