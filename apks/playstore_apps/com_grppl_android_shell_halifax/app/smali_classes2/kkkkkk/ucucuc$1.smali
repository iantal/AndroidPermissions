.class public Lkkkkkk/ucucuc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ucucuc;->bш0448шшшшш044804480448(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ucucuc$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/ioioii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪ042AЪЪ042AЪ042A:I = 0x2

.field public static b042AЪЪЪ042AЪЪ042AЪ042A:I = 0x0

.field public static bЪ042AЪЪ042AЪЪ042AЪ042A:I = 0x1

.field public static bЪЪЪЪ042AЪЪ042AЪ042A:I = 0x20


# instance fields
.field public final synthetic b042A042A042A042AЪЪЪ042AЪ042A:Lkkkkkk/ucucuc;


# direct methods
.method public constructor <init>(Lkkkkkk/ucucuc;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ucucuc$1;->b042A042A042A042AЪЪЪ042AЪ042A:Lkkkkkk/ucucuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bш0448ш0448044804480448ш04480448()I
    .locals 1

    const/16 v0, 0x11

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/ucucuc$1;->bЪЪЪЪ042AЪЪ042AЪ042A:I

    :try_start_1
    check-cast p1, Lkkkkkk/ioioii;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/ucucuc$1;->b0448шш0448044804480448ш04480448(Lkkkkkk/ioioii;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/ucucuc$1;->bш0448ш0448044804480448ш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucucuc$1;->bЪЪЪЪ042AЪЪ042AЪ042A:I

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public b0448шш0448044804480448ш04480448(Lkkkkkk/ioioii;)V
    .locals 3
    .param p1    # Lkkkkkk/ioioii;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ucucuc$1;->bЪЪЪЪ042AЪЪ042AЪ042A:I

    sget v1, Lkkkkkk/ucucuc$1;->bЪ042AЪЪ042AЪЪ042AЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucucuc$1;->b042A042AЪЪ042AЪЪ042AЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Lkkkkkk/ucucuc$1;->bЪЪЪЪ042AЪЪ042AЪ042A:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/ucucuc$1;->b042AЪЪЪ042AЪЪ042AЪ042A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ucucuc$1;->b042A042A042A042AЪЪЪ042AЪ042A:Lkkkkkk/ucucuc;

    invoke-virtual {v0, p1}, Lkkkkkk/ucucuc;->b0448ш0448шшшш044804480448(Lkkkkkk/ioioii;)V

    sget v0, Lkkkkkk/ucucuc$1;->bЪЪЪЪ042AЪЪ042AЪ042A:I

    sget v1, Lkkkkkk/ucucuc$1;->bЪ042AЪЪ042AЪЪ042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucucuc$1;->bЪЪЪЪ042AЪЪ042AЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucucuc$1;->b042A042AЪЪ042AЪЪ042AЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucucuc$1;->b042AЪЪЪ042AЪЪ042AЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lkkkkkk/ucucuc$1;->bЪЪЪЪ042AЪЪ042AЪ042A:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/ucucuc$1;->b042AЪЪЪ042AЪЪ042AЪ042A:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
.end method
