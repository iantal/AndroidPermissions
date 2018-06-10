.class public Lkkkkkk/dddvvd;
.super Ljava/lang/Object;


# static fields
.field private static final b044E044E044Eююю044E044E044E044E:Ljava/lang/String;

.field public static b044E044Eю044Eюю044E044E044E044E:I = 0x9

.field public static b044Eю044E044Eюю044E044E044E044E:I = 0x0

.field private static final b044Eюю044Eюю044E044E044E044E:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static bю044Eю044Eюю044E044E044E044E:I = 0x2

.field public static bюю044E044Eюю044E044E044E044E:I = 0x1

.field private static final bююю044Eюю044E044E044E044E:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-class v0, Lkkkkkk/dddvvd;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/dddvvd;->b044E044E044Eююю044E044E044E044E:Ljava/lang/String;

    sget-object v0, Lkkkkkk/faaaff$afaaff;->double:Lkkkkkk/faaaff$afaaff;

    invoke-static {v0}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "! 0\u0006,24\"0&)"

    const/16 v2, 0x13

    sget v3, Lkkkkkk/dddvvd;->b044E044Eю044Eюю044E044E044E044E:I

    sget v4, Lkkkkkk/dddvvd;->bюю044E044Eюю044E044E044E044E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dddvvd;->bю044Eю044Eюю044E044E044E044E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x5b

    sput v3, Lkkkkkk/dddvvd;->b044E044Eю044Eюю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dddvvd;->bк043A043A043A043Aк043A043Aкк()I

    move-result v3

    sput v3, Lkkkkkk/dddvvd;->bюю044E044Eюю044E044E044E044E:I

    :pswitch_0
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lkkkkkk/dddvvd;->bююю044Eюю044E044E044E044E:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "edtUqnis"

    const/16 v2, 0xc1

    invoke-static {}, Lkkkkkk/dddvvd;->bк043A043A043A043Aк043A043Aкк()I

    move-result v3

    invoke-static {}, Lkkkkkk/dddvvd;->b043Aк043A043A043Aк043A043Aкк()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dddvvd;->bю044Eю044Eюю044E044E044E044E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/dddvvd;->bк043A043A043A043Aк043A043Aкк()I

    move-result v3

    sput v3, Lkkkkkk/dddvvd;->bю044Eю044Eюю044E044E044E044E:I

    :pswitch_1
    const/16 v3, 0x3b

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lkkkkkk/dddvvd;->b044Eюю044Eюю044E044E044E044E:Ljava/lang/reflect/Method;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043A043A043Aк043A043Aкк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Aк043A043A043Aк043A043Aкк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Aкккк043A043A043Aкк()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    sget v1, Lkkkkkk/dddvvd;->b044E044Eю044Eюю044E044E044E044E:I

    sget v2, Lkkkkkk/dddvvd;->bюю044E044Eюю044E044E044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddvvd;->bю044Eю044Eюю044E044E044E044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dddvvd;->bк043A043A043A043Aк043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/dddvvd;->b044E044Eю044Eюю044E044E044E044E:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/dddvvd;->b044Eю044E044Eюю044E044E044E044E:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/dddvvd;->bк043A043A043A043Aк043A043Aкк()I

    move-result v1

    invoke-static {}, Lkkkkkk/dddvvd;->b043Aк043A043A043Aк043A043Aкк()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dddvvd;->b043A043A043A043A043Aк043A043Aкк()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/dddvvd;->bк043A043A043A043Aк043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/dddvvd;->b044E044Eю044Eюю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dddvvd;->bк043A043A043A043Aк043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/dddvvd;->b044Eю044E044Eюю044E044E044E044E:I

    :pswitch_1
    :try_start_0
    sget-object v1, Lkkkkkk/dddvvd;->bююю044Eюю044E044E044E044E:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    sget-object v1, Lkkkkkk/dddvvd;->b044Eюю044Eюю044E044E044E044E:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/dddvvd;->bююю044Eюю044E044E044E044E:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v0, Lkkkkkk/dddvvd;->b044Eюю044Eюю044E044E044E044E:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bк043A043A043A043Aк043A043Aкк()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static bккккк043A043A043Aкк()Z
    .locals 3

    sget-object v0, Lkkkkkk/dddvvd;->bююю044Eюю044E044E044E044E:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/dddvvd;->b044Eюю044Eюю044E044E044E044E:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget v1, Lkkkkkk/dddvvd;->b044E044Eю044Eюю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/dddvvd;->b043Aк043A043A043Aк043A043Aкк()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dddvvd;->b044E044Eю044Eюю044E044E044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddvvd;->bю044Eю044Eюю044E044E044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dddvvd;->b044Eю044E044Eюю044E044E044E044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dddvvd;->bк043A043A043A043Aк043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/dddvvd;->b044E044Eю044Eюю044E044E044E044E:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/dddvvd;->b044Eю044E044Eюю044E044E044E044E:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
