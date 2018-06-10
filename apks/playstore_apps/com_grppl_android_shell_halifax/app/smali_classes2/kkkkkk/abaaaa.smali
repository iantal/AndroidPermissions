.class public final Lkkkkkk/abaaaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/baaaaa;",
        ">;"
    }
.end annotation


# static fields
.field public static b0440044004400440ррррр:I = 0x1

.field public static b0440ррр0440рррр:I = 0x2

.field public static bр044004400440ррррр:I = 0x0

.field public static bрррр0440рррр:I = 0xf


# instance fields
.field private final b0440р04400440ррррр:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/abaaaa;->b0440р04400440ррррр:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04440444ф04440444фф0444ф0444(Ljavax/inject/Provider;)Lkkkkkk/abaaaa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;)",
            "Lkkkkkk/abaaaa;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/abaaaa;

    invoke-direct {v0, p0}, Lkkkkkk/abaaaa;-><init>(Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/abaaaa;->bрррр0440рррр:I

    sget v2, Lkkkkkk/abaaaa;->b0440044004400440ррррр:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abaaaa;->b0440ррр0440рррр:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x24

    sput v1, Lkkkkkk/abaaaa;->bрррр0440рррр:I

    invoke-static {}, Lkkkkkk/abaaaa;->b0444фф04440444фф0444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/abaaaa;->bр044004400440ррррр:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/abaaaa;->b0444фф04440444фф0444ф0444()I

    move-result v1

    sget v2, Lkkkkkk/abaaaa;->b0440044004400440ррррр:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/abaaaa;->b0444фф04440444фф0444ф0444()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/abaaaa;->bффф04440444фф0444ф0444()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/abaaaa;->bр044004400440ррррр:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lkkkkkk/abaaaa;->bр044004400440ррррр:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0444фф04440444фф0444ф0444()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static bф0444ф04440444фф0444ф0444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bффф04440444фф0444ф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bфф044404440444фф0444ф0444()Lkkkkkk/baaaaa;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x47

    sput v1, Lkkkkkk/abaaaa;->bрррр0440рррр:I

    :goto_1
    :pswitch_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/abaaaa;->bрррр0440рррр:I

    sget v2, Lkkkkkk/abaaaa;->b0440044004400440ррррр:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abaaaa;->b0440ррр0440рррр:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/abaaaa;->b0444фф04440444фф0444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/abaaaa;->bрррр0440рррр:I

    invoke-static {}, Lkkkkkk/abaaaa;->b0444фф04440444фф0444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/abaaaa;->bр044004400440ррррр:I

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x11

    sput v0, Lkkkkkk/abaaaa;->bрррр0440рррр:I

    new-instance v1, Lkkkkkk/baaaaa;

    iget-object v0, p0, Lkkkkkk/abaaaa;->b0440р04400440ррррр:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/kkpkpk;

    invoke-direct {v1, v0}, Lkkkkkk/baaaaa;-><init>(Lkkkkkk/kkpkpk;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/abaaaa;->bфф044404440444фф0444ф0444()Lkkkkkk/baaaaa;

    move-result-object v0

    sget v1, Lkkkkkk/abaaaa;->bрррр0440рррр:I

    sget v2, Lkkkkkk/abaaaa;->b0440044004400440ррррр:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/abaaaa;->bрррр0440рррр:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abaaaa;->b0440ррр0440рррр:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/abaaaa;->bр044004400440ррррр:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/abaaaa;->b0444фф04440444фф0444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/abaaaa;->bрррр0440рррр:I

    invoke-static {}, Lkkkkkk/abaaaa;->b0444фф04440444фф0444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/abaaaa;->bр044004400440ррррр:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/abaaaa;->bрррр0440рррр:I

    sget v2, Lkkkkkk/abaaaa;->b0440044004400440ррррр:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/abaaaa;->bрррр0440рррр:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/abaaaa;->bффф04440444фф0444ф0444()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/abaaaa;->bф0444ф04440444фф0444ф0444()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/abaaaa;->b0444фф04440444фф0444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/abaaaa;->bрррр0440рррр:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/abaaaa;->bр044004400440ррррр:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
