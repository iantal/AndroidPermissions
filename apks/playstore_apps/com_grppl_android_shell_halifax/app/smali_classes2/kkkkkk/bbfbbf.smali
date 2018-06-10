.class public final Lkkkkkk/bbfbbf;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/bffffb;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042E042E042EЮЮ042E:I = 0x1

.field public static b042EЮ042E042E042E042EЮЮ042E:I = 0x0

.field public static bЮ042EЮ042E042E042EЮЮ042E:I = 0x8

.field public static bЮЮ042E042E042E042EЮЮ042E:I = 0x2


# instance fields
.field private final b042EЮЮ042E042E042EЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
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
            "Lkkkkkk/aaaahh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbfbbf;->b042EЮЮ042E042E042EЮЮ042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041204120412041204120412В04120412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0412ВВВВВ041204120412В(Ljavax/inject/Provider;)Lkkkkkk/bbfbbf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)",
            "Lkkkkkk/bbfbbf;"
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/bbfbbf;->bЮ042EЮ042E042E042EЮЮ042E:I

    sget v1, Lkkkkkk/bbfbbf;->b042E042EЮ042E042E042EЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfbbf;->bЮЮ042E042E042E042EЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bbfbbf;->bВВВВВВ041204120412В()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lkkkkkk/bbfbbf;->bЮ042EЮ042E042E042EЮЮ042E:I

    sget v2, Lkkkkkk/bbfbbf;->b042E042EЮ042E042E042EЮЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbfbbf;->b041204120412041204120412В04120412В()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/bbfbbf;->bВВВВВВ041204120412В()I

    move-result v1

    sput v1, Lkkkkkk/bbfbbf;->bЮ042EЮ042E042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfbbf;->bВВВВВВ041204120412В()I

    move-result v1

    sput v1, Lkkkkkk/bbfbbf;->b042E042EЮ042E042E042EЮЮ042E:I

    :pswitch_2
    :try_start_1
    sput v0, Lkkkkkk/bbfbbf;->bЮ042EЮ042E042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfbbf;->bВВВВВВ041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfbbf;->b042E042EЮ042E042E042EЮЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    :try_start_2
    new-instance v0, Lkkkkkk/bbfbbf;

    invoke-direct {v0, p0}, Lkkkkkk/bbfbbf;-><init>(Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bВ04120412041204120412В04120412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВВВВВ041204120412В()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public bВ0412ВВВВ041204120412В()Lkkkkkk/bffffb;
    .locals 2

    new-instance v1, Lkkkkkk/bffffb;

    iget-object v0, p0, Lkkkkkk/bbfbbf;->b042EЮЮ042E042E042EЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    invoke-direct {v1, v0}, Lkkkkkk/bffffb;-><init>(Lkkkkkk/aaaahh;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/bbfbbf;->bЮ042EЮ042E042E042EЮЮ042E:I

    sget v1, Lkkkkkk/bbfbbf;->b042E042EЮ042E042E042EЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfbbf;->bЮЮ042E042E042E042EЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lkkkkkk/bbfbbf;->bЮ042EЮ042E042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfbbf;->bВВВВВВ041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfbbf;->b042EЮ042E042E042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfbbf;->bВВВВВВ041204120412В()I

    move-result v0

    invoke-static {}, Lkkkkkk/bbfbbf;->bВ04120412041204120412В04120412В()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfbbf;->bЮЮ042E042E042E042EЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/bbfbbf;->bВВВВВВ041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfbbf;->bЮ042EЮ042E042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfbbf;->bВВВВВВ041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfbbf;->b042EЮ042E042E042E042EЮЮ042E:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/bbfbbf;->bВ0412ВВВВ041204120412В()Lkkkkkk/bffffb;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
