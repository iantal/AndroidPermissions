.class public final Lkkkkkk/bbfbfb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/fbbbfb;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042EЮЮ042E042EЮ:I = 0x12

.field public static b042EЮ042E042EЮЮ042E042EЮ:I = 0x1

.field public static bЮ042E042E042EЮЮ042E042EЮ:I = 0x2

.field public static bЮЮ042E042EЮЮ042E042EЮ:I


# instance fields
.field private final bЮ042EЮ042EЮЮ042E042EЮ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/bbfbfb;->bЮ042EЮ042EЮЮ042E042EЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04120412ВВ0412В0412В0412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВ0412ВВ0412В0412В0412В()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bВВ0412В0412В0412В0412В(Ljavax/inject/Provider;)Lkkkkkk/bbfbfb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)",
            "Lkkkkkk/bbfbfb;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/bbfbfb;

    invoke-direct {v0, p0}, Lkkkkkk/bbfbfb;-><init>(Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/bbfbfb;->b042E042EЮ042EЮЮ042E042EЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lkkkkkk/bbfbfb;->b042EЮ042E042EЮЮ042E042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfbfb;->b042E042EЮ042EЮЮ042E042EЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lkkkkkk/bbfbfb;->b042E042EЮ042EЮЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/bbfbfb;->b04120412ВВ0412В0412В0412В()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/bbfbfb;->b042E042EЮ042EЮЮ042E042EЮ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bbfbfb;->bЮ042E042E042EЮЮ042E042EЮ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/bbfbfb;->bЮЮ042E042EЮЮ042E042EЮ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x55

    sput v3, Lkkkkkk/bbfbfb;->b042E042EЮ042EЮЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/bbfbfb;->bВ0412ВВ0412В0412В0412В()I

    move-result v3

    sput v3, Lkkkkkk/bbfbfb;->bЮЮ042E042EЮЮ042E042EЮ:I

    :cond_0
    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/bbfbfb;->bЮ042E042E042EЮЮ042E042EЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfbfb;->bЮЮ042E042EЮЮ042E042EЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x29

    :try_start_3
    sput v1, Lkkkkkk/bbfbfb;->b042E042EЮ042EЮЮ042E042EЮ:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/bbfbfb;->bЮЮ042E042EЮЮ042E042EЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b0412В0412В0412В0412В0412В()Lkkkkkk/fbbbfb;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/bbfbfb;->b042E042EЮ042EЮЮ042E042EЮ:I

    sget v1, Lkkkkkk/bbfbfb;->b042EЮ042E042EЮЮ042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfbfb;->b042E042EЮ042EЮЮ042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfbfb;->bЮ042E042E042EЮЮ042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfbfb;->bЮЮ042E042EЮЮ042E042EЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/bbfbfb;->bВ0412ВВ0412В0412В0412В()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/bbfbfb;->b042E042EЮ042EЮЮ042E042EЮ:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/bbfbfb;->bЮЮ042E042EЮЮ042E042EЮ:I

    :cond_0
    new-instance v1, Lkkkkkk/fbbbfb;

    iget-object v0, p0, Lkkkkkk/bbfbfb;->bЮ042EЮ042EЮЮ042E042EЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    invoke-direct {v1, v0}, Lkkkkkk/fbbbfb;-><init>(Lkkkkkk/aaaahh;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/bbfbfb;->b042E042EЮ042EЮЮ042E042EЮ:I

    sget v2, Lkkkkkk/bbfbfb;->b042EЮ042E042EЮЮ042E042EЮ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/bbfbfb;->bЮ042E042E042EЮЮ042E042EЮ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/bbfbfb;->b042E042EЮ042EЮЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/bbfbfb;->bВ0412ВВ0412В0412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfbfb;->bЮЮ042E042EЮЮ042E042EЮ:I

    :pswitch_0
    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x38

    sput v0, Lkkkkkk/bbfbfb;->b042E042EЮ042EЮЮ042E042EЮ:I

    invoke-virtual {p0}, Lkkkkkk/bbfbfb;->b0412В0412В0412В0412В0412В()Lkkkkkk/fbbbfb;

    move-result-object v0

    return-object v0
.end method
