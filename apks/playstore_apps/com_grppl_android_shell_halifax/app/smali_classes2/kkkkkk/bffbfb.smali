.class public final Lkkkkkk/bffbfb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/fbfbfb;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮ042EЮ042E042EЮ:I = 0x2

.field public static b042EЮ042EЮ042EЮ042E042EЮ:I = 0x1

.field public static bЮ042E042EЮ042EЮ042E042EЮ:I = 0x1

.field public static bЮЮЮ042E042EЮ042E042EЮ:I


# instance fields
.field private final bЮЮ042EЮ042EЮ042E042EЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbbbfb;",
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
            "Lkkkkkk/fbbbfb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bffbfb;->bЮЮ042EЮ042EЮ042E042EЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04120412041204120412В0412В0412В(Ljavax/inject/Provider;)Lkkkkkk/bffbfb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbbbfb;",
            ">;)",
            "Lkkkkkk/bffbfb;"
        }
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/bffbfb;->b042EЮ042EЮ042EЮ042E042EЮ:I

    sget v1, Lkkkkkk/bffbfb;->b042EЮ042EЮ042EЮ042E042EЮ:I

    sget v2, Lkkkkkk/bffbfb;->bЮ042E042EЮ042EЮ042E042EЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bffbfb;->b042E042E042EЮ042EЮ042E042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xe

    sput v1, Lkkkkkk/bffbfb;->b042EЮ042EЮ042EЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/bffbfb;->bВ0412041204120412В0412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/bffbfb;->bЮ042E042EЮ042EЮ042E042EЮ:I

    :pswitch_0
    sget v1, Lkkkkkk/bffbfb;->bЮ042E042EЮ042EЮ042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bffbfb;->b042E042E042EЮ042EЮ042E042EЮ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/bffbfb;->b042EЮ042EЮ042EЮ042E042EЮ:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/bffbfb;->bЮ042E042EЮ042EЮ042E042EЮ:I

    :pswitch_3
    new-instance v0, Lkkkkkk/bffbfb;

    invoke-direct {v0, p0}, Lkkkkkk/bffbfb;-><init>(Ljavax/inject/Provider;)V

    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bВ0412041204120412В0412В0412В()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method


# virtual methods
.method public bВВВВВ04120412В0412В()Lkkkkkk/fbfbfb;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/bffbfb;->bВ0412041204120412В0412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/bffbfb;->b042EЮ042EЮ042EЮ042E042EЮ:I

    :goto_1
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/bffbfb;->b042EЮ042EЮ042EЮ042E042EЮ:I

    sget v2, Lkkkkkk/bffbfb;->bЮ042E042EЮ042EЮ042E042EЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bffbfb;->b042E042E042EЮ042EЮ042E042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x7

    sput v1, Lkkkkkk/bffbfb;->b042EЮ042EЮ042EЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/bffbfb;->bВ0412041204120412В0412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/bffbfb;->bЮ042E042EЮ042EЮ042E042EЮ:I

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/bffbfb;->bВ0412041204120412В0412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/bffbfb;->b042EЮ042EЮ042EЮ042E042EЮ:I

    new-instance v1, Lkkkkkk/fbfbfb;

    iget-object v0, p0, Lkkkkkk/bffbfb;->bЮЮ042EЮ042EЮ042E042EЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/fbbbfb;

    invoke-direct {v1, v0}, Lkkkkkk/fbfbfb;-><init>(Lkkkkkk/fbbbfb;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/bffbfb;->b042EЮ042EЮ042EЮ042E042EЮ:I

    sget v1, Lkkkkkk/bffbfb;->bЮ042E042EЮ042EЮ042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bffbfb;->b042EЮ042EЮ042EЮ042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bffbfb;->b042E042E042EЮ042EЮ042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bffbfb;->bЮЮЮ042E042EЮ042E042EЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lkkkkkk/bffbfb;->b042EЮ042EЮ042EЮ042E042EЮ:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/bffbfb;->bЮЮЮ042E042EЮ042E042EЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lkkkkkk/bffbfb;->b042EЮ042EЮ042EЮ042E042EЮ:I

    sget v1, Lkkkkkk/bffbfb;->bЮ042E042EЮ042EЮ042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bffbfb;->b042EЮ042EЮ042EЮ042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bffbfb;->b042E042E042EЮ042EЮ042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bffbfb;->bЮЮЮ042E042EЮ042E042EЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/bffbfb;->b042EЮ042EЮ042EЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/bffbfb;->bВ0412041204120412В0412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/bffbfb;->bЮЮЮ042E042EЮ042E042EЮ:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/bffbfb;->bВВВВВ04120412В0412В()Lkkkkkk/fbfbfb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
