.class public Lkkkkkk/uouuoo;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ddxdxd;


# static fields
.field private static final b044E044Eю044E044E044Eю044Eю:I = 0x7530

.field public static b044E044Eюююю044E044Eю:I = 0x2

.field public static b044Eю044Eююю044E044Eю:I = 0x1

.field private static final bю044Eю044E044E044Eю044Eю:Ljava/lang/String;

.field public static bю044Eюююю044E044Eю:I = 0x0

.field public static bюю044Eююю044E044Eю:I = 0x1b


# instance fields
.field private b044E044E044E044E044E044Eю044Eю:Ljava/lang/String;

.field private b044Eю044E044E044E044Eю044Eю:Lkkkkkk/dddxxd;

.field private b044Eююююю044E044Eю:Ljava/lang/String;

.field private bю044E044E044E044E044Eю044Eю:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bюю044E044E044E044Eю044Eю:[B

.field private bюююююю044E044Eю:Lkkkkkk/jggggg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-class v0, Lkkkkkk/uouuoo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-static {}, Lkkkkkk/uouuoo;->b044Dэээ044D044D044D044Dэ044D()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    sget v2, Lkkkkkk/uouuoo;->bюю044Eююю044E044Eю:I

    sget v3, Lkkkkkk/uouuoo;->b044Eю044Eююю044E044Eю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uouuoo;->b044E044Eюююю044E044Eю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x31

    sput v2, Lkkkkkk/uouuoo;->bюю044Eююю044E044Eю:I

    invoke-static {}, Lkkkkkk/uouuoo;->b044Dэээ044D044D044D044Dэ044D()I

    move-result v2

    sput v2, Lkkkkkk/uouuoo;->bю044Eюююю044E044Eю:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lkkkkkk/uouuoo;->bээээ044D044D044D044Dэ044D()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    add-int/2addr v1, v2

    :try_start_4
    invoke-static {}, Lkkkkkk/uouuoo;->b044Dэээ044D044D044D044Dэ044D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uouuoo;->b044E044Eюююю044E044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uouuoo;->bю044Eюююю044E044Eю:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    :try_start_5
    sput v1, Lkkkkkk/uouuoo;->bю044Eюююю044E044Eю:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    :try_start_6
    sput-object v0, Lkkkkkk/uouuoo;->bю044Eю044E044E044Eю044Eю:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/jggggg;Ljava/util/List;Lkkkkkk/dddxxd;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkkkkkk/jggggg;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkkkkkk/dddxxd;",
            "[B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkkkkk/uouuoo;->b044Eююююю044E044Eю:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/uouuoo;->bюююююю044E044Eю:Lkkkkkk/jggggg;

    iput-object p5, p0, Lkkkkkk/uouuoo;->b044Eю044E044E044E044Eю044Eю:Lkkkkkk/dddxxd;

    iput-object p1, p0, Lkkkkkk/uouuoo;->b044E044E044E044E044E044Eю044Eю:Ljava/lang/String;

    iput-object p6, p0, Lkkkkkk/uouuoo;->bюю044E044E044E044Eю044Eю:[B

    iput-object p4, p0, Lkkkkkk/uouuoo;->bю044E044E044E044E044Eю044Eю:Ljava/util/List;

    return-void
.end method

.method public static b044D044D044D044Dэ044D044D044Dэ044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic b044Dэ044D044Dэ044D044D044Dэ044D(Lkkkkkk/uouuoo;)[B
    .locals 2

    sget v0, Lkkkkkk/uouuoo;->bюю044Eююю044E044Eю:I

    sget v1, Lkkkkkk/uouuoo;->b044Eю044Eююю044E044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uouuoo;->bюю044Eююю044E044Eю:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uouuoo;->b044D044D044D044Dэ044D044D044Dэ044D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uouuoo;->bю044Eюююю044E044Eю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uouuoo;->b044Dэээ044D044D044D044Dэ044D()I

    move-result v0

    sget v1, Lkkkkkk/uouuoo;->b044Eю044Eююю044E044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uouuoo;->b044E044Eюююю044E044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Lkkkkkk/uouuoo;->bюю044Eююю044E044Eю:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/uouuoo;->bю044Eюююю044E044Eю:I

    :pswitch_0
    const/16 v0, 0x32

    sput v0, Lkkkkkk/uouuoo;->bюю044Eююю044E044Eю:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/uouuoo;->bю044Eюююю044E044Eю:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/uouuoo;->bюю044E044E044E044Eю044Eю:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b044Dэээ044D044D044D044Dэ044D()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static synthetic bэ044D044D044Dэ044D044D044Dэ044D(Lkkkkkk/uouuoo;)Lkkkkkk/dddxxd;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/uouuoo;->bюю044Eююю044E044Eю:I

    sget v1, Lkkkkkk/uouuoo;->b044Eю044Eююю044E044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uouuoo;->bюю044Eююю044E044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uouuoo;->b044E044Eюююю044E044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uouuoo;->bю044Eюююю044E044Eю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/uouuoo;->bюю044Eююю044E044Eю:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/uouuoo;->bю044Eюююю044E044Eю:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/uouuoo;->b044Eю044E044E044E044Eю044Eю:Lkkkkkk/dddxxd;

    invoke-static {}, Lkkkkkk/uouuoo;->b044Dэээ044D044D044D044Dэ044D()I

    move-result v1

    sget v2, Lkkkkkk/uouuoo;->b044Eю044Eююю044E044Eю:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uouuoo;->b044Dэээ044D044D044D044Dэ044D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uouuoo;->b044E044Eюююю044E044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uouuoo;->bю044Eюююю044E044Eю:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x38

    sput v1, Lkkkkkk/uouuoo;->bюю044Eююю044E044Eю:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/uouuoo;->bю044Eюююю044E044Eю:I

    :cond_1
    return-object v0

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

.method public static bээээ044D044D044D044Dэ044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bххххххх044504450445()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uouuoo;->bюю044Eююю044E044Eю:I

    sget v2, Lkkkkkk/uouuoo;->b044Eю044Eююю044E044Eю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uouuoo;->b044D044D044D044Dэ044D044D044Dэ044D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    sput v1, Lkkkkkk/uouuoo;->bюю044Eююю044E044Eю:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/uouuoo;->bю044Eюююю044E044Eю:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/uouuoo;->bюю044Eююю044E044Eю:I

    sget v2, Lkkkkkk/uouuoo;->b044Eю044Eююю044E044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uouuoo;->bюю044Eююю044E044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uouuoo;->b044E044Eюююю044E044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uouuoo;->bю044Eюююю044E044Eю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/uouuoo;->b044Dэээ044D044D044D044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/uouuoo;->bюю044Eююю044E044Eю:I

    invoke-static {}, Lkkkkkk/uouuoo;->b044Dэээ044D044D044D044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/uouuoo;->bю044Eюююю044E044Eю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    const-string/jumbo v1, "lyzw{"

    const/16 v2, 0xd5

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v2, p0, Lkkkkkk/uouuoo;->b044E044E044E044E044E044Eю044Eю:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    :try_start_5
    iget-object v2, p0, Lkkkkkk/uouuoo;->b044Eююююю044E044Eю:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lkkkkkk/uouuoo;->bюююююю044E044Eю:Lkkkkkk/jggggg;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v1, v0}, Lkkkkkk/jggggg;->bх0445х04450445ххх04450445(Landroid/net/Uri$Builder;)V

    new-instance v1, Lkkkkkk/mmrrmr;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkkkkkk/mmrrmr;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    new-instance v0, Lkkkkkk/uouuoo$1;

    invoke-direct {v0, p0}, Lkkkkkk/uouuoo$1;-><init>(Lkkkkkk/uouuoo;)V

    invoke-virtual {v1, v0}, Lkkkkkk/mmrrmr;->b0438ии04380438ии043804380438(Lkkkkkk/rmrmrr;)V

    iget-object v0, p0, Lkkkkkk/uouuoo;->bю044E044E044E044E044Eю044Eю:Ljava/util/List;

    invoke-virtual {v1, v0}, Lkkkkkk/mmrrmr;->b043804380438и04380438и043804380438(Ljava/util/List;)V

    const/16 v0, 0x7530

    invoke-virtual {v1, v0}, Lkkkkkk/mmrrmr;->b0438ии043804380438и043804380438(I)V

    sget-object v0, Lkkkkkk/uouuoo;->bю044Eю044E044E044Eю044Eю:Ljava/lang/String;

    const-string v2, "$5=26:2i>835&(b+.!&#\\0*Y,/ \u001c)mR"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v3, 0xd6

    const/4 v4, 0x3

    :try_start_8
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    new-instance v0, Lkkkkkk/uouuoo$2;

    invoke-direct {v0, p0}, Lkkkkkk/uouuoo$2;-><init>(Lkkkkkk/uouuoo;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual {v1, v0}, Lkkkkkk/mmrrmr;->bи04380438и04380438и043804380438(Lkkkkkk/dddxxd;)V

    invoke-static {v1}, Lkkkkkk/rrmrrr;->b04380438иииии043804380438(Lkkkkkk/rrmrmr;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
