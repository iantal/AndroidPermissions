.class public final Lkkkkkk/tttjtt$dvdvdd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tttjtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tttjtt$dvdvdd"
.end annotation


# static fields
.field public static b044E044Eююю044E044Eю044E044E:I = 0x0

.field public static b044Eю044Eюю044E044Eю044E044E:I = 0x2

.field public static final b044Eюююю044E044Eю044E044E:Z

.field public static bю044Eююю044E044Eю044E044E:I = 0x23

.field public static bюю044Eюю044E044Eю044E044E:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkkkkkk/faaaff$afaaff;->float:Lkkkkkk/faaaff$afaaff;

    invoke-static {v1}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "_\\jHhbdRWT3[O]cY\\PUS7WCUUR"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x83

    const/4 v4, 0x3

    sget v5, Lkkkkkk/tttjtt$dvdvdd;->bю044Eююю044E044Eю044E044E:I

    sget v6, Lkkkkkk/tttjtt$dvdvdd;->bюю044Eюю044E044Eю044E044E:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/tttjtt$dvdvdd;->bю044Eююю044E044Eю044E044E:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/tttjtt$dvdvdd;->b044Eю044Eюю044E044Eю044E044E:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/tttjtt$dvdvdd;->b044E044Eююю044E044Eю044E044E:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lkkkkkk/tttjtt$dvdvdd;->bк043A043A043Aк043Aк043Aкк()I

    move-result v5

    sput v5, Lkkkkkk/tttjtt$dvdvdd;->bю044Eююю044E044Eю044E044E:I

    const/16 v5, 0x60

    sput v5, Lkkkkkk/tttjtt$dvdvdd;->b044E044Eююю044E044Eю044E044E:I

    :cond_0
    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Lkkkkkk/tttjtt$dvdvdd;->bю044Eююю044E044Eю044E044E:I

    sget v1, Lkkkkkk/tttjtt$dvdvdd;->bюю044Eюю044E044Eю044E044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttjtt$dvdvdd;->b044Eю044Eюю044E044Eю044E044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/tttjtt$dvdvdd;->bю044Eююю044E044Eю044E044E:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/tttjtt$dvdvdd;->b044E044Eююю044E044Eю044E044E:I

    :pswitch_0
    const/4 v0, 0x1

    :cond_1
    :try_start_2
    sput-boolean v0, Lkkkkkk/tttjtt$dvdvdd;->b044Eюююю044E044Eю044E044E:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bк043A043A043Aк043Aк043Aкк()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method
