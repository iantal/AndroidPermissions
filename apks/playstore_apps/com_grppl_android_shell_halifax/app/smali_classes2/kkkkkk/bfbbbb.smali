.class public final Lkkkkkk/bfbbbb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/fbbbbb;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042EЮ042E042EЮЮ:I = 0x1

.field public static b042EЮЮЮ042E042E042EЮЮ:I = 0x0

.field public static bЮ042E042E042EЮ042E042EЮЮ:I = 0x21

.field public static bЮЮЮЮ042E042E042EЮЮ:I = 0x2


# instance fields
.field private final b042EЮ042E042EЮ042E042EЮЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
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
            "Lkkkkkk/ddpdpd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bfbbbb;->b042EЮ042E042EЮ042E042EЮЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0412В04120412ВВВВ0412В()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static bВ041204120412ВВВВ0412В(Ljavax/inject/Provider;)Lkkkkkk/bfbbbb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;)",
            "Lkkkkkk/bfbbbb;"
        }
    .end annotation

    sget v0, Lkkkkkk/bfbbbb;->bЮ042E042E042EЮ042E042EЮЮ:I

    sget v1, Lkkkkkk/bfbbbb;->b042E042E042E042EЮ042E042EЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbbbb;->bЮЮЮЮ042E042E042EЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bfbbbb;->b0412В04120412ВВВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/bfbbbb;->bЮ042E042E042EЮ042E042EЮЮ:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/bfbbbb;->b042E042E042E042EЮ042E042EЮЮ:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/bfbbbb;

    invoke-direct {v0, p0}, Lkkkkkk/bfbbbb;-><init>(Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bfbbbb;->bЮ042E042E042EЮ042E042EЮЮ:I

    sget v2, Lkkkkkk/bfbbbb;->b042E042E042E042EЮ042E042EЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bfbbbb;->bЮ042E042E042EЮ042E042EЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bfbbbb;->bЮЮЮЮ042E042E042EЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bfbbbb;->b042EЮЮЮ042E042E042EЮЮ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bfbbbb;->b0412В04120412ВВВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/bfbbbb;->bЮ042E042E042EЮ042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/bfbbbb;->b0412В04120412ВВВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/bfbbbb;->b042EЮЮЮ042E042E042EЮЮ:I

    :cond_0
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

.method public static bВВ04120412ВВВВ0412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0412041204120412ВВВВ0412В()Lkkkkkk/fbbbbb;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/bfbbbb;->bЮ042E042E042EЮ042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/bfbbbb;->bВВ04120412ВВВВ0412В()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbbbb;->bЮ042E042E042EЮ042E042EЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbbbb;->bЮЮЮЮ042E042E042EЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbbbb;->b042EЮЮЮ042E042E042EЮЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    :try_start_1
    sput v0, Lkkkkkk/bfbbbb;->bЮ042E042E042EЮ042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/bfbbbb;->b0412В04120412ВВВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/bfbbbb;->b042EЮЮЮ042E042E042EЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/bfbbbb;->bЮ042E042E042EЮ042E042EЮЮ:I

    sget v1, Lkkkkkk/bfbbbb;->b042E042E042E042EЮ042E042EЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbbbb;->bЮЮЮЮ042E042E042EЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lkkkkkk/bfbbbb;->bЮ042E042E042EЮ042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/bfbbbb;->b0412В04120412ВВВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/bfbbbb;->b042EЮЮЮ042E042E042EЮЮ:I

    :cond_0
    :pswitch_0
    :try_start_2
    new-instance v1, Lkkkkkk/fbbbbb;

    iget-object v0, p0, Lkkkkkk/bfbbbb;->b042EЮ042E042EЮ042E042EЮЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddpdpd;

    invoke-direct {v1, v0}, Lkkkkkk/fbbbbb;-><init>(Lkkkkkk/ddpdpd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    :try_start_0
    sget v0, Lkkkkkk/bfbbbb;->bЮ042E042E042EЮ042E042EЮЮ:I

    sget v1, Lkkkkkk/bfbbbb;->b042E042E042E042EЮ042E042EЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbbbb;->bЮЮЮЮ042E042E042EЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bfbbbb;->b0412В04120412ВВВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/bfbbbb;->bЮ042E042E042EЮ042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/bfbbbb;->b0412В04120412ВВВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/bfbbbb;->b042EЮЮЮ042E042E042EЮЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v0, Lkkkkkk/bfbbbb;->bЮ042E042E042EЮ042E042EЮЮ:I

    sget v1, Lkkkkkk/bfbbbb;->b042E042E042E042EЮ042E042EЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbbbb;->bЮ042E042E042EЮ042E042EЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbbbb;->bЮЮЮЮ042E042E042EЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbbbb;->b042EЮЮЮ042E042E042EЮЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lkkkkkk/bfbbbb;->bЮ042E042E042EЮ042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/bfbbbb;->b0412В04120412ВВВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/bfbbbb;->b042EЮЮЮ042E042E042EЮЮ:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/bfbbbb;->b0412041204120412ВВВВ0412В()Lkkkkkk/fbbbbb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
