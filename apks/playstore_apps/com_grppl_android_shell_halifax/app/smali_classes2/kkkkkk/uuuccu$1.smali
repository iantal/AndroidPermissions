.class public Lkkkkkk/uuuccu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/uuuccu;->b044804480448ш0448ш0448044804480448(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uuuccu$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/oiooii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042A042A042A042A042AЪ042A:I = 0x1

.field public static b042AЪЪ042A042A042A042A042AЪ042A:I = 0x25

.field public static bЪ042AЪ042A042A042A042A042AЪ042A:I = 0x0

.field public static bЪЪ042A042A042A042A042A042AЪ042A:I = 0x2


# instance fields
.field public final synthetic bЪЪЪ042A042A042A042A042AЪ042A:Lkkkkkk/uuuccu;


# direct methods
.method public constructor <init>(Lkkkkkk/uuuccu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/uuuccu$1;->bЪЪЪ042A042A042A042A042AЪ042A:Lkkkkkk/uuuccu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448шшш0448ш0448044804480448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшшшш0448ш0448044804480448()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    check-cast p1, Lkkkkkk/oiooii;

    sget v0, Lkkkkkk/uuuccu$1;->b042AЪЪ042A042A042A042A042AЪ042A:I

    sget v1, Lkkkkkk/uuuccu$1;->b042A042AЪ042A042A042A042A042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuccu$1;->b042AЪЪ042A042A042A042A042AЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuccu$1;->bЪЪ042A042A042A042A042A042AЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuccu$1;->bЪ042AЪ042A042A042A042A042AЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/uuuccu$1;->b042AЪЪ042A042A042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/uuuccu$1;->bшшшш0448ш0448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uuuccu$1;->bЪ042AЪ042A042A042A042A042AЪ042A:I

    sget v0, Lkkkkkk/uuuccu$1;->b042AЪЪ042A042A042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/uuuccu$1;->b0448шшш0448ш0448044804480448()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuccu$1;->b042AЪЪ042A042A042A042A042AЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuccu$1;->bЪЪ042A042A042A042A042A042AЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuccu$1;->bЪ042AЪ042A042A042A042A042AЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uuuccu$1;->bшшшш0448ш0448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uuuccu$1;->b042AЪЪ042A042A042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/uuuccu$1;->bшшшш0448ш0448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uuuccu$1;->bЪ042AЪ042A042A042A042A042AЪ042A:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/uuuccu$1;->b0448044804480448шш0448044804480448(Lkkkkkk/oiooii;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b0448044804480448шш0448044804480448(Lkkkkkk/oiooii;)V
    .locals 4
    .param p1    # Lkkkkkk/oiooii;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/uuuccu$1;->bЪЪЪ042A042A042A042A042AЪ042A:Lkkkkkk/uuuccu;

    sget v1, Lkkkkkk/uuuccu$1;->b042AЪЪ042A042A042A042A042AЪ042A:I

    sget v2, Lkkkkkk/uuuccu$1;->b042A042AЪ042A042A042A042A042AЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuccu$1;->b042AЪЪ042A042A042A042A042AЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuccu$1;->bЪЪ042A042A042A042A042A042AЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuccu$1;->bЪ042AЪ042A042A042A042A042AЪ042A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/uuuccu$1;->bшшшш0448ш0448044804480448()I

    move-result v1

    sput v1, Lkkkkkk/uuuccu$1;->b042AЪЪ042A042A042A042A042AЪ042A:I

    sget v1, Lkkkkkk/uuuccu$1;->b042AЪЪ042A042A042A042A042AЪ042A:I

    sget v2, Lkkkkkk/uuuccu$1;->b042A042AЪ042A042A042A042A042AЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuccu$1;->b042AЪЪ042A042A042A042A042AЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuccu$1;->bЪЪ042A042A042A042A042A042AЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuccu$1;->bЪ042AЪ042A042A042A042A042AЪ042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Lkkkkkk/uuuccu$1;->b042AЪЪ042A042A042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/uuuccu$1;->bшшшш0448ш0448044804480448()I

    move-result v1

    sput v1, Lkkkkkk/uuuccu$1;->bЪ042AЪ042A042A042A042A042AЪ042A:I

    :cond_0
    invoke-static {}, Lkkkkkk/uuuccu$1;->bшшшш0448ш0448044804480448()I

    move-result v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v1, Lkkkkkk/uuuccu$1;->bЪ042AЪ042A042A042A042A042AЪ042A:I

    :cond_1
    invoke-virtual {v0, p1}, Lkkkkkk/uuuccu;->bш0448ш04480448ш0448044804480448(Lkkkkkk/oiooii;)V

    return-void

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
