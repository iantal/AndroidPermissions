.class public final Lkkkkkk/llllul;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/uuuull;",
        ">;"
    }
.end annotation


# static fields
.field private static final b04350435043504350435ееее:Lkkkkkk/llllul;

.field public static b04350435еее0435еее:I = 0x0

.field public static b0435ееее0435еее:I = 0x1

.field public static bе0435еее0435еее:I = 0x2

.field public static bеееее0435еее:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/llllul;->bеееее0435еее:I

    sget v1, Lkkkkkk/llllul;->b0435ееее0435еее:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llllul;->bе0435еее0435еее:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/llllul;->bеееее0435еее:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/llllul;->b0435ееее0435еее:I

    :pswitch_0
    new-instance v0, Lkkkkkk/llllul;

    invoke-direct {v0}, Lkkkkkk/llllul;-><init>()V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    invoke-static {}, Lkkkkkk/llllul;->b0412В0412В0412ВВ0412В0412()I

    move-result v1

    sget v2, Lkkkkkk/llllul;->b0435ееее0435еее:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llllul;->b0412В0412В0412ВВ0412В0412()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llllul;->bе0435еее0435еее:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llllul;->b04350435еее0435еее:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/llllul;->bеееее0435еее:I

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/llllul;->b04350435еее0435еее:I

    :cond_0
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sput-object v0, Lkkkkkk/llllul;->b04350435043504350435ееее:Lkkkkkk/llllul;

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412В0412В0412ВВ0412В0412()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bВ04120412В0412ВВ0412В0412()Lkkkkkk/llllul;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lkkkkkk/llllul;->b04350435043504350435ееее:Lkkkkkk/llllul;

    sget v1, Lkkkkkk/llllul;->bеееее0435еее:I

    sget v2, Lkkkkkk/llllul;->b0435ееее0435еее:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llllul;->bе0435еее0435еее:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x60

    sput v1, Lkkkkkk/llllul;->bеееее0435еее:I

    sget v1, Lkkkkkk/llllul;->bеееее0435еее:I

    sget v2, Lkkkkkk/llllul;->b0435ееее0435еее:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llllul;->bеееее0435еее:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llllul;->bе0435еее0435еее:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llllul;->b04350435еее0435еее:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lkkkkkk/llllul;->bеееее0435еее:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/llllul;->b04350435еее0435еее:I

    :cond_0
    invoke-static {}, Lkkkkkk/llllul;->b0412В0412В0412ВВ0412В0412()I

    move-result v1

    sput v1, Lkkkkkk/llllul;->b04350435еее0435еее:I

    :pswitch_2
    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bВВ0412В0412ВВ0412В0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041204120412В0412ВВ0412В0412()Lkkkkkk/uuuull;
    .locals 4

    :try_start_0
    new-instance v0, Lkkkkkk/uuuull;

    invoke-direct {v0}, Lkkkkkk/uuuull;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/llllul;->b0412В0412В0412ВВ0412В0412()I

    move-result v2

    sget v3, Lkkkkkk/llllul;->b0435ееее0435еее:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/llllul;->b0412В0412В0412ВВ0412В0412()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llllul;->bе0435еее0435еее:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/llllul;->b04350435еее0435еее:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x19

    sput v2, Lkkkkkk/llllul;->bеееее0435еее:I

    invoke-static {}, Lkkkkkk/llllul;->b0412В0412В0412ВВ0412В0412()I

    move-result v2

    sput v2, Lkkkkkk/llllul;->b04350435еее0435еее:I

    :cond_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/llllul;->bеееее0435еее:I

    invoke-static {}, Lkkkkkk/llllul;->bВВ0412В0412ВВ0412В0412()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llllul;->bеееее0435еее:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llllul;->bе0435еее0435еее:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llllul;->b04350435еее0435еее:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/llllul;->b0412В0412В0412ВВ0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/llllul;->bеееее0435еее:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/llllul;->b04350435еее0435еее:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/llllul;->bеееее0435еее:I

    sget v1, Lkkkkkk/llllul;->b0435ееее0435еее:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llllul;->bе0435еее0435еее:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llllul;->b0412В0412В0412ВВ0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/llllul;->bеееее0435еее:I

    invoke-static {}, Lkkkkkk/llllul;->b0412В0412В0412ВВ0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/llllul;->b04350435еее0435еее:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/llllul;->b041204120412В0412ВВ0412В0412()Lkkkkkk/uuuull;
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
.end method
