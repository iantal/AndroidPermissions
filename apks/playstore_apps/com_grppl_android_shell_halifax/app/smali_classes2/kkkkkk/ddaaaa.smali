.class public final Lkkkkkk/ddaaaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/aadaaa;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432043204320432вв0432в0432:I = 0xb

.field public static b0432вввв0432в0432в0432:I = 0x1

.field public static bв0432ввв0432в0432в0432:I = 0x2

.field public static bввввв0432в0432в0432:I


# instance fields
.field private final b0432в043204320432вв0432в0432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/luuuul;",
            ">;"
        }
    .end annotation
.end field

.field private final bв0432043204320432вв0432в0432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eeeeei;",
            ">;"
        }
    .end annotation
.end field

.field private final bвв043204320432вв0432в0432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/luluuu;",
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
            "Lkkkkkk/eeeeei;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/luluuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/luuuul;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ddaaaa;->bв0432043204320432вв0432в0432:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ddaaaa;->bвв043204320432вв0432в0432:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ddaaaa;->b0432в043204320432вв0432в0432:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04350435ее043504350435еее()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0435еее043504350435еее()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bе0435ее043504350435еее()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bее0435е043504350435еее(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ddaaaa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eeeeei;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/luluuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/luuuul;",
            ">;)",
            "Lkkkkkk/ddaaaa;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/ddaaaa;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/ddaaaa;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bееее043504350435еее()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0435е0435е043504350435еее()Lkkkkkk/aadaaa;
    .locals 4

    new-instance v3, Lkkkkkk/aadaaa;

    iget-object v0, p0, Lkkkkkk/ddaaaa;->bв0432043204320432вв0432в0432:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/eeeeei;

    iget-object v1, p0, Lkkkkkk/ddaaaa;->bвв043204320432вв0432в0432:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/luluuu;

    iget-object v2, p0, Lkkkkkk/ddaaaa;->b0432в043204320432вв0432в0432:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/luuuul;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/aadaaa;-><init>(Lkkkkkk/eeeeei;Lkkkkkk/luluuu;Lkkkkkk/luuuul;)V

    sget v0, Lkkkkkk/ddaaaa;->b04320432043204320432вв0432в0432:I

    invoke-static {}, Lkkkkkk/ddaaaa;->bе0435ее043504350435еее()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddaaaa;->b04320432043204320432вв0432в0432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddaaaa;->bв0432ввв0432в0432в0432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddaaaa;->bввввв0432в0432в0432:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ddaaaa;->b04320432043204320432вв0432в0432:I

    sget v1, Lkkkkkk/ddaaaa;->b0432вввв0432в0432в0432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddaaaa;->b04320432043204320432вв0432в0432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddaaaa;->bв0432ввв0432в0432в0432:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddaaaa;->b04350435ее043504350435еее()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/ddaaaa;->b04320432043204320432вв0432в0432:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/ddaaaa;->bввввв0432в0432в0432:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x42

    sput v0, Lkkkkkk/ddaaaa;->b04320432043204320432вв0432в0432:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/ddaaaa;->bввввв0432в0432в0432:I

    :cond_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkkkkkk/ddaaaa;->b0435е0435е043504350435еее()Lkkkkkk/aadaaa;

    move-result-object v0

    return-object v0
.end method
