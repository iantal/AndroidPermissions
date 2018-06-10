.class public Lkkkkkk/faaffa;
.super Lkkkkkk/vvvdvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/faaffa$afaffa;
    }
.end annotation


# static fields
.field public static b04220422Т0422ТТТ04220422Т:I = 0x0

.field private static final b0422Т0422ТТТТ04220422Т:Lkkkkkk/faaffa$afaffa;

.field public static b0422ТТ0422ТТТ04220422Т:I = 0x1

.field private static final bТ04220422ТТТТ04220422Т:Ljava/lang/String;

.field public static bТ0422Т0422ТТТ04220422Т:I = 0x2

.field public static bТТТ0422ТТТ04220422Т:I = 0x1e


# instance fields
.field public b042204220422ТТТТ04220422Т:Lkkkkkk/oqqooo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Lkkkkkk/faaffa$afaffa;

    invoke-direct {v2}, Lkkkkkk/faaffa$afaffa;-><init>()V

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v2, Lkkkkkk/faaffa;->b0422Т0422ТТТТ04220422Т:Lkkkkkk/faaffa$afaffa;

    :cond_0
    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/faaffa;->bТТТ0422ТТТ04220422Т:I

    sget v3, Lkkkkkk/faaffa;->b0422ТТ0422ТТТ04220422Т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/faaffa;->bТТТ0422ТТТ04220422Т:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/faaffa;->bТ0422Т0422ТТТ04220422Т:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/faaffa;->b043Aк043Aккк043Aкк043A()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x62

    sput v2, Lkkkkkk/faaffa;->bТТТ0422ТТТ04220422Т:I

    const/16 v2, 0x29

    sput v2, Lkkkkkk/faaffa;->b0422ТТ0422ТТТ04220422Т:I

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v0, Lkkkkkk/faaffa;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/faaffa;->bТ04220422ТТТТ04220422Т:Ljava/lang/String;

    return-void

    nop

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

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/vvvdvd;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static b043Aк043Aккк043Aкк043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bк043A043Aккк043Aкк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bкк043Aккк043Aкк043A()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method


