.class public final Lkkkkkk/gugugg;
.super Lkkkkkk/oqqqoo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/gugugg$uggugg;
    }
.end annotation


# static fields
.field public static b041C041CМ041CММ041CМММ:I = 0x33

.field public static b041CМ041C041CММ041CМММ:I = 0x1

.field public static bМ041C041C041CММ041CМММ:I = 0x2

.field public static bММ041C041CММ041CМММ:I

.field private static final bМММ041CММ041CМММ:Lkkkkkk/oqoooo;


# instance fields
.field private final b041CММ041CММ041CМММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bМ041CМ041CММ041CМММ:Ljava/util/List;
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
    .locals 7

    :try_start_0
    const-string v0, "brspnih|ryy;\u0006;\u0007\u0008\t?y\u0004\u0008\u0004D\u000e\u000c\u0007\u0001\u000b\u0001\u000e\u0004\u0006\u0006"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    const/16 v2, 0xf7

    const/4 v3, 0x3

    sget v4, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    sget v5, Lkkkkkk/gugugg;->b041CМ041C041CММ041CМММ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/gugugg;->bМ041C041C041CММ041CМММ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x60

    sput v4, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    invoke-static {}, Lkkkkkk/gugugg;->bооо043Eо043Eоооо()I

    move-result v4

    sget v5, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    sget v6, Lkkkkkk/gugugg;->b041CМ041C041CММ041CМММ:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/gugugg;->bМ041C041C041CММ041CМММ:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x5f

    sput v5, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    invoke-static {}, Lkkkkkk/gugugg;->bооо043Eо043Eоооо()I

    move-result v5

    sput v5, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    :pswitch_0
    sput v4, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    :cond_0
    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/oqoooo;->b043Eо043Eооо043E043Eоо(Ljava/lang/String;)Lkkkkkk/oqoooo;

    move-result-object v0

    sput-object v0, Lkkkkkk/gugugg;->bМММ041CММ041CМММ:Lkkkkkk/oqoooo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkkkkkk/oqqqoo;-><init>()V

    invoke-static {p1}, Lkkkkkk/oqqqqo;->bоо043Eо043E043E043E043E043Eо(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/gugugg;->b041CММ041CММ041CМММ:Ljava/util/List;

    invoke-static {p2}, Lkkkkkk/oqqqqo;->bоо043Eо043E043E043E043E043Eо(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/gugugg;->bМ041CМ041CММ041CМММ:Ljava/util/List;

    return-void
.end method

.method private b043E043E043E043Eо043Eоооо(Lkkkkkk/nddnnd;Z)J
    .locals 9

    const/4 v5, -0x1

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v4, v0

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/gugugg;->b041CММ041CММ041CМММ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_2

    if-lez v1, :cond_0

    const/16 v0, 0x26

    :try_start_2
    invoke-virtual {v4, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    :cond_0
    iget-object v0, p0, Lkkkkkk/gugugg;->b041CММ041CММ041CМММ:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lkkkkkk/ddnnnd;->b0411Б04110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/ddnnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0x3d

    sget v7, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    sget v8, Lkkkkkk/gugugg;->b041CМ041C041CММ041CМММ:I

    add-int/2addr v7, v8

    sget v8, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    mul-int/2addr v7, v8

    invoke-static {}, Lkkkkkk/gugugg;->b043E043E043Eоо043Eоооо()I

    move-result v8

    rem-int/2addr v7, v8

    invoke-static {}, Lkkkkkk/gugugg;->b043Eоо043Eо043Eоооо()I

    move-result v8

    if-eq v7, v8, :cond_1

    const/16 v7, 0x57

    sput v7, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    invoke-static {}, Lkkkkkk/gugugg;->bооо043Eо043Eоооо()I

    move-result v7

    sput v7, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    :cond_1
    :try_start_4
    invoke-virtual {v4, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    iget-object v0, p0, Lkkkkkk/gugugg;->bМ041CМ041CММ041CМММ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lkkkkkk/ddnnnd;->b0411Б04110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/ddnnnd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v1, 0x1

    :goto_2
    :try_start_5
    new-array v1, v5, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/16 v1, 0x11

    sput v1, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    move v1, v0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    :try_start_6
    invoke-virtual {v4}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    invoke-virtual {v4}, Lkkkkkk/ddnnnd;->b0411ББ0411Б041104110411ББ()V

    :goto_3
    return-wide v0

    :cond_3
    invoke-interface {p1}, Lkkkkkk/nddnnd;->bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move-wide v0, v2

    goto :goto_3
.end method

.method public static b043E043E043Eоо043Eоооо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Eоо043Eо043Eоооо()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bооо043Eо043Eоооо()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public b043Aк043A043A043A043Aккк043A()Lkkkkkk/oqoooo;
    .locals 2

    sget v0, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    sget v1, Lkkkkkk/gugugg;->b041CМ041C041CММ041CМММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gugugg;->bМ041C041C041CММ041CМММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    invoke-static {}, Lkkkkkk/gugugg;->bооо043Eо043Eоооо()I

    move-result v0

    sput v0, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    :cond_0
    :try_start_0
    sget-object v0, Lkkkkkk/gugugg;->bМММ041CММ041CМММ:Lkkkkkk/oqoooo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b043E043Eо043Eо043Eоооо(I)Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/gugugg;->bМ041CМ041CММ041CМММ:Ljava/util/List;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/gugugg;->b041CМ041C041CММ041CМММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    sget v4, Lkkkkkk/gugugg;->b041CМ041C041CММ041CМММ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/gugugg;->bМ041C041C041CММ041CМММ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/gugugg;->bооо043Eо043Eоооо()I

    move-result v3

    sput v3, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    const/16 v3, 0x4c

    sput v3, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    :cond_0
    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gugugg;->bМ041C041C041CММ041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x15

    sput v1, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    :cond_1
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public b043Eо043E043Eо043Eоооо()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/gugugg;->b041CММ041CММ041CМММ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    sget v2, Lkkkkkk/gugugg;->b041CМ041C041CММ041CМММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gugugg;->bМ041C041C041CММ041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/gugugg;->bооо043Eо043Eоооо()I

    move-result v1

    sget v2, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    sget v3, Lkkkkkk/gugugg;->b041CМ041C041CММ041CМММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gugugg;->bМ041C041C041CММ041CМММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gugugg;->bооо043Eо043Eоооо()I

    move-result v2

    sput v2, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    invoke-static {}, Lkkkkkk/gugugg;->bооо043Eо043Eоооо()I

    move-result v2

    sput v2, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    :pswitch_0
    sput v1, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    invoke-static {}, Lkkkkkk/gugugg;->bооо043Eо043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public bк043A043A043A043A043Aккк043A(Lkkkkkk/nddnnd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    sget v1, Lkkkkkk/gugugg;->b041CМ041C041CММ041CМММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gugugg;->bМ041C041C041CММ041CМММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gugugg;->bооо043Eо043Eоооо()I

    move-result v0

    sput v0, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    invoke-static {}, Lkkkkkk/gugugg;->bооо043Eо043Eоооо()I

    move-result v0

    sput v0, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    :pswitch_0
    invoke-direct {p0, p1, v2}, Lkkkkkk/gugugg;->b043E043E043E043Eо043Eоооо(Lkkkkkk/nddnnd;Z)J

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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

.method public bкк043A043A043A043Aккк043A()J
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    sget v2, Lkkkkkk/gugugg;->b041CМ041C041CММ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gugugg;->bМ041C041C041CММ041CМММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/gugugg;->b041CМ041C041CММ041CМММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gugugg;->bМ041C041C041CММ041CМММ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lkkkkkk/gugugg;->bооо043Eо043Eоооо()I

    move-result v0

    sput v0, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    invoke-static {}, Lkkkkkk/gugugg;->bооо043Eо043Eоооо()I

    move-result v0

    sput v0, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :pswitch_2
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_3
    invoke-direct {p0, v0, v1}, Lkkkkkk/gugugg;->b043E043E043E043Eо043Eоооо(Lkkkkkk/nddnnd;Z)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v0

    return-wide v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bо043E043E043Eо043Eоооо(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    new-array v2, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/gugugg;->bооо043Eо043Eоооо()I

    move-result v0

    sput v0, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x49

    sput v0, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    invoke-virtual {p0, p1}, Lkkkkkk/gugugg;->b043E043Eо043Eо043Eоооо(I)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-static {v0, v3}, Lkkkkkk/uguggg;->bо043Eо043Eо043Eо043Eоо(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bо043Eо043Eо043Eоооо(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/gugugg;->b041CММ041CММ041CМММ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    sget v2, Lkkkkkk/gugugg;->b041CМ041C041CММ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gugugg;->bМ041C041C041CММ041CМММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/gugugg;->bооо043Eо043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    sget v1, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    sget v2, Lkkkkkk/gugugg;->b041CМ041C041CММ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gugugg;->b043E043E043Eоо043Eоооо()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0xe

    sput v1, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    invoke-static {}, Lkkkkkk/gugugg;->bооо043Eо043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bоо043E043Eо043Eоооо(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/gugugg;->bооо043Eо043Eоооо()I

    move-result v0

    sput v0, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/gugugg;->bо043Eо043Eо043Eоооо(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkkkkkk/uguggg;->bо043Eо043Eо043Eо043Eоо(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    sget v2, Lkkkkkk/gugugg;->b041CМ041C041CММ041CМММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gugugg;->bМ041C041C041CММ041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/gugugg;->bооо043Eо043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/gugugg;->b041C041CМ041CММ041CМММ:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/gugugg;->bММ041C041CММ041CМММ:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    nop

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
