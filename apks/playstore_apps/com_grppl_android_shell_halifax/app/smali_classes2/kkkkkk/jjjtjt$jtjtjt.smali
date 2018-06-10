.class public Lkkkkkk/jjjtjt$jtjtjt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jjjtjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjtjt$jtjtjt"
.end annotation


# static fields
.field public static b044E044E044Eю044E044E044Eюю044E:I = 0x2

.field public static b044Eюю044E044E044E044Eюю044E:I = 0x0

.field public static bю044E044Eю044E044E044Eюю044E:I = 0x2f

.field public static bююю044E044E044E044Eюю044E:I = 0x1


# instance fields
.field public final synthetic b044E044Eюю044E044E044Eюю044E:Lkkkkkk/jjjtjt;

.field private final b044Eю044Eю044E044E044Eюю044E:Ljava/lang/String;

.field private final bюю044Eю044E044E044Eюю044E:Lkkkkkk/tjjjtt;


# direct methods
.method public constructor <init>(Lkkkkkk/jjjtjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjjtjt$jtjtjt;->b044E044Eюю044E044E044Eюю044E:Lkkkkkk/jjjtjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkkkkk/jjjtjt$jtjtjt;->b044Eю044Eю044E044E044Eюю044E:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/jjjtjt$jtjtjt;->bюю044Eю044E044E044Eюю044E:Lkkkkkk/tjjjtt;

    return-void
.end method

.method public static b043Aк043A043A043Aккккк()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bкк043A043A043Aккккк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043A043A043A043A043Aккккк()Lkkkkkk/tjjjtt;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/jjjtjt$jtjtjt;->bю044E044Eю044E044E044Eюю044E:I

    sget v1, Lkkkkkk/jjjtjt$jtjtjt;->bююю044E044E044E044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjtjt$jtjtjt;->b044E044E044Eю044E044E044Eюю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/jjjtjt$jtjtjt;->bю044E044Eю044E044E044Eюю044E:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/jjjtjt$jtjtjt;->bююю044E044E044E044Eюю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/jjjtjt$jtjtjt;->bюю044Eю044E044E044Eюю044E:Lkkkkkk/tjjjtt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/jjjtjt$jtjtjt;->bю044E044Eю044E044E044Eюю044E:I

    sget v2, Lkkkkkk/jjjtjt$jtjtjt;->bююю044E044E044E044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjtjt$jtjtjt;->bю044E044Eю044E044E044Eюю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjtjt$jtjtjt;->b044E044E044Eю044E044E044Eюю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjtjt$jtjtjt;->b044Eюю044E044E044E044Eюю044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lkkkkkk/jjjtjt$jtjtjt;->bю044E044Eю044E044E044Eюю044E:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/jjjtjt$jtjtjt;->b044Eюю044E044E044E044Eюю044E:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bк043A043A043A043Aккккк()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjtjt$jtjtjt;->b044Eю044Eю044E044E044Eюю044E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/jjjtjt$jtjtjt;->bю044E044Eю044E044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jjjtjt$jtjtjt;->bкк043A043A043Aккккк()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjtjt$jtjtjt;->b044E044E044Eю044E044E044Eюю044E:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/jjjtjt$jtjtjt;->b043Aк043A043A043Aккккк()I

    move-result v1

    sput v1, Lkkkkkk/jjjtjt$jtjtjt;->bю044E044Eю044E044E044Eюю044E:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/jjjtjt$jtjtjt;->b044E044E044Eю044E044E044Eюю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lkkkkkk/jjjtjt$jtjtjt;->bю044E044Eю044E044E044Eюю044E:I

    sget v2, Lkkkkkk/jjjtjt$jtjtjt;->bююю044E044E044E044Eюю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjtjt$jtjtjt;->b044E044E044Eю044E044E044Eюю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x26

    sput v1, Lkkkkkk/jjjtjt$jtjtjt;->bю044E044Eю044E044E044Eюю044E:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/jjjtjt$jtjtjt;->bююю044E044E044E044Eюю044E:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
