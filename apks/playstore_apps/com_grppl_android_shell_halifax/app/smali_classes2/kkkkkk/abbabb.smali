.class public final Lkkkkkk/abbabb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/bbaabb;",
        ">;"
    }
.end annotation


# static fields
.field public static b04400440рр0440р0440р0440:I = 0x0

.field public static b0440р0440р0440р0440р0440:I = 0x2

.field public static bр0440рр0440р0440р0440:I = 0x3

.field public static bрр0440р0440р0440р0440:I = 0x1


# instance fields
.field private final b0440ррр0440р0440р0440:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;"
        }
    .end annotation
.end field

.field private final bрррр0440р0440р0440:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/abbabb;->b0440ррр0440р0440р0440:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/abbabb;->bрррр0440р0440р0440:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04440444фф0444ф0444044404440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444ф0444ф0444ф0444044404440444(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/abbabb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;)",
            "Lkkkkkk/abbabb;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/abbabb;

    invoke-direct {v0, p0, p1}, Lkkkkkk/abbabb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bфф0444ф0444ф0444044404440444()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public bф04440444ф0444ф0444044404440444()Lkkkkkk/bbaabb;
    .locals 3

    sget v0, Lkkkkkk/abbabb;->bр0440рр0440р0440р0440:I

    sget v1, Lkkkkkk/abbabb;->bрр0440р0440р0440р0440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/abbabb;->b0440р0440р0440р0440р0440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/abbabb;->bр0440рр0440р0440р0440:I

    invoke-static {}, Lkkkkkk/abbabb;->bфф0444ф0444ф0444044404440444()I

    move-result v0

    sput v0, Lkkkkkk/abbabb;->b04400440рр0440р0440р0440:I

    :pswitch_0
    :try_start_0
    new-instance v2, Lkkkkkk/bbaabb;

    iget-object v0, p0, Lkkkkkk/abbabb;->b0440ррр0440р0440р0440:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    iget-object v1, p0, Lkkkkkk/abbabb;->bрррр0440р0440р0440:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/kkpkpk;

    invoke-direct {v2, v0, v1}, Lkkkkkk/bbaabb;-><init>(Lkkkkkk/aaaahh;Lkkkkkk/kkpkpk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/abbabb;->bф04440444ф0444ф0444044404440444()Lkkkkkk/bbaabb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/abbabb;->bр0440рр0440р0440р0440:I

    sget v2, Lkkkkkk/abbabb;->bрр0440р0440р0440р0440:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abbabb;->b0440р0440р0440р0440р0440:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x62

    :try_start_2
    sput v1, Lkkkkkk/abbabb;->bр0440рр0440р0440р0440:I

    invoke-static {}, Lkkkkkk/abbabb;->bфф0444ф0444ф0444044404440444()I

    move-result v1

    sput v1, Lkkkkkk/abbabb;->b04400440рр0440р0440р0440:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lkkkkkk/abbabb;->bр0440рр0440р0440р0440:I

    sget v2, Lkkkkkk/abbabb;->bрр0440р0440р0440р0440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/abbabb;->bр0440рр0440р0440р0440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abbabb;->b0440р0440р0440р0440р0440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/abbabb;->b04400440рр0440р0440р0440:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/abbabb;->bфф0444ф0444ф0444044404440444()I

    move-result v1

    sput v1, Lkkkkkk/abbabb;->bр0440рр0440р0440р0440:I

    invoke-static {}, Lkkkkkk/abbabb;->bфф0444ф0444ф0444044404440444()I

    move-result v1

    sput v1, Lkkkkkk/abbabb;->b04400440рр0440р0440р0440:I

    :cond_0
    :pswitch_0
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
