.class public final Lkkkkkk/bfbfbf;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/fbbfbf;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042E042EЮ042EЮ042E:I = 0x1

.field public static b042EЮ042E042E042EЮ042EЮ042E:I = 0x0

.field public static bЮ042EЮ042E042EЮ042EЮ042E:I = 0x32

.field public static bЮЮ042E042E042EЮ042EЮ042E:I = 0x2


# instance fields
.field private final b042EЮЮ042E042EЮ042EЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uuunnn;",
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
            "Lkkkkkk/uuunnn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bfbfbf;->b042EЮЮ042E042EЮ042EЮ042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04120412041204120412В041204120412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВ0412041204120412В041204120412В()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static bВВВВВ0412041204120412В(Ljavax/inject/Provider;)Lkkkkkk/bfbfbf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uuunnn;",
            ">;)",
            "Lkkkkkk/bfbfbf;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/bfbfbf;

    invoke-direct {v0, p0}, Lkkkkkk/bfbfbf;-><init>(Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    sget v1, Lkkkkkk/bfbfbf;->bЮ042EЮ042E042EЮ042EЮ042E:I

    sget v2, Lkkkkkk/bfbfbf;->b042E042EЮ042E042EЮ042EЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bfbfbf;->bЮЮ042E042E042EЮ042EЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/bfbfbf;->bЮ042EЮ042E042EЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/bfbfbf;->bВ0412041204120412В041204120412В()I

    move-result v1

    sput v1, Lkkkkkk/bfbfbf;->b042E042EЮ042E042EЮ042EЮ042E:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0412ВВВВ0412041204120412В()Lkkkkkk/fbbfbf;
    .locals 2

    invoke-static {}, Lkkkkkk/bfbfbf;->bВ0412041204120412В041204120412В()I

    move-result v0

    sget v1, Lkkkkkk/bfbfbf;->b042E042EЮ042E042EЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbfbf;->bЮЮ042E042E042EЮ042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/bfbfbf;->bЮ042EЮ042E042EЮ042EЮ042E:I

    sget v1, Lkkkkkk/bfbfbf;->b042E042EЮ042E042EЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbfbf;->bЮЮ042E042E042EЮ042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/bfbfbf;->bВ0412041204120412В041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/bfbfbf;->bЮ042EЮ042E042EЮ042EЮ042E:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/bfbfbf;->b042E042EЮ042E042EЮ042EЮ042E:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/bfbfbf;->bВ0412041204120412В041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/bfbfbf;->bЮ042EЮ042E042EЮ042EЮ042E:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/bfbfbf;->bВ0412041204120412В041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/bfbfbf;->b042E042EЮ042E042EЮ042EЮ042E:I

    :pswitch_3
    new-instance v1, Lkkkkkk/fbbfbf;

    iget-object v0, p0, Lkkkkkk/bfbfbf;->b042EЮЮ042E042EЮ042EЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/uuunnn;

    invoke-direct {v1, v0}, Lkkkkkk/fbbfbf;-><init>(Lkkkkkk/uuunnn;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lkkkkkk/bfbfbf;->bЮ042EЮ042E042EЮ042EЮ042E:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/bfbfbf;->b04120412041204120412В041204120412В()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbfbf;->bЮ042EЮ042E042EЮ042EЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbfbf;->bЮЮ042E042E042EЮ042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbfbf;->b042EЮ042E042E042EЮ042EЮ042E:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/bfbfbf;->bЮ042EЮ042E042EЮ042EЮ042E:I

    sget v1, Lkkkkkk/bfbfbf;->b042E042EЮ042E042EЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbfbf;->bЮЮ042E042E042EЮ042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x17

    sput v0, Lkkkkkk/bfbfbf;->bЮ042EЮ042E042EЮ042EЮ042E:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/bfbfbf;->b042EЮ042E042E042EЮ042EЮ042E:I

    :pswitch_2
    const/16 v0, 0x43

    sput v0, Lkkkkkk/bfbfbf;->bЮ042EЮ042E042EЮ042EЮ042E:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/bfbfbf;->b042EЮ042E042E042EЮ042EЮ042E:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/bfbfbf;->b0412ВВВВ0412041204120412В()Lkkkkkk/fbbfbf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
.end method
