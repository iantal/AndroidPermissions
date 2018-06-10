.class public final Lkkkkkk/baabab;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/abbaab;",
        ">;"
    }
.end annotation


# static fields
.field public static b04400440р0440рррр0440:I = 0x1

.field public static b0440рр0440рррр0440:I = 0x5

.field public static bр0440р0440рррр0440:I = 0x0

.field public static bрр04400440рррр0440:I = 0x2


# instance fields
.field private final bррр0440рррр0440:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/baabab;->bррр0440рррр0440:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04440444044404440444фф044404440444()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static bф0444044404440444фф044404440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bффффф0444ф044404440444(Ljavax/inject/Provider;)Lkkkkkk/baabab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)",
            "Lkkkkkk/baabab;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/baabab;

    invoke-direct {v0, p0}, Lkkkkkk/baabab;-><init>(Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/baabab;->b0440рр0440рррр0440:I

    sget v2, Lkkkkkk/baabab;->b04400440р0440рррр0440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/baabab;->b0440рр0440рррр0440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/baabab;->bрр04400440рррр0440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/baabab;->bр0440р0440рррр0440:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/baabab;->b04440444044404440444фф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/baabab;->b0440рр0440рррр0440:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/baabab;->bр0440р0440рррр0440:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b0444фффф0444ф044404440444()Lkkkkkk/abbaab;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/baabab;->b0440рр0440рррр0440:I

    invoke-static {}, Lkkkkkk/baabab;->bф0444044404440444фф044404440444()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/baabab;->b0440рр0440рррр0440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/baabab;->bрр04400440рррр0440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/baabab;->bр0440р0440рррр0440:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x24

    sput v0, Lkkkkkk/baabab;->b0440рр0440рррр0440:I

    const/16 v0, 0x54

    sget v1, Lkkkkkk/baabab;->b0440рр0440рррр0440:I

    sget v2, Lkkkkkk/baabab;->b04400440р0440рррр0440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/baabab;->b0440рр0440рррр0440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/baabab;->bрр04400440рррр0440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/baabab;->bр0440р0440рррр0440:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lkkkkkk/baabab;->b0440рр0440рррр0440:I

    invoke-static {}, Lkkkkkk/baabab;->b04440444044404440444фф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/baabab;->bр0440р0440рррр0440:I

    :cond_0
    sput v0, Lkkkkkk/baabab;->bр0440р0440рррр0440:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    new-instance v1, Lkkkkkk/abbaab;

    iget-object v0, p0, Lkkkkkk/baabab;->bррр0440рррр0440:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    invoke-direct {v1, v0}, Lkkkkkk/abbaab;-><init>(Lkkkkkk/aaaahh;)V

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/baabab;->b0440рр0440рррр0440:I

    invoke-static {}, Lkkkkkk/baabab;->bф0444044404440444фф044404440444()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/baabab;->bрр04400440рррр0440:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/baabab;->b04440444044404440444фф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/baabab;->b0440рр0440рррр0440:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/baabab;->bр0440р0440рррр0440:I

    :goto_1
    :pswitch_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/baabab;->b0440рр0440рррр0440:I

    invoke-virtual {p0}, Lkkkkkk/baabab;->b0444фффф0444ф044404440444()Lkkkkkk/abbaab;

    move-result-object v0

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_2
    packed-switch v3, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
