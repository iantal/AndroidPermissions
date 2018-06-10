.class public Lkkkkkk/uuouuu;
.super Lkkkkkk/oouuuu;


# static fields
.field private static final b044E044E044Eю044E044E044E044E044E:Ljava/lang/String;

.field public static b044E044Eю044E044E044E044E044E044E:I = 0x1

.field public static b044Eюю044E044E044E044E044E044E:I = 0x0

.field public static bю044Eю044E044E044E044E044E044E:I = 0x2

.field public static bююю044E044E044E044E044E044E:I = 0x4c


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkkkkkk/uuouuu;

    invoke-static {}, Lkkkkkk/uuouuu;->b044Dээ044Dэ044D044D044D044D044D()I

    move-result v1

    invoke-static {}, Lkkkkkk/uuouuu;->bэ044Dэ044Dэ044D044D044D044D044D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuouuu;->b044D044Dэ044Dэ044D044D044D044D044D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuouuu;->b044Dээ044Dэ044D044D044D044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuouuu;->bююю044E044E044E044E044E044E:I

    invoke-static {}, Lkkkkkk/uuouuu;->b044Dээ044Dэ044D044D044D044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuouuu;->b044Eюю044E044E044E044E044E044E:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/uuouuu;->bююю044E044E044E044E044E044E:I

    invoke-static {}, Lkkkkkk/uuouuu;->bэ044Dэ044Dэ044D044D044D044D044D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuouuu;->bююю044E044E044E044E044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuouuu;->bю044Eю044E044E044E044E044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuouuu;->b044Eюю044E044E044E044E044E044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuouuu;->b044Dээ044Dэ044D044D044D044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuouuu;->bююю044E044E044E044E044E044E:I

    invoke-static {}, Lkkkkkk/uuouuu;->b044Dээ044Dэ044D044D044D044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuouuu;->b044Eюю044E044E044E044E044E044E:I

    :cond_0
    sput-object v0, Lkkkkkk/uuouuu;->b044E044E044Eю044E044E044E044E044E:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkkkkkk/oouuuu;-><init>(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/jgggjg;->hosted_file:Lkkkkkk/jgggjg;

    invoke-virtual {p0, v0}, Lkkkkkk/uuouuu;->bээ044D044D044D044D044D044D044D044D(Lkkkkkk/jgggjg;)Lkkkkkk/oouuuu;

    return-void
.end method

.method public static b044D044Dэ044Dэ044D044D044D044D044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Dээ044Dэ044D044D044D044D044D()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static bэ044Dэ044Dэ044D044D044D044D044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bээ044D044Dэ044D044D044D044D044D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04450445х0445хх0445хх0445()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkkkkkk/uuouuu;->b044E044E044Eю044E044E044E044E044E:Ljava/lang/String;

    return-object v0
.end method

.method public b044Dэ044D044Dэ044D044D044D044D044D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lkkkkkk/gjgggj;

    invoke-direct {v0, p1, p2, p3, p4}, Lkkkkkk/gjgggj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkkkkkk/uuouuu;->bбб0431бббббб:Lkkkkkk/gjjjjg;

    sget v0, Lkkkkkk/uuouuu;->bююю044E044E044E044E044E044E:I

    sget v1, Lkkkkkk/uuouuu;->b044E044Eю044E044E044E044E044E044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uuouuu;->b044D044Dэ044Dэ044D044D044D044D044D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuouuu;->b044Dээ044Dэ044D044D044D044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uuouuu;->bююю044E044E044E044E044E044E:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/uuouuu;->b044Eюю044E044E044E044E044E044E:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