# virtual methods
.method public final b043A043Aк043A043Aк043A043Aкк(Lkkkkkk/ddddvv;)Lkkkkkk/vdvvvv;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/faaffa;->bТТТ0422ТТТ04220422Т:I

    sget v1, Lkkkkkk/faaffa;->b0422ТТ0422ТТТ04220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/faaffa;->bТТТ0422ТТТ04220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/faaffa;->bТ0422Т0422ТТТ04220422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/faaffa;->b04220422Т0422ТТТ04220422Т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/faaffa;->bкк043Aккк043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/faaffa;->bТТТ0422ТТТ04220422Т:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/faaffa;->b04220422Т0422ТТТ04220422Т:I

    sget v0, Lkkkkkk/faaffa;->bТТТ0422ТТТ04220422Т:I

    invoke-static {}, Lkkkkkk/faaffa;->bк043A043Aккк043Aкк043A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/faaffa;->bТ0422Т0422ТТТ04220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/faaffa;->bТТТ0422ТТТ04220422Т:I

    invoke-static {}, Lkkkkkk/faaffa;->bкк043Aккк043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/faaffa;->b04220422Т0422ТТТ04220422Т:I

    :cond_0
    :pswitch_0
    new-instance v0, Lkkkkkk/faaaaf;

    iget-object v1, p0, Lkkkkkk/faaffa;->bю044Eюююю044E044E044E044E:Ljava/util/List;

    invoke-direct {v0, p0, p1, v1}, Lkkkkkk/faaaaf;-><init>(Lkkkkkk/faaffa;Lkkkkkk/ddddvv;Ljava/util/List;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

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

.method public final bк043Aк043A043Aк043A043Aкк(IZ)V
    .locals 7

    :try_start_0
    sget-object v0, Lkkkkkk/faaffa;->bТ04220422ТТТТ04220422Т:Ljava/lang/String;

    const-string/jumbo v1, "l\u001d\u0011\u000e\"\u0018\u001e\u0018Q\u0002\u001f|*+({&$!+2^)/57%3),"

    const/16 v2, 0x1c

    const/16 v3, 0x8c

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkkkkkk/oqqooo;

    invoke-direct {v0}, Lkkkkkk/oqqooo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/faaffa;->bТТТ0422ТТТ04220422Т:I

    sget v2, Lkkkkkk/faaffa;->b0422ТТ0422ТТТ04220422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaffa;->bТ0422Т0422ТТТ04220422Т:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x12

    :try_start_2
    sput v1, Lkkkkkk/faaffa;->bТТТ0422ТТТ04220422Т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v1, 0x4a

    :try_start_3
    sput v1, Lkkkkkk/faaffa;->b04220422Т0422ТТТ04220422Т:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/oqqooo;->b043E043Eо043Eо043Eоо043Eо()Lkkkkkk/oqqooo$oooqoo;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lkkkkkk/oqqooo$oooqoo;->b043Eооооооо043Eо(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/oqqooo$oooqoo;

    move-result-object v1

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lkkkkkk/oqqooo$oooqoo;->b043E043E043Eо043Eооо043Eо(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/oqqooo$oooqoo;

    move-result-object v1

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lkkkkkk/oqqooo$oooqoo;->b043Eооо043Eооо043Eо(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/oqqooo$oooqoo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkkkkkk/oqqooo$oooqoo;->b043E043E043Eооооо043Eо(Z)Lkkkkkk/oqqooo$oooqoo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkkkkkk/oqqooo$oooqoo;->bооо043Eоооо043Eо(Z)Lkkkkkk/oqqooo$oooqoo;

    move-result-object v1

    new-instance v2, Lkkkkkk/guugug;

    const/4 v3, 0x3

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, v6}, Lkkkkkk/guugug;-><init>(IJLjava/util/concurrent/TimeUnit;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v3, Lkkkkkk/faaffa;->bТТТ0422ТТТ04220422Т:I

    sget v4, Lkkkkkk/faaffa;->b0422ТТ0422ТТТ04220422Т:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/faaffa;->bТТТ0422ТТТ04220422Т:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/faaffa;->bТ0422Т0422ТТТ04220422Т:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/faaffa;->b04220422Т0422ТТТ04220422Т:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x17

    sput v3, Lkkkkkk/faaffa;->bТТТ0422ТТТ04220422Т:I

    invoke-static {}, Lkkkkkk/faaffa;->bкк043Aккк043Aкк043A()I

    move-result v3

    sput v3, Lkkkkkk/faaffa;->b04220422Т0422ТТТ04220422Т:I

    :cond_0
    :try_start_5
    invoke-virtual {v1, v2}, Lkkkkkk/oqqooo$oooqoo;->bо043Eоооооо043Eо(Lkkkkkk/guugug;)Lkkkkkk/oqqooo$oooqoo;

    sget-boolean v1, Lkkkkkk/tttjtt$tjtttt;->bююю044E044E044E044E044Eю044E:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    new-instance v1, Lkkkkkk/vvvdvv;

    invoke-direct {v1}, Lkkkkkk/vvvdvv;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v0, v1}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043Eо043Eооо043Eо(Ljavax/net/ssl/SSLSocketFactory;)Lkkkkkk/oqqooo$oooqoo;

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/oqqooo$oooqoo;->bо043Eо043Eоооо043Eо()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkkkkkk/faaffa;->b0422Т0422ТТТТ04220422Т:Lkkkkkk/faaffa$afaffa;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lkkkkkk/qooqoo;->HTTP_1_1:Lkkkkkk/qooqoo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043Eоооо043Eо(Ljava/util/List;)Lkkkkkk/oqqooo$oooqoo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkkkkkk/oqqooo$oooqoo;->bо043Eоо043Eооо043Eо(Z)Lkkkkkk/oqqooo$oooqoo;

    invoke-virtual {v0}, Lkkkkkk/oqqooo$oooqoo;->bо043Eо043E043E043E043E043Eоо()Lkkkkkk/oqqooo;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/faaffa;->b042204220422ТТТТ04220422Т:Lkkkkkk/oqqooo;
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
