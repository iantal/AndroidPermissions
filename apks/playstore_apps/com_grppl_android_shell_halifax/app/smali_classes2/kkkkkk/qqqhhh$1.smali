.class public Lkkkkkk/qqqhhh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qqqhhh;->bш0448044804480448шшшш0448()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qqqhhh$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/liilii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪ042A042A042A042AЪЪ:I = 0x63

.field public static b042AЪЪ042A042A042A042A042AЪЪ:I = 0x2

.field public static bЪ042AЪ042A042A042A042A042AЪЪ:I = 0x0

.field public static bЪЪЪ042A042A042A042A042AЪЪ:I = 0x1


# instance fields
.field public final synthetic bЪ042A042AЪ042A042A042A042AЪЪ:Lkkkkkk/qqqhhh;


# direct methods
.method public constructor <init>(Lkkkkkk/qqqhhh;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qqqhhh$1;->bЪ042A042AЪ042A042A042A042AЪЪ:Lkkkkkk/qqqhhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04480448ш04480448шшшш0448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0448шш04480448шшшш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш0448ш04480448шшшш0448()I
    .locals 1

    const/4 v0, 0x4

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

    sget v0, Lkkkkkk/qqqhhh$1;->b042A042A042AЪ042A042A042A042AЪЪ:I

    sget v1, Lkkkkkk/qqqhhh$1;->bЪЪЪ042A042A042A042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqhhh$1;->b042A042A042AЪ042A042A042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqhhh$1;->b042AЪЪ042A042A042A042A042AЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqhhh$1;->bЪ042AЪ042A042A042A042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqqhhh$1;->bш0448ш04480448шшшш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqhhh$1;->b042A042A042AЪ042A042A042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/qqqhhh$1;->bш0448ш04480448шшшш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqhhh$1;->bЪ042AЪ042A042A042A042A042AЪЪ:I

    :cond_0
    :try_start_0
    check-cast p1, Lkkkkkk/liilii;

    invoke-virtual {p0, p1}, Lkkkkkk/qqqhhh$1;->bшшш04480448шшшш0448(Lkkkkkk/liilii;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/qqqhhh$1;->b042A042A042AЪ042A042A042A042AЪЪ:I

    sget v1, Lkkkkkk/qqqhhh$1;->bЪЪЪ042A042A042A042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqhhh$1;->b042A042A042AЪ042A042A042A042AЪЪ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqqhhh$1;->b0448шш04480448шшшш0448()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqhhh$1;->bЪ042AЪ042A042A042A042A042AЪЪ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/qqqhhh$1;->bш0448ш04480448шшшш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqhhh$1;->b042A042A042AЪ042A042A042A042AЪЪ:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/qqqhhh$1;->bЪ042AЪ042A042A042A042A042AЪЪ:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bшшш04480448шшшш0448(Lkkkkkk/liilii;)V
    .locals 4
    .param p1    # Lkkkkkk/liilii;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/qqqhhh$1;->bЪ042A042AЪ042A042A042A042AЪЪ:Lkkkkkk/qqqhhh;

    sget v1, Lkkkkkk/qqqhhh$1;->b042A042A042AЪ042A042A042A042AЪЪ:I

    sget v2, Lkkkkkk/qqqhhh$1;->bЪЪЪ042A042A042A042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqhhh$1;->b042A042A042AЪ042A042A042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqhhh$1;->b042AЪЪ042A042A042A042A042AЪЪ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqqhhh$1;->b04480448ш04480448шшшш0448()I

    move-result v2

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/qqqhhh$1;->b042A042A042AЪ042A042A042A042AЪЪ:I

    sget v2, Lkkkkkk/qqqhhh$1;->bЪЪЪ042A042A042A042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqhhh$1;->b042A042A042AЪ042A042A042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqhhh$1;->b042AЪЪ042A042A042A042A042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqhhh$1;->bЪ042AЪ042A042A042A042A042AЪЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/qqqhhh$1;->b042A042A042AЪ042A042A042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/qqqhhh$1;->bш0448ш04480448шшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqqhhh$1;->bЪ042AЪ042A042A042A042A042AЪЪ:I

    :cond_0
    invoke-static {}, Lkkkkkk/qqqhhh$1;->bш0448ш04480448шшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqqhhh$1;->b042A042A042AЪ042A042A042A042AЪЪ:I

    const/16 v1, 0x11

    sput v1, Lkkkkkk/qqqhhh$1;->bЪЪЪ042A042A042A042A042AЪЪ:I

    :cond_1
    invoke-virtual {v0, p1}, Lkkkkkk/qqqhhh;->b044804480448ш0448ш044804480448ш(Lkkkkkk/liilii;)V

    return-void

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
