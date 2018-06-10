.class public final Lkkkkkk/rgggrr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/grggrr;",
        ">;"
    }
.end annotation


# static fields
.field public static b04280428ШШ0428ШШ0428Ш:I = 0x48

.field public static b0428Ш0428Ш0428ШШ0428Ш:I = 0x2

.field public static bШ04280428Ш0428ШШ0428Ш:I = 0x0

.field public static bШШ0428Ш0428ШШ0428Ш:I = 0x1


# instance fields
.field private final b0428ШШШ0428ШШ0428Ш:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
            ">;"
        }
    .end annotation
.end field

.field private final bШ0428ШШ0428ШШ0428Ш:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lkkkkkk/rgggrr;->b0428ШШШ0428ШШ0428Ш:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/rgggrr;->bШ0428ШШ0428ШШ0428Ш:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041804180418ИИИ0418ИИИ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0418ИИ0418ИИ0418ИИИ()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bИ0418И0418ИИ0418ИИИ(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/rgggrr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wmwmmm;",
            ">;)",
            "Lkkkkkk/rgggrr;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/rgggrr;

    invoke-direct {v0, p0, p1}, Lkkkkkk/rgggrr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method public static bИИ04180418ИИ0418ИИИ(Lkkkkkk/crrcrr;Lkkkkkk/wmwmmm;)Lkkkkkk/grggrr;
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/grggrr;

    invoke-direct {v0, p0, p1}, Lkkkkkk/grggrr;-><init>(Lkkkkkk/crrcrr;Lkkkkkk/wmwmmm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/rgggrr;->b04280428ШШ0428ШШ0428Ш:I

    sget v2, Lkkkkkk/rgggrr;->bШШ0428Ш0428ШШ0428Ш:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rgggrr;->b04280428ШШ0428ШШ0428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgggrr;->b0428Ш0428Ш0428ШШ0428Ш:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rgggrr;->b041804180418ИИИ0418ИИИ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rgggrr;->b0418ИИ0418ИИ0418ИИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgggrr;->b04280428ШШ0428ШШ0428Ш:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/rgggrr;->bШШ0428Ш0428ШШ0428Ш:I

    sget v1, Lkkkkkk/rgggrr;->b04280428ШШ0428ШШ0428Ш:I

    invoke-static {}, Lkkkkkk/rgggrr;->bИИИ0418ИИ0418ИИИ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgggrr;->b0428Ш0428Ш0428ШШ0428Ш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/rgggrr;->b04280428ШШ0428ШШ0428Ш:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/rgggrr;->bШШ0428Ш0428ШШ0428Ш:I

    :cond_0
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

.method public static bИИИ0418ИИ0418ИИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04180418И0418ИИ0418ИИИ()Lkkkkkk/grggrr;
    .locals 3

    sget v0, Lkkkkkk/rgggrr;->b04280428ШШ0428ШШ0428Ш:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/rgggrr;->bШШ0428Ш0428ШШ0428Ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgggrr;->b0428Ш0428Ш0428ШШ0428Ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/rgggrr;->b04280428ШШ0428ШШ0428Ш:I

    sget v1, Lkkkkkk/rgggrr;->bШШ0428Ш0428ШШ0428Ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgggrr;->b0428Ш0428Ш0428ШШ0428Ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/rgggrr;->b0418ИИ0418ИИ0418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgggrr;->b04280428ШШ0428ШШ0428Ш:I

    invoke-static {}, Lkkkkkk/rgggrr;->b0418ИИ0418ИИ0418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgggrr;->bШШ0428Ш0428ШШ0428Ш:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/rgggrr;->b0418ИИ0418ИИ0418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgggrr;->b04280428ШШ0428ШШ0428Ш:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/rgggrr;->bШШ0428Ш0428ШШ0428Ш:I

    :pswitch_3
    new-instance v2, Lkkkkkk/grggrr;

    iget-object v0, p0, Lkkkkkk/rgggrr;->b0428ШШШ0428ШШ0428Ш:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/crrcrr;

    iget-object v1, p0, Lkkkkkk/rgggrr;->bШ0428ШШ0428ШШ0428Ш:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/wmwmmm;

    invoke-direct {v2, v0, v1}, Lkkkkkk/grggrr;-><init>(Lkkkkkk/crrcrr;Lkkkkkk/wmwmmm;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/rgggrr;->b04180418И0418ИИ0418ИИИ()Lkkkkkk/grggrr;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/rgggrr;->b0418ИИ0418ИИ0418ИИИ()I

    move-result v1

    sget v2, Lkkkkkk/rgggrr;->bШШ0428Ш0428ШШ0428Ш:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rgggrr;->b0418ИИ0418ИИ0418ИИИ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgggrr;->b0428Ш0428Ш0428ШШ0428Ш:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rgggrr;->bШ04280428Ш0428ШШ0428Ш:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rgggrr;->b0418ИИ0418ИИ0418ИИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgggrr;->b04280428ШШ0428ШШ0428Ш:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x13

    :try_start_1
    sput v1, Lkkkkkk/rgggrr;->bШ04280428Ш0428ШШ0428Ш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/rgggrr;->b04280428ШШ0428ШШ0428Ш:I

    sget v2, Lkkkkkk/rgggrr;->bШШ0428Ш0428ШШ0428Ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgggrr;->b0428Ш0428Ш0428ШШ0428Ш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x28

    sput v1, Lkkkkkk/rgggrr;->b04280428ШШ0428ШШ0428Ш:I

    invoke-static {}, Lkkkkkk/rgggrr;->b0418ИИ0418ИИ0418ИИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgggrr;->bШ04280428Ш0428ШШ0428Ш:I

    :cond_0
    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
