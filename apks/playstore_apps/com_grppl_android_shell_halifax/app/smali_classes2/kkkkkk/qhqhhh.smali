.class public Lkkkkkk/qhqhhh;
.super Lkkkkkk/qqqhhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/qqqhhh",
        "<",
        "Lkkkkkk/qhhqhh;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪЪ042A042A042AЪЪ:I = 0x2

.field public static b042AЪ042AЪЪ042A042A042AЪЪ:I = 0x2c

.field public static bЪ042A042AЪЪ042A042A042AЪЪ:I = 0x1

.field public static bЪЪЪ042AЪ042A042A042AЪЪ:I


# instance fields
.field private final bЪЪ042AЪЪ042A042A042AЪЪ:Lkkkkkk/rrffff;


# direct methods
.method public constructor <init>(Lkkkkkk/lilili;Lkkkkkk/rrffff;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1, p2}, Lkkkkkk/qqqhhh;-><init>(Lkkkkkk/lilili;Lkkkkkk/rrffff;)V

    iput-object p2, p0, Lkkkkkk/qhqhhh;->bЪЪ042AЪЪ042A042A042AЪЪ:Lkkkkkk/rrffff;

    return-void
.end method

.method public static bш0448шш0448шшшш0448()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public b04480448шш0448шшшш0448()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qhqhhh;->bЪЪ042AЪЪ042A042A042AЪЪ:Lkkkkkk/rrffff;

    sget v1, Lkkkkkk/qhqhhh;->b042AЪ042AЪЪ042A042A042AЪЪ:I

    sget v2, Lkkkkkk/qhqhhh;->bЪ042A042AЪЪ042A042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqhhh;->b042A042A042AЪЪ042A042A042AЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sput v1, Lkkkkkk/qhqhhh;->b042AЪ042AЪЪ042A042A042AЪЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4e

    :try_start_1
    sput v1, Lkkkkkk/qhqhhh;->bЪ042A042AЪЪ042A042A042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/qhqhhh;->b042AЪ042AЪЪ042A042A042AЪЪ:I

    sget v2, Lkkkkkk/qhqhhh;->bЪ042A042AЪЪ042A042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqhhh;->b042AЪ042AЪЪ042A042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqhhh;->b042A042A042AЪЪ042A042A042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqhhh;->bЪЪЪ042AЪ042A042A042AЪЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qhqhhh;->bш0448шш0448шшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/qhqhhh;->b042AЪ042AЪЪ042A042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/qhqhhh;->bш0448шш0448шшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/qhqhhh;->bЪЪЪ042AЪ042A042A042AЪЪ:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/rrffff;->b044804480448шш0448шш0448ш()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
.end method
