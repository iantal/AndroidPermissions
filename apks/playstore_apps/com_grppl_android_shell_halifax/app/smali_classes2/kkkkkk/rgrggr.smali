.class public final Lkkkkkk/rgrggr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/gggrgr;",
        ">;"
    }
.end annotation


# static fields
.field public static b042804280428Ш0428Ш04280428Ш:I = 0x2

.field public static b0428Ш0428Ш0428Ш04280428Ш:I = 0x1

.field public static bШ04280428Ш0428Ш04280428Ш:I = 0x0

.field public static bШШ0428Ш0428Ш04280428Ш:I = 0x15


# instance fields
.field private final b04280428ШШ0428Ш04280428Ш:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ccrcrr;",
            ">;"
        }
    .end annotation
.end field

.field private final b0428ШШШ0428Ш04280428Ш:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
            ">;"
        }
    .end annotation
.end field

.field private final bШ0428ШШ0428Ш04280428Ш:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wmwmmm;",
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
            "Lkkkkkk/ccrcrr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wmwmmm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rgrggr;->b04280428ШШ0428Ш04280428Ш:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/rgrggr;->b0428ШШШ0428Ш04280428Ш:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/rgrggr;->bШ0428ШШ0428Ш04280428Ш:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418И0418041804180418ИИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0418И04180418041804180418ИИИ(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/rgrggr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ccrcrr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wmwmmm;",
            ">;)",
            "Lkkkkkk/rgrggr;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/rgrggr;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/rgrggr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bИ0418И0418041804180418ИИИ()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bИИ04180418041804180418ИИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bИ041804180418041804180418ИИИ()Lkkkkkk/gggrgr;
    .locals 4

    new-instance v3, Lkkkkkk/gggrgr;

    iget-object v0, p0, Lkkkkkk/rgrggr;->b04280428ШШ0428Ш04280428Ш:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ccrcrr;

    iget-object v1, p0, Lkkkkkk/rgrggr;->b0428ШШШ0428Ш04280428Ш:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/crrcrr;

    iget-object v2, p0, Lkkkkkk/rgrggr;->bШ0428ШШ0428Ш04280428Ш:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/wmwmmm;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/gggrgr;-><init>(Lkkkkkk/ccrcrr;Lkkkkkk/crrcrr;Lkkkkkk/wmwmmm;)V

    sget v0, Lkkkkkk/rgrggr;->bШШ0428Ш0428Ш04280428Ш:I

    sget v1, Lkkkkkk/rgrggr;->b0428Ш0428Ш0428Ш04280428Ш:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrggr;->bШШ0428Ш0428Ш04280428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrggr;->b042804280428Ш0428Ш04280428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrggr;->bШ04280428Ш0428Ш04280428Ш:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/rgrggr;->bШШ0428Ш0428Ш04280428Ш:I

    sget v1, Lkkkkkk/rgrggr;->b0428Ш0428Ш0428Ш04280428Ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrggr;->b042804280428Ш0428Ш04280428Ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rgrggr;->bИ0418И0418041804180418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgrggr;->bШШ0428Ш0428Ш04280428Ш:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/rgrggr;->bШ04280428Ш0428Ш04280428Ш:I

    :pswitch_0
    const/16 v0, 0x47

    sput v0, Lkkkkkk/rgrggr;->bШШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lkkkkkk/rgrggr;->bИ0418И0418041804180418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgrggr;->bШ04280428Ш0428Ш04280428Ш:I

    :cond_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/rgrggr;->bИ041804180418041804180418ИИИ()Lkkkkkk/gggrgr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/rgrggr;->bШШ0428Ш0428Ш04280428Ш:I

    invoke-static {}, Lkkkkkk/rgrggr;->bИИ04180418041804180418ИИИ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggr;->bШШ0428Ш0428Ш04280428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggr;->b042804280428Ш0428Ш04280428Ш:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggr;->bШ04280428Ш0428Ш04280428Ш:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rgrggr;->bИ0418И0418041804180418ИИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrggr;->bШШ0428Ш0428Ш04280428Ш:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/rgrggr;->bШ04280428Ш0428Ш04280428Ш:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/rgrggr;->bШШ0428Ш0428Ш04280428Ш:I

    sget v2, Lkkkkkk/rgrggr;->b0428Ш0428Ш0428Ш04280428Ш:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggr;->bШШ0428Ш0428Ш04280428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggr;->b042804280428Ш0428Ш04280428Ш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v2, Lkkkkkk/rgrggr;->bШ04280428Ш0428Ш04280428Ш:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_1

    :try_start_4
    invoke-static {}, Lkkkkkk/rgrggr;->bИ0418И0418041804180418ИИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrggr;->bШШ0428Ш0428Ш04280428Ш:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x7

    :try_start_5
    sput v1, Lkkkkkk/rgrggr;->bШ04280428Ш0428Ш04280428Ш:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
