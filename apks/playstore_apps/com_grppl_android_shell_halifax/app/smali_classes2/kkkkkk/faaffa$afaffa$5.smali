.class public final Lkkkkkk/faaffa$afaffa$5;
.super Lkkkkkk/oqqqoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/faaffa$afaffa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "faaffa$afaffa$5"
.end annotation


# static fields
.field public static b04220422Т04220422ТТ04220422Т:I = 0x2

.field public static b0422ТТ04220422ТТ04220422Т:I = 0x1b

.field public static bТ0422Т04220422ТТ04220422Т:I = 0x0

.field public static bТТ042204220422ТТ04220422Т:I = 0x1


# instance fields
.field public final synthetic b042204220422Т0422ТТ04220422Т:Lkkkkkk/faaffa$afaffa;

.field public final synthetic bТ04220422Т0422ТТ04220422Т:Lkkkkkk/oqqqoo;

.field public final synthetic bТТТ04220422ТТ04220422Т:Lkkkkkk/ddnnnd;


# direct methods
.method public constructor <init>(Lkkkkkk/faaffa$afaffa;Lkkkkkk/faaffa$afaffa$3;Lkkkkkk/ddnnnd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/faaffa$afaffa$5;->b042204220422Т0422ТТ04220422Т:Lkkkkkk/faaffa$afaffa;

    iput-object p2, p0, Lkkkkkk/faaffa$afaffa$5;->bТ04220422Т0422ТТ04220422Т:Lkkkkkk/oqqqoo;

    iput-object p3, p0, Lkkkkkk/faaffa$afaffa$5;->bТТТ04220422ТТ04220422Т:Lkkkkkk/ddnnnd;

    invoke-direct {p0}, Lkkkkkk/oqqqoo;-><init>()V

    return-void
.end method

.method public static b043A043A043A043A043A043Aккк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Aккккк043Aкк043A()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bкккккк043Aкк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final b043Aк043A043A043A043Aккк043A()Lkkkkkk/oqoooo;
    .locals 3

    iget-object v0, p0, Lkkkkkk/faaffa$afaffa$5;->bТ04220422Т0422ТТ04220422Т:Lkkkkkk/oqqqoo;

    invoke-virtual {v0}, Lkkkkkk/oqqqoo;->b043Aк043A043A043A043Aккк043A()Lkkkkkk/oqoooo;

    move-result-object v0

    sget v1, Lkkkkkk/faaffa$afaffa$5;->b0422ТТ04220422ТТ04220422Т:I

    sget v2, Lkkkkkk/faaffa$afaffa$5;->bТТ042204220422ТТ04220422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaffa$afaffa$5;->b04220422Т04220422ТТ04220422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    sput v1, Lkkkkkk/faaffa$afaffa$5;->b0422ТТ04220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/faaffa$afaffa$5;->b043Aккккк043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaffa$afaffa$5;->bТ0422Т04220422ТТ04220422Т:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bк043A043A043A043A043Aккк043A(Lkkkkkk/nddnnd;)V
    .locals 2
    .param p1    # Lkkkkkk/nddnnd;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/faaffa$afaffa$5;->b0422ТТ04220422ТТ04220422Т:I

    sget v1, Lkkkkkk/faaffa$afaffa$5;->bТТ042204220422ТТ04220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/faaffa$afaffa$5;->b0422ТТ04220422ТТ04220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/faaffa$afaffa$5;->b04220422Т04220422ТТ04220422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/faaffa$afaffa$5;->bТ0422Т04220422ТТ04220422Т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lkkkkkk/faaffa$afaffa$5;->b0422ТТ04220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/faaffa$afaffa$5;->b043Aккккк043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/faaffa$afaffa$5;->bТ0422Т04220422ТТ04220422Т:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/faaffa$afaffa$5;->bТТТ04220422ТТ04220422Т:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБ0411Б0411Б0411ББ0411Б()Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-interface {p1, v0}, Lkkkkkk/nddnnd;->bБ041104110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/nddnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/faaffa$afaffa$5;->b0422ТТ04220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/faaffa$afaffa$5;->b043A043A043A043A043A043Aккк043A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/faaffa$afaffa$5;->b0422ТТ04220422ТТ04220422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    invoke-static {}, Lkkkkkk/faaffa$afaffa$5;->bкккккк043Aкк043A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/faaffa$afaffa$5;->bТ0422Т04220422ТТ04220422Т:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/faaffa$afaffa$5;->b043Aккккк043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/faaffa$afaffa$5;->b0422ТТ04220422ТТ04220422Т:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/faaffa$afaffa$5;->bТ0422Т04220422ТТ04220422Т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    return-void

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
.end method

.method public final bкк043A043A043A043Aккк043A()J
    .locals 2

    sget v0, Lkkkkkk/faaffa$afaffa$5;->b0422ТТ04220422ТТ04220422Т:I

    sget v1, Lkkkkkk/faaffa$afaffa$5;->bТТ042204220422ТТ04220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/faaffa$afaffa$5;->b0422ТТ04220422ТТ04220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/faaffa$afaffa$5;->b04220422Т04220422ТТ04220422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/faaffa$afaffa$5;->bТ0422Т04220422ТТ04220422Т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/faaffa$afaffa$5;->b0422ТТ04220422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/faaffa$afaffa$5;->b043Aккккк043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/faaffa$afaffa$5;->bТ0422Т04220422ТТ04220422Т:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/faaffa$afaffa$5;->bТТТ04220422ТТ04220422Т:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    return-wide v0
.end method
