.class public final Lkkkkkk/ffbfff;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/bfbfff;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮЮ042E042EЮ042E042E:I = 0x1

.field public static bЮ042EЮЮ042E042EЮ042E042E:I = 0xe

.field public static bЮЮ042EЮ042E042EЮ042E042E:I = 0x2


# instance fields
.field private final b042EЮЮЮ042E042EЮ042E042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbffff;",
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
            "Lkkkkkk/bbffff;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ffbfff;->b042EЮЮЮ042E042EЮ042E042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041204120412041204120412ВВВ0412(Ljavax/inject/Provider;)Lkkkkkk/ffbfff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbffff;",
            ">;)",
            "Lkkkkkk/ffbfff;"
        }
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/ffbfff;

    invoke-direct {v0, p0}, Lkkkkkk/ffbfff;-><init>(Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bВ04120412041204120412ВВВ0412()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public bВВВВВВ0412ВВ0412()Lkkkkkk/bfbfff;
    .locals 2

    sget v0, Lkkkkkk/ffbfff;->bЮ042EЮЮ042E042EЮ042E042E:I

    sget v1, Lkkkkkk/ffbfff;->b042E042EЮЮ042E042EЮ042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffbfff;->bЮЮ042EЮ042E042EЮ042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x2b

    sput v0, Lkkkkkk/ffbfff;->bЮ042EЮЮ042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/ffbfff;->bВ04120412041204120412ВВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/ffbfff;->b042E042EЮЮ042E042EЮ042E042E:I

    sget v0, Lkkkkkk/ffbfff;->bЮ042EЮЮ042E042EЮ042E042E:I

    sget v1, Lkkkkkk/ffbfff;->b042E042EЮЮ042E042EЮ042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffbfff;->bЮЮ042EЮ042E042EЮ042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ffbfff;->bВ04120412041204120412ВВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/ffbfff;->bЮ042EЮЮ042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/ffbfff;->bВ04120412041204120412ВВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/ffbfff;->b042E042EЮЮ042E042EЮ042E042E:I

    :pswitch_2
    new-instance v1, Lkkkkkk/bfbfff;

    iget-object v0, p0, Lkkkkkk/ffbfff;->b042EЮЮЮ042E042EЮ042E042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbffff;

    invoke-direct {v1, v0}, Lkkkkkk/bfbfff;-><init>(Lkkkkkk/bbffff;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/ffbfff;->bЮ042EЮЮ042E042EЮ042E042E:I

    sget v1, Lkkkkkk/ffbfff;->b042E042EЮЮ042E042EЮ042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/ffbfff;->bЮЮ042EЮ042E042EЮ042E042E:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ffbfff;->bВ04120412041204120412ВВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/ffbfff;->bЮ042EЮЮ042E042EЮ042E042E:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/ffbfff;->b042E042EЮЮ042E042EЮ042E042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/ffbfff;->bВВВВВВ0412ВВ0412()Lkkkkkk/bfbfff;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ffbfff;->bЮ042EЮЮ042E042EЮ042E042E:I

    sget v2, Lkkkkkk/ffbfff;->b042E042EЮЮ042E042EЮ042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffbfff;->bЮЮ042EЮ042E042EЮ042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x36

    sput v1, Lkkkkkk/ffbfff;->bЮ042EЮЮ042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/ffbfff;->bВ04120412041204120412ВВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/ffbfff;->b042E042EЮЮ042E042EЮ042E042E:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
