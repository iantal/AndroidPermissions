.class public final Lkkkkkk/bbbppp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/pbbppp;",
        ">;"
    }
.end annotation


# static fields
.field public static b04210421ССС0421С0421СС:I = 0x2

.field public static b0421СССС0421С0421СС:I = 0x27

.field public static bС0421ССС0421С0421СС:I = 0x1


# instance fields
.field private final b04210421042104210421СС0421СС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iciiii;",
            ">;"
        }
    .end annotation
.end field

.field private final bССССС0421С0421СС:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dpdddp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iciiii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbbppp;->bССССС0421С0421СС:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/bbbppp;->b04210421042104210421СС0421СС:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041DН041D041DННН041D041DН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bН041D041D041DННН041D041DН(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/bbbppp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dpdddp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iciiii;",
            ">;)",
            "Lkkkkkk/bbbppp;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Lkkkkkk/bbbppp;

    invoke-direct {v0, p0, p1}, Lkkkkkk/bbbppp;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    nop

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

.method public static bНН041D041DННН041D041DН()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public b041D041D041D041DННН041D041DН()Lkkkkkk/pbbppp;
    .locals 3

    new-instance v2, Lkkkkkk/pbbppp;

    iget-object v0, p0, Lkkkkkk/bbbppp;->bССССС0421С0421СС:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/dpdddp;

    iget-object v1, p0, Lkkkkkk/bbbppp;->b04210421042104210421СС0421СС:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/iciiii;

    invoke-direct {v2, v0, v1}, Lkkkkkk/pbbppp;-><init>(Lkkkkkk/dpdddp;Lkkkkkk/iciiii;)V

    sget v0, Lkkkkkk/bbbppp;->b0421СССС0421С0421СС:I

    sget v1, Lkkkkkk/bbbppp;->bС0421ССС0421С0421СС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbppp;->b0421СССС0421С0421СС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbppp;->b04210421ССС0421С0421СС:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbppp;->b041DН041D041DННН041D041DН()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbbppp;->bНН041D041DННН041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/bbbppp;->b0421СССС0421С0421СС:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/bbbppp;->bС0421ССС0421С0421СС:I

    :cond_0
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/bbbppp;->b041D041D041D041DННН041D041DН()Lkkkkkk/pbbppp;

    move-result-object v0

    sget v1, Lkkkkkk/bbbppp;->b0421СССС0421С0421СС:I

    sget v2, Lkkkkkk/bbbppp;->bС0421ССС0421С0421СС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbppp;->b04210421ССС0421С0421СС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbbppp;->bНН041D041DННН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/bbbppp;->b0421СССС0421С0421СС:I

    invoke-static {}, Lkkkkkk/bbbppp;->bНН041D041DННН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/bbbppp;->bС0421ССС0421С0421СС:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
