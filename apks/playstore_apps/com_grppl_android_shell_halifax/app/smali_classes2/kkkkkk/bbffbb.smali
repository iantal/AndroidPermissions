.class public final Lkkkkkk/bbffbb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ffbfbb;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042E042EЮЮ042EЮ:I = 0x0

.field public static b042EЮЮЮЮ042EЮ042EЮ:I = 0x2

.field public static bЮ042EЮЮЮ042EЮ042EЮ:I = 0x49

.field public static bЮЮЮЮЮ042EЮ042EЮ:I = 0x1


# instance fields
.field private final b042EЮ042E042E042EЮЮ042EЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbbbbb;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮ042E042E042E042EЮЮ042EЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffbbbb;",
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
            "Lkkkkkk/fbbbbb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffbbbb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbffbb;->b042EЮ042E042E042EЮЮ042EЮ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/bbffbb;->bЮ042E042E042E042EЮЮ042EЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04120412В0412В0412ВВ0412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0412В04120412В0412ВВ0412В(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/bbffbb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbbbbb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffbbbb;",
            ">;)",
            "Lkkkkkk/bbffbb;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/bbffbb;->bВ0412В0412В0412ВВ0412В()I

    move-result v0

    sget v1, Lkkkkkk/bbffbb;->bЮЮЮЮЮ042EЮ042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbffbb;->bЮ042EЮЮЮ042EЮ042EЮ:I

    sget v2, Lkkkkkk/bbffbb;->bЮЮЮЮЮ042EЮ042EЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbffbb;->b042EЮЮЮЮ042EЮ042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbffbb;->bВ0412В0412В0412ВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/bbffbb;->bЮ042EЮЮЮ042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/bbffbb;->bВ0412В0412В0412ВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/bbffbb;->b042E042E042E042E042EЮЮ042EЮ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/bbffbb;->bВ0412В0412В0412ВВ0412В()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbffbb;->b042EЮЮЮЮ042EЮ042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbffbb;->b042E042E042E042E042EЮЮ042EЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/bbffbb;->b042E042E042E042E042EЮЮ042EЮ:I

    :cond_0
    new-instance v0, Lkkkkkk/bbffbb;

    invoke-direct {v0, p0, p1}, Lkkkkkk/bbffbb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

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
.end method

.method public static bВ0412В0412В0412ВВ0412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВ04120412В0412ВВ0412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bВ041204120412В0412ВВ0412В()Lkkkkkk/ffbfbb;
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/bbffbb;->bВ0412В0412В0412ВВ0412В()I

    move-result v0

    sget v1, Lkkkkkk/bbffbb;->bЮЮЮЮЮ042EЮ042EЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/bbffbb;->b042EЮЮЮЮ042EЮ042EЮ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/bbffbb;->bВ0412В0412В0412ВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbffbb;->bЮ042EЮЮЮ042EЮ042EЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x62

    :try_start_3
    sput v0, Lkkkkkk/bbffbb;->b042E042E042E042E042EЮЮ042EЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lkkkkkk/bbffbb;->bЮ042EЮЮЮ042EЮ042EЮ:I

    sget v1, Lkkkkkk/bbffbb;->bЮЮЮЮЮ042EЮ042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbffbb;->b042EЮЮЮЮ042EЮ042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/bbffbb;->bВ0412В0412В0412ВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbffbb;->bЮ042EЮЮЮ042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/bbffbb;->bВ0412В0412В0412ВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbffbb;->b042E042E042E042E042EЮЮ042EЮ:I

    :pswitch_0
    :try_start_4
    new-instance v2, Lkkkkkk/ffbfbb;

    iget-object v0, p0, Lkkkkkk/bbffbb;->b042EЮ042E042E042EЮЮ042EЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/fbbbbb;

    iget-object v1, p0, Lkkkkkk/bbffbb;->bЮ042E042E042E042EЮЮ042EЮ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ffbbbb;

    invoke-direct {v2, v0, v1}, Lkkkkkk/ffbfbb;-><init>(Lkkkkkk/fbbbbb;Lkkkkkk/ffbbbb;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/bbffbb;->bЮ042EЮЮЮ042EЮ042EЮ:I

    sget v1, Lkkkkkk/bbffbb;->bЮЮЮЮЮ042EЮ042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbffbb;->b042EЮЮЮЮ042EЮ042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbffbb;->bВ0412В0412В0412ВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbffbb;->bЮ042EЮЮЮ042EЮ042EЮ:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/bbffbb;->b042E042E042E042E042EЮЮ042EЮ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/bbffbb;->bВ041204120412В0412ВВ0412В()Lkkkkkk/ffbfbb;

    move-result-object v0

    sget v1, Lkkkkkk/bbffbb;->bЮ042EЮЮЮ042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/bbffbb;->bВВ04120412В0412ВВ0412В()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbffbb;->bЮ042EЮЮЮ042EЮ042EЮ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbffbb;->b04120412В0412В0412ВВ0412В()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbffbb;->b042E042E042E042E042EЮЮ042EЮ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbffbb;->bВ0412В0412В0412ВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/bbffbb;->bЮ042EЮЮЮ042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/bbffbb;->bВ0412В0412В0412ВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/bbffbb;->b042E042E042E042E042EЮЮ042EЮ:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
