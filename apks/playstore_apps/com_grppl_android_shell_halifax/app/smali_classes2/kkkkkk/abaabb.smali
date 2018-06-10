.class public final Lkkkkkk/abaabb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/baaabb;",
        ">;"
    }
.end annotation


# static fields
.field public static b04400440р044004400440рр0440:I = 0x2e

.field public static b0440р0440044004400440рр0440:I = 0x2

.field public static bр04400440044004400440рр0440:I = 0x0

.field public static bрр0440044004400440рр0440:I = 0x1


# instance fields
.field private final bр0440р044004400440рр0440:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbbbab;",
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
            "Lkkkkkk/bbbbab;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/abaabb;->bр0440р044004400440рр0440:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044404440444ффф0444044404440444(Lkkkkkk/bbbbab;)Lkkkkkk/baaabb;
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/baaabb;

    invoke-direct {v0, p0}, Lkkkkkk/baaabb;-><init>(Lkkkkkk/bbbbab;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/abaabb;->b04400440р044004400440рр0440:I

    sget v2, Lkkkkkk/abaabb;->bрр0440044004400440рр0440:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abaabb;->b0440р0440044004400440рр0440:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/abaabb;->bф0444фффф0444044404440444()I

    move-result v1

    sput v1, Lkkkkkk/abaabb;->b04400440р044004400440рр0440:I

    sget v1, Lkkkkkk/abaabb;->b04400440р044004400440рр0440:I

    sget v2, Lkkkkkk/abaabb;->bрр0440044004400440рр0440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/abaabb;->b04400440р044004400440рр0440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abaabb;->b0440р0440044004400440рр0440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/abaabb;->bр04400440044004400440рр0440:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/abaabb;->b04400440р044004400440рр0440:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/abaabb;->bр04400440044004400440рр0440:I

    :cond_0
    invoke-static {}, Lkkkkkk/abaabb;->bф0444фффф0444044404440444()I

    move-result v1

    sput v1, Lkkkkkk/abaabb;->bрр0440044004400440рр0440:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
.end method

.method public static b04440444фффф0444044404440444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0444ф0444ффф0444044404440444(Ljavax/inject/Provider;)Lkkkkkk/abaabb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbbbab;",
            ">;)",
            "Lkkkkkk/abaabb;"
        }
    .end annotation

    sget v0, Lkkkkkk/abaabb;->b04400440р044004400440рр0440:I

    sget v1, Lkkkkkk/abaabb;->bрр0440044004400440рр0440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/abaabb;->b04400440р044004400440рр0440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/abaabb;->b0440р0440044004400440рр0440:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abaabb;->b04440444фффф0444044404440444()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/abaabb;->b04400440р044004400440рр0440:I

    invoke-static {}, Lkkkkkk/abaabb;->bф0444фффф0444044404440444()I

    move-result v0

    sput v0, Lkkkkkk/abaabb;->bрр0440044004400440рр0440:I

    invoke-static {}, Lkkkkkk/abaabb;->bф0444фффф0444044404440444()I

    move-result v0

    sget v1, Lkkkkkk/abaabb;->bрр0440044004400440рр0440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abaabb;->bфф0444ффф0444044404440444()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/abaabb;->b04400440р044004400440рр0440:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/abaabb;->bрр0440044004400440рр0440:I

    :cond_0
    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/abaabb;

    invoke-direct {v0, p0}, Lkkkkkk/abaabb;-><init>(Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bф0444фффф0444044404440444()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bфф0444ффф0444044404440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bф04440444ффф0444044404440444()Lkkkkkk/baaabb;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x58

    sput v0, Lkkkkkk/abaabb;->b04400440р044004400440рр0440:I

    new-instance v1, Lkkkkkk/baaabb;

    iget-object v0, p0, Lkkkkkk/abaabb;->bр0440р044004400440рр0440:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbbbab;

    invoke-direct {v1, v0}, Lkkkkkk/baaabb;-><init>(Lkkkkkk/bbbbab;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v1

    nop

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
    .locals 5

    const/16 v4, 0x2b

    :try_start_0
    invoke-static {}, Lkkkkkk/abaabb;->bф0444фффф0444044404440444()I

    move-result v0

    sget v1, Lkkkkkk/abaabb;->bрр0440044004400440рр0440:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abaabb;->bф0444фффф0444044404440444()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/abaabb;->b0440р0440044004400440рр0440:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lkkkkkk/abaabb;->b04400440р044004400440рр0440:I

    sget v3, Lkkkkkk/abaabb;->bрр0440044004400440рр0440:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/abaabb;->b0440р0440044004400440рр0440:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/abaabb;->bф0444фффф0444044404440444()I

    move-result v2

    sput v2, Lkkkkkk/abaabb;->b04400440р044004400440рр0440:I

    sput v4, Lkkkkkk/abaabb;->bр04400440044004400440рр0440:I

    :pswitch_0
    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/abaabb;->bр04400440044004400440рр0440:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/abaabb;->b04400440р044004400440рр0440:I

    invoke-static {}, Lkkkkkk/abaabb;->bф0444фффф0444044404440444()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/abaabb;->bр04400440044004400440рр0440:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/abaabb;->bф04440444ффф0444044404440444()Lkkkkkk/baaabb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

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
