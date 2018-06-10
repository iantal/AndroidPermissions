.class public final Lkkkkkk/tttjtt$ddvvdd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tttjtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tttjtt$ddvvdd"
.end annotation


# static fields
.field public static b044E044E044E044Eю044E044Eю044E044E:I = 0x0

.field private static final b044Eю044E044Eю044E044Eю044E044E:Z

.field public static b044Eююю044E044E044Eю044E044E:I = 0x2

.field public static bю044E044E044Eю044E044Eю044E044E:I = 0x44

.field private static final bюю044E044Eю044E044Eю044E044E:Z

.field public static bюююю044E044E044Eю044E044E:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v0, Lkkkkkk/faaaff$afaaff;->t:Lkkkkkk/faaaff$afaaff;

    invoke-static {v0}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v3

    const-string v0, "!,\u0003)0\"0 #5+9)"

    const/16 v4, 0x37

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v3, v0, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkkkkkk/tttjtt$ddvvdd;->b043Aк043Aк043A043Aк043Aкк()I

    move-result v0

    sget v4, Lkkkkkk/tttjtt$ddvvdd;->bюююю044E044E044Eю044E044E:I

    add-int/2addr v0, v4

    invoke-static {}, Lkkkkkk/tttjtt$ddvvdd;->b043Aк043Aк043A043Aк043Aкк()I

    move-result v4

    mul-int/2addr v0, v4

    invoke-static {}, Lkkkkkk/tttjtt$ddvvdd;->bк043A043Aк043A043Aк043Aкк()I

    move-result v4

    rem-int/2addr v0, v4

    sget v4, Lkkkkkk/tttjtt$ddvvdd;->b044E044E044E044Eю044E044Eю044E044E:I

    if-eq v0, v4, :cond_0

    invoke-static {}, Lkkkkkk/tttjtt$ddvvdd;->b043Aк043Aк043A043Aк043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/tttjtt$ddvvdd;->bю044E044E044Eю044E044Eю044E044E:I

    invoke-static {}, Lkkkkkk/tttjtt$ddvvdd;->b043Aк043Aк043A043Aк043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/tttjtt$ddvvdd;->b044E044E044E044Eю044E044Eю044E044E:I

    :cond_0
    move v0, v1

    :goto_1
    :try_start_1
    sput-boolean v0, Lkkkkkk/tttjtt$ddvvdd;->b044Eю044E044Eю044E044Eю044E044E:Z

    const-string/jumbo v0, "{\u0005cr\u0001rqyYw"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x96

    const/16 v5, 0x29

    const/4 v6, 0x0

    :try_start_2
    invoke-static {v0, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v3, v0, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    :try_start_3
    sput-boolean v2, Lkkkkkk/tttjtt$ddvvdd;->bюю044E044Eю044E044Eю044E044E:Z

    return-void

    :cond_2
    sget v0, Lkkkkkk/tttjtt$ddvvdd;->bю044E044E044Eю044E044Eю044E044E:I

    sget v4, Lkkkkkk/tttjtt$ddvvdd;->bюююю044E044E044Eю044E044E:I

    add-int/2addr v0, v4

    sget v4, Lkkkkkk/tttjtt$ddvvdd;->bю044E044E044Eю044E044Eю044E044E:I

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/tttjtt$ddvvdd;->b044Eююю044E044E044Eю044E044E:I

    rem-int/2addr v0, v4

    sget v4, Lkkkkkk/tttjtt$ddvvdd;->b044E044E044E044Eю044E044Eю044E044E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v0, v4, :cond_3

    const/16 v0, 0x5d

    :try_start_4
    sput v0, Lkkkkkk/tttjtt$ddvvdd;->bю044E044E044Eю044E044Eю044E044E:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/tttjtt$ddvvdd;->b044E044E044E044Eю044E044Eю044E044E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1

    nop

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043Aк043A043Aк043Aкк()Z
    .locals 2

    sget v0, Lkkkkkk/tttjtt$ddvvdd;->bю044E044E044Eю044E044Eю044E044E:I

    sget v1, Lkkkkkk/tttjtt$ddvvdd;->bюююю044E044E044Eю044E044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttjtt$ddvvdd;->b044Eююю044E044E044Eю044E044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lkkkkkk/tttjtt$ddvvdd;->bю044E044E044Eю044E044Eю044E044E:I

    invoke-static {}, Lkkkkkk/tttjtt$ddvvdd;->b043Aк043Aк043A043Aк043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/tttjtt$ddvvdd;->b044E044E044E044Eю044E044Eю044E044E:I

    :pswitch_0
    sget-boolean v0, Lkkkkkk/tttjtt$ddvvdd;->b044Eю044E044Eю044E044Eю044E044E:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Aк043Aк043A043Aк043Aкк()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static bк043A043Aк043A043Aк043Aкк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bкк043Aк043A043Aк043Aкк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bккк043A043A043Aк043Aкк()Z
    .locals 3

    sget-boolean v0, Lkkkkkk/tttjtt$ddvvdd;->bюю044E044Eю044E044Eю044E044E:Z

    sget v1, Lkkkkkk/tttjtt$ddvvdd;->bю044E044E044Eю044E044Eю044E044E:I

    sget v2, Lkkkkkk/tttjtt$ddvvdd;->bюююю044E044E044Eю044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$ddvvdd;->b044Eююю044E044E044Eю044E044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tttjtt$ddvvdd;->b043Aк043Aк043A043Aк043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$ddvvdd;->bю044E044E044Eю044E044Eю044E044E:I

    invoke-static {}, Lkkkkkk/tttjtt$ddvvdd;->b043Aк043Aк043A043Aк043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$ddvvdd;->b044E044E044E044Eю044E044Eю044E044E:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
