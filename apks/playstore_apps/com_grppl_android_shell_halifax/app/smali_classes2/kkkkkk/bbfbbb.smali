.class public final Lkkkkkk/bbfbbb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ffbbbb;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮ042E042E042EЮЮ:I = 0x19

.field public static b042EЮЮ042E042E042E042EЮЮ:I = 0x2

.field private static final bЮ042E042EЮ042E042E042EЮЮ:Lkkkkkk/bbfbbb;

.field public static bЮ042EЮ042E042E042E042EЮЮ:I = 0x0

.field public static bЮЮЮ042E042E042E042EЮЮ:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/bbfbbb;

    invoke-direct {v0}, Lkkkkkk/bbfbbb;-><init>()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sput-object v0, Lkkkkkk/bbfbbb;->bЮ042E042EЮ042E042E042EЮЮ:Lkkkkkk/bbfbbb;

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412В0412В0412ВВВ0412В()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bВ04120412В0412ВВВ0412В()Lkkkkkk/bbfbbb;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/bbfbbb;->bЮ042E042EЮ042E042E042EЮЮ:Lkkkkkk/bbfbbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/bbfbbb;->b0412В0412В0412ВВВ0412В()I

    move-result v1

    sget v2, Lkkkkkk/bbfbbb;->bЮЮЮ042E042E042E042EЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfbbb;->b042EЮЮ042E042E042E042EЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbfbbb;->b0412В0412В0412ВВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/bbfbbb;->b042E042E042EЮ042E042E042EЮЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lkkkkkk/bbfbbb;->b0412В0412В0412ВВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/bbfbbb;->bЮЮЮ042E042E042E042EЮЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v1, Lkkkkkk/bbfbbb;->b042E042E042EЮ042E042E042EЮЮ:I

    sget v2, Lkkkkkk/bbfbbb;->bЮЮЮ042E042E042E042EЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfbbb;->b042E042E042EЮ042E042E042EЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfbbb;->b042EЮЮ042E042E042E042EЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfbbb;->bЮ042EЮ042E042E042E042EЮЮ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lkkkkkk/bbfbbb;->b042E042E042EЮ042E042E042EЮЮ:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/bbfbbb;->bЮ042EЮ042E042E042E042EЮЮ:I

    :cond_0
    :pswitch_0
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bВВ0412В0412ВВВ0412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b041204120412В0412ВВВ0412В()Lkkkkkk/ffbbbb;
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Lkkkkkk/ffbbbb;

    invoke-direct {v0}, Lkkkkkk/ffbbbb;-><init>()V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v1, Lkkkkkk/bbfbbb;->b042E042E042EЮ042E042E042EЮЮ:I

    sget v2, Lkkkkkk/bbfbbb;->bЮЮЮ042E042E042E042EЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfbbb;->b042E042E042EЮ042E042E042EЮЮ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbfbbb;->bВВ0412В0412ВВВ0412В()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfbbb;->b042E042E042EЮ042E042E042EЮЮ:I

    sget v3, Lkkkkkk/bbfbbb;->bЮЮЮ042E042E042E042EЮЮ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bbfbbb;->b042E042E042EЮ042E042E042EЮЮ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbfbbb;->b042EЮЮ042E042E042E042EЮЮ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bbfbbb;->bЮ042EЮ042E042E042E042EЮЮ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x60

    sput v2, Lkkkkkk/bbfbbb;->b042E042E042EЮ042E042E042EЮЮ:I

    const/16 v2, 0x33

    sput v2, Lkkkkkk/bbfbbb;->bЮ042EЮ042E042E042E042EЮЮ:I

    :cond_0
    sget v2, Lkkkkkk/bbfbbb;->bЮ042EЮ042E042E042E042EЮЮ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/bbfbbb;->b0412В0412В0412ВВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/bbfbbb;->b042E042E042EЮ042E042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/bbfbbb;->b0412В0412В0412ВВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/bbfbbb;->bЮ042EЮ042E042E042E042EЮЮ:I

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/bbfbbb;->b042E042E042EЮ042E042E042EЮЮ:I

    sget v1, Lkkkkkk/bbfbbb;->bЮЮЮ042E042E042E042EЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfbbb;->b042EЮЮ042E042E042E042EЮЮ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    :try_start_1
    sput v0, Lkkkkkk/bbfbbb;->b042E042E042EЮ042E042E042EЮЮ:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/bbfbbb;->bЮ042EЮ042E042E042E042EЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    sget v0, Lkkkkkk/bbfbbb;->b042E042E042EЮ042E042E042EЮЮ:I

    sget v1, Lkkkkkk/bbfbbb;->bЮЮЮ042E042E042E042EЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfbbb;->b042EЮЮ042E042E042E042EЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/bbfbbb;->b0412В0412В0412ВВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfbbb;->b042E042E042EЮ042E042E042EЮЮ:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/bbfbbb;->bЮ042EЮ042E042E042E042EЮЮ:I

    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/bbfbbb;->b041204120412В0412ВВВ0412В()Lkkkkkk/ffbbbb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
