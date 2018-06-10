.class public final Lkkkkkk/uulllu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/lulllu;",
        ">;"
    }
.end annotation


# static fields
.field public static b0435043504350435еее0435е:I = 0x2

.field public static b0435е04350435еее0435е:I = 0x23

.field public static bе043504350435еее0435е:I = 0x1

.field private static final bее04350435еее0435е:Lkkkkkk/uulllu;

.field public static bееее0435ее0435е:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/uulllu;

    invoke-direct {v0}, Lkkkkkk/uulllu;-><init>()V

    sget v1, Lkkkkkk/uulllu;->b0435е04350435еее0435е:I

    sget v2, Lkkkkkk/uulllu;->bе043504350435еее0435е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uulllu;->b0435043504350435еее0435е:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    :try_start_1
    sput v1, Lkkkkkk/uulllu;->b0435е04350435еее0435е:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/uulllu;->bе043504350435еее0435е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/uulllu;->b0435е04350435еее0435е:I

    sget v2, Lkkkkkk/uulllu;->bе043504350435еее0435е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uulllu;->b0435043504350435еее0435е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uulllu;->bВ0412В04120412ВВВ04120412()I

    move-result v1

    sput v1, Lkkkkkk/uulllu;->b0435е04350435еее0435е:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/uulllu;->bе043504350435еее0435е:I

    :pswitch_0
    :try_start_2
    sput-object v0, Lkkkkkk/uulllu;->bее04350435еее0435е:Lkkkkkk/uulllu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412В04120412ВВВ04120412()Lkkkkkk/uulllu;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/uulllu;->bее04350435еее0435е:Lkkkkkk/uulllu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uulllu;->b0435е04350435еее0435е:I

    sget v2, Lkkkkkk/uulllu;->bе043504350435еее0435е:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uulllu;->b0435е04350435еее0435е:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uulllu;->b0435043504350435еее0435е:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uulllu;->bееее0435ее0435е:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/uulllu;->b0435е04350435еее0435е:I

    invoke-static {}, Lkkkkkk/uulllu;->b0412ВВ04120412ВВВ04120412()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uulllu;->b0435043504350435еее0435е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uulllu;->bВ0412В04120412ВВВ04120412()I

    move-result v1

    sput v1, Lkkkkkk/uulllu;->b0435е04350435еее0435е:I

    invoke-static {}, Lkkkkkk/uulllu;->bВ0412В04120412ВВВ04120412()I

    move-result v1

    sput v1, Lkkkkkk/uulllu;->bееее0435ее0435е:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/uulllu;->bВ0412В04120412ВВВ04120412()I

    move-result v1

    sput v1, Lkkkkkk/uulllu;->b0435е04350435еее0435е:I

    const/16 v1, 0x49

    sput v1, Lkkkkkk/uulllu;->bееее0435ее0435е:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0412ВВ04120412ВВВ04120412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВ0412В04120412ВВВ04120412()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bВВВ04120412ВВВ04120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bВВ041204120412ВВВ04120412()Lkkkkkk/lulllu;
    .locals 2

    new-instance v0, Lkkkkkk/lulllu;

    invoke-direct {v0}, Lkkkkkk/lulllu;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/uulllu;->bВ0412В04120412ВВВ04120412()I

    move-result v0

    sput v0, Lkkkkkk/uulllu;->b0435е04350435еее0435е:I

    invoke-virtual {p0}, Lkkkkkk/uulllu;->bВВ041204120412ВВВ04120412()Lkkkkkk/lulllu;

    move-result-object v0

    sget v1, Lkkkkkk/uulllu;->b0435е04350435еее0435е:I

    sget v2, Lkkkkkk/uulllu;->bе043504350435еее0435е:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uulllu;->b0435е04350435еее0435е:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uulllu;->bВВВ04120412ВВВ04120412()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uulllu;->bееее0435ее0435е:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lkkkkkk/uulllu;->b0435е04350435еее0435е:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/uulllu;->bееее0435ее0435е:I

    :cond_0
    return-object v0
.end method
