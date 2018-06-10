.class public final Lkkkkkk/aaaabb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/bbbbab;",
        ">;"
    }
.end annotation


# static fields
.field public static b04400440рр04400440рр0440:I = 0x23

.field public static b0440ррр04400440рр0440:I = 0x1

.field public static bр0440рр04400440рр0440:I = 0x2

.field public static bрр0440р04400440рр0440:I


# instance fields
.field private final bрррр04400440рр0440:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/aaaabb;->bрррр04400440рр0440:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044404440444044404440444ф044404440444(Ljavax/inject/Provider;)Lkkkkkk/aaaabb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)",
            "Lkkkkkk/aaaabb;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/aaaabb;->bф04440444044404440444ф044404440444()I

    move-result v0

    sget v1, Lkkkkkk/aaaabb;->b0440ррр04400440рр0440:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/aaaabb;->bр0440рр04400440рр0440:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/aaaabb;->b04400440рр04400440рр0440:I

    sget v1, Lkkkkkk/aaaabb;->b0440ррр04400440рр0440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaabb;->bр0440рр04400440рр0440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x34

    sput v0, Lkkkkkk/aaaabb;->b04400440рр04400440рр0440:I

    invoke-static {}, Lkkkkkk/aaaabb;->bф04440444044404440444ф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/aaaabb;->b0440ррр04400440рр0440:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/aaaabb;->bф04440444044404440444ф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/aaaabb;->b0440ррр04400440рр0440:I

    :pswitch_1
    new-instance v0, Lkkkkkk/aaaabb;

    invoke-direct {v0, p0}, Lkkkkkk/aaaabb;-><init>(Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bф04440444044404440444ф044404440444()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public bфффффф0444044404440444()Lkkkkkk/bbbbab;
    .locals 3

    invoke-static {}, Lkkkkkk/aaaabb;->bф04440444044404440444ф044404440444()I

    move-result v0

    sget v1, Lkkkkkk/aaaabb;->b0440ррр04400440рр0440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaabb;->bр0440рр04400440рр0440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aaaabb;->bф04440444044404440444ф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/aaaabb;->b04400440рр04400440рр0440:I

    invoke-static {}, Lkkkkkk/aaaabb;->bф04440444044404440444ф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/aaaabb;->b0440ррр04400440рр0440:I

    :pswitch_0
    new-instance v1, Lkkkkkk/bbbbab;

    iget-object v0, p0, Lkkkkkk/aaaabb;->bрррр04400440рр0440:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    invoke-direct {v1, v0}, Lkkkkkk/bbbbab;-><init>(Lkkkkkk/aaaahh;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/aaaabb;->bфффффф0444044404440444()Lkkkkkk/bbbbab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/aaaabb;->bф04440444044404440444ф044404440444()I

    move-result v1

    sget v2, Lkkkkkk/aaaabb;->b0440ррр04400440рр0440:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaabb;->bф04440444044404440444ф044404440444()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaabb;->bр0440рр04400440рр0440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaabb;->bрр0440р04400440рр0440:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/aaaabb;->b04400440рр04400440рр0440:I

    sget v2, Lkkkkkk/aaaabb;->b0440ррр04400440рр0440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaabb;->b04400440рр04400440рр0440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaabb;->bр0440рр04400440рр0440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaabb;->bрр0440р04400440рр0440:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/aaaabb;->b04400440рр04400440рр0440:I

    const/16 v1, 0x39

    sput v1, Lkkkkkk/aaaabb;->bрр0440р04400440рр0440:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/aaaabb;->bф04440444044404440444ф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/aaaabb;->b04400440рр04400440рр0440:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/aaaabb;->bрр0440р04400440рр0440:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
