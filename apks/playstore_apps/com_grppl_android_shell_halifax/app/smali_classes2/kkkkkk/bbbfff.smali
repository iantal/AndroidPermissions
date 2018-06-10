.class public Lkkkkkk/bbbfff;
.super Ljava/lang/Object;


# static fields
.field public static b042EЮ042EЮЮ042EЮ042E042E:I = 0x0

.field public static bЮ042E042EЮЮ042EЮ042E042E:I = 0x2

.field public static bЮЮ042EЮЮ042EЮ042E042E:I = 0x24


# instance fields
.field private final b042E042EЮЮЮ042EЮ042E042E:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbbfff;->b042E042EЮЮЮ042EЮ042E042E:Ljava/util/UUID;

    return-void
.end method

.method public static b0412ВВВ0412ВВВВ0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВ0412ВВ0412ВВВВ0412()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public b04120412ВВ0412ВВВВ0412()Ljava/util/UUID;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    sget v2, Lkkkkkk/bbbfff;->bЮЮ042EЮЮ042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/bbbfff;->b0412ВВВ0412ВВВВ0412()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbfff;->bЮЮ042EЮЮ042EЮ042E042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbfff;->bЮ042E042EЮЮ042EЮ042E042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbfff;->b042EЮ042EЮЮ042EЮ042E042E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/bbbfff;->bВ0412ВВ0412ВВВВ0412()I

    move-result v2

    sput v2, Lkkkkkk/bbbfff;->bЮЮ042EЮЮ042EЮ042E042E:I

    const/16 v2, 0x40

    sput v2, Lkkkkkk/bbbfff;->b042EЮ042EЮЮ042EЮ042E042E:I

    :cond_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/bbbfff;->b042E042EЮЮЮ042EЮ042E042E:Ljava/util/UUID;

    return-object v0

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
