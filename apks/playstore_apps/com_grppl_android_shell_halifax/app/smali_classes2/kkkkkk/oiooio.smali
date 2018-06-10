.class public final Lkkkkkk/oiooio;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ioioio$iiooio;",
        ">;"
    }
.end annotation


# static fields
.field public static b043A043A043A043Aк043A043A043A043A:I = 0x1

.field public static b043Aк043A043Aк043A043A043A043A:I = 0x12

.field public static bк043A043A043Aк043A043A043A043A:I = 0x0

.field public static bкккк043A043A043A043A043A:I = 0x2


# instance fields
.field private final b043A043Aк043Aк043A043A043A043A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;"
        }
    .end annotation
.end field

.field private final bк043Aк043Aк043A043A043A043A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/pdpppd;",
            ">;"
        }
    .end annotation
.end field

.field private final bкк043A043Aк043A043A043A043A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dpdddp;",
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
            "Lkkkkkk/ddpdpd;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/pdpppd;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dpdddp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/oiooio;->b043A043Aк043Aк043A043A043A043A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/oiooio;->bк043Aк043Aк043A043A043A043A:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/oiooio;->bкк043A043Aк043A043A043A043A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04300430а0430аа0430ааа(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/oiooio;
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
            "Lkkkkkk/pdpppd;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dpdddp;",
            ">;)",
            "Lkkkkkk/oiooio;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/oiooio;->b043Aк043A043Aк043A043A043A043A:I

    sget v3, Lkkkkkk/oiooio;->b043A043A043A043Aк043A043A043A043A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/oiooio;->b043Aк043A043Aк043A043A043A043A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oiooio;->bкккк043A043A043A043A043A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/oiooio;->bк043A043A043Aк043A043A043A043A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/oiooio;->b0430аа0430аа0430ааа()I

    move-result v2

    sput v2, Lkkkkkk/oiooio;->b043Aк043A043Aк043A043A043A043A:I

    invoke-static {}, Lkkkkkk/oiooio;->b0430аа0430аа0430ааа()I

    move-result v2

    sput v2, Lkkkkkk/oiooio;->bк043A043A043Aк043A043A043A043A:I

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/oiooio;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/oiooio;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static b0430аа0430аа0430ааа()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static bа0430а0430аа0430ааа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bааа0430аа0430ааа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bаа04300430аа0430ааа()Lkkkkkk/ioioio$iiooio;
    .locals 4

    sget v0, Lkkkkkk/oiooio;->b043Aк043A043Aк043A043A043A043A:I

    sget v1, Lkkkkkk/oiooio;->b043A043A043A043Aк043A043A043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oiooio;->bкккк043A043A043A043A043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lkkkkkk/oiooio;->b043Aк043A043Aк043A043A043A043A:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/oiooio;->bк043A043A043Aк043A043A043A043A:I

    sget v0, Lkkkkkk/oiooio;->b043Aк043A043Aк043A043A043A043A:I

    invoke-static {}, Lkkkkkk/oiooio;->bа0430а0430аа0430ааа()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oiooio;->b043Aк043A043Aк043A043A043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oiooio;->bкккк043A043A043A043A043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oiooio;->bк043A043A043Aк043A043A043A043A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oiooio;->b0430аа0430аа0430ааа()I

    move-result v0

    sput v0, Lkkkkkk/oiooio;->b043Aк043A043Aк043A043A043A043A:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/oiooio;->bк043A043A043Aк043A043A043A043A:I

    :cond_0
    :pswitch_0
    new-instance v3, Lkkkkkk/ioioio$iiooio;

    iget-object v0, p0, Lkkkkkk/oiooio;->b043A043Aк043Aк043A043A043A043A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddpdpd;

    iget-object v1, p0, Lkkkkkk/oiooio;->bк043Aк043Aк043A043A043A043A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/pdpppd;

    iget-object v2, p0, Lkkkkkk/oiooio;->bкк043A043Aк043A043A043A043A:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/dpdddp;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/ioioio$iiooio;-><init>(Lkkkkkk/ddpdpd;Lkkkkkk/pdpppd;Lkkkkkk/dpdddp;)V

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lkkkkkk/oiooio;->bаа04300430аа0430ааа()Lkkkkkk/ioioio$iiooio;

    move-result-object v0

    sget v1, Lkkkkkk/oiooio;->b043Aк043A043Aк043A043A043A043A:I

    sget v2, Lkkkkkk/oiooio;->b043A043A043A043Aк043A043A043A043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oiooio;->b043Aк043A043Aк043A043A043A043A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oiooio;->bааа0430аа0430ааа()I

    move-result v2

    rem-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/oiooio;->bк043A043A043Aк043A043A043A043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oiooio;->b0430аа0430аа0430ааа()I

    move-result v1

    sput v1, Lkkkkkk/oiooio;->b043Aк043A043Aк043A043A043A043A:I

    invoke-static {}, Lkkkkkk/oiooio;->b0430аа0430аа0430ааа()I

    move-result v1

    sput v1, Lkkkkkk/oiooio;->bк043A043A043Aк043A043A043A043A:I

    :cond_0
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
