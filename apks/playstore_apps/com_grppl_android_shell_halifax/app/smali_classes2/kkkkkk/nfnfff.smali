.class public Lkkkkkk/nfnfff;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ddxdxd;


# static fields
.field public static b044E044Eюю044Eю044Eюю:I = 0x2

.field private static final b044Eюю044Eюю044Eюю:I = 0x7530

.field public static b044Eююю044Eю044Eюю:I = 0x0

.field private static final bю044Eю044Eюю044Eюю:Ljava/lang/String;

.field public static bю044Eюю044Eю044Eюю:I = 0x1

.field public static bюююю044Eю044Eюю:I = 0x24


# instance fields
.field private b044E044E044E044Eюю044Eюю:Ljava/lang/String;

.field private b044E044Eю044Eюю044Eюю:Lkkkkkk/dddxxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/dddxxd",
            "<[B",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private b044Eю044E044Eюю044Eюю:Ljava/lang/String;

.field private bю044E044E044Eюю044Eюю:Lkkkkkk/jggggg;

.field private bюю044E044Eюю044Eюю:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/nfnfff;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    sget v2, Lkkkkkk/nfnfff;->bю044Eюю044Eю044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/nfnfff;->b044E044Eюю044Eю044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnfff;->b044Eююю044Eю044Eюю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nfnfff;->b044D044D044D044D044Dээ044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x49

    :try_start_2
    sput v1, Lkkkkkk/nfnfff;->b044Eююю044Eю044Eюю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    sget v2, Lkkkkkk/nfnfff;->bю044Eюю044Eю044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnfff;->b044E044Eюю044Eю044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnfff;->b044Eююю044Eю044Eюю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nfnfff;->b044D044D044D044D044Dээ044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/nfnfff;->b044Eююю044Eю044Eюю:I

    :cond_0
    :try_start_3
    sput-object v0, Lkkkkkk/nfnfff;->bю044Eю044Eюю044Eюю:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/jggggg;Ljava/util/List;Lkkkkkk/dddxxd;)V
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
            "Lkkkkkk/dddxxd",
            "<[B",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkkkkk/nfnfff;->b044E044E044E044Eюю044Eюю:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/nfnfff;->bю044E044E044Eюю044Eюю:Lkkkkkk/jggggg;

    iput-object p5, p0, Lkkkkkk/nfnfff;->b044E044Eю044Eюю044Eюю:Lkkkkkk/dddxxd;

    iput-object p1, p0, Lkkkkkk/nfnfff;->b044Eю044E044Eюю044Eюю:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/nfnfff;->bюю044E044Eюю044Eюю:Ljava/util/List;

    return-void
.end method

.method public static b044D044D044D044D044Dээ044Dэ044D()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static synthetic b044Dэ044D044D044Dээ044Dэ044D()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/nfnfff;->b044D044D044D044D044Dээ044Dэ044D()I

    move-result v0

    sget v1, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    sget v2, Lkkkkkk/nfnfff;->bю044Eюю044Eю044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnfff;->b044E044Eюю044Eю044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnfff;->b044Eююю044Eю044Eюю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nfnfff;->b044D044D044D044D044Dээ044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/nfnfff;->b044Eююю044Eю044Eюю:I

    :cond_0
    sput v0, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    :try_start_1
    sget-object v0, Lkkkkkk/nfnfff;->bю044Eю044Eюю044Eюю:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic bэ044D044D044D044Dээ044Dэ044D(Lkkkkkk/nfnfff;)Lkkkkkk/dddxxd;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    sput v0, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    iget-object v0, p0, Lkkkkkk/nfnfff;->b044E044Eю044Eюю044Eюю:Lkkkkkk/dddxxd;

    sget v1, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    sget v2, Lkkkkkk/nfnfff;->bю044Eюю044Eю044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnfff;->b044E044Eюю044Eю044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nfnfff;->b044Eююю044Eю044Eюю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nfnfff;->b044D044D044D044D044Dээ044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/nfnfff;->b044Eююю044Eю044Eюю:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/nfnfff;->b044D044D044D044D044Dээ044Dэ044D()I

    move-result v2

    sput v2, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    :goto_1
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x32

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_3
    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :catch_2
    move-exception v1

    const/16 v1, 0x22

    sput v1, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    goto :goto_2

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

.method public static bэээээ044Dэ044Dэ044D()I
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

    const-string v1, "\u0017\"!\u001c\u001e"

    const/16 v2, 0x9a

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkkkkkk/nfnfff;->b044Eю044E044Eюю044Eюю:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/nfnfff;->b044E044E044E044Eюю044Eюю:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v3, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    sget v4, Lkkkkkk/nfnfff;->bю044Eюю044Eю044Eюю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nfnfff;->b044E044Eюю044Eю044Eюю:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x62

    sput v3, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/nfnfff;->b044D044D044D044D044Dээ044Dэ044D()I

    move-result v3

    sput v3, Lkkkkkk/nfnfff;->b044Eююю044Eю044Eюю:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, p0, Lkkkkkk/nfnfff;->bю044E044E044Eюю044Eюю:Lkkkkkk/jggggg;

    invoke-virtual {v1, v0}, Lkkkkkk/jggggg;->bх0445х04450445ххх04450445(Landroid/net/Uri$Builder;)V

    new-instance v1, Lkkkkkk/mrrrmr;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkkkkkk/mrrrmr;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x7530

    :try_start_3
    invoke-virtual {v1, v0}, Lkkkkkk/mrrrmr;->b0438ии043804380438и043804380438(I)V

    iget-object v0, p0, Lkkkkkk/nfnfff;->bюю044E044Eюю044Eюю:Ljava/util/List;

    invoke-virtual {v1, v0}, Lkkkkkk/mrrrmr;->b043804380438и04380438и043804380438(Ljava/util/List;)V

    sget-object v0, Lkkkkkk/nfnfff;->bю044Eю044Eюю044Eюю:Ljava/lang/String;

    const-string v2, "Nx\u007furtegkog\u001fgj]b_\u0019^ieb\u0014fiZVc\u001c\u001b\u001a"

    const/16 v3, 0xf4

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget v0, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/nfnfff;->bэээээ044Dэ044Dэ044D()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/nfnfff;->b044E044Eюю044Eю044Eюю:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    rem-int/2addr v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sget v2, Lkkkkkk/nfnfff;->b044Eююю044Eю044Eюю:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/nfnfff;->bюююю044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/nfnfff;->b044D044D044D044D044Dээ044Dэ044D()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v0

    :try_start_7
    sput v0, Lkkkkkk/nfnfff;->b044Eююю044Eю044Eюю:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_0
    :try_start_8
    new-instance v0, Lkkkkkk/nfnfff$1;

    invoke-direct {v0, p0}, Lkkkkkk/nfnfff$1;-><init>(Lkkkkkk/nfnfff;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v1, v0}, Lkkkkkk/mrrrmr;->bи04380438и04380438и043804380438(Lkkkkkk/dddxxd;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-static {v1}, Lkkkkkk/rrmrrr;->b04380438иииии043804380438(Lkkkkkk/rrmrmr;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

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
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
