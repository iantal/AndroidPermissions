.class public final Lkkkkkk/faaffa$afaffa$3;
.super Lkkkkkk/oqqqoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/faaffa$afaffa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "faaffa$afaffa$3"
.end annotation


# static fields
.field public static b04220422ТТ0422ТТ04220422Т:I = 0x0

.field public static b0422Т0422Т0422ТТ04220422Т:I = 0x2

.field public static bТ0422ТТ0422ТТ04220422Т:I = 0x52

.field public static bТТ0422Т0422ТТ04220422Т:I = 0x1


# instance fields
.field public final synthetic b0422ТТТ0422ТТ04220422Т:Lkkkkkk/faaffa$afaffa;

.field public final synthetic bТТТТ0422ТТ04220422Т:Lkkkkkk/oqqqoo;


# direct methods
.method public constructor <init>(Lkkkkkk/faaffa$afaffa;Lkkkkkk/oqqqoo;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/faaffa$afaffa$3;->b0422ТТТ0422ТТ04220422Т:Lkkkkkk/faaffa$afaffa;

    iput-object p2, p0, Lkkkkkk/faaffa$afaffa$3;->bТТТТ0422ТТ04220422Т:Lkkkkkk/oqqqoo;

    invoke-direct {p0}, Lkkkkkk/oqqqoo;-><init>()V

    return-void
.end method

.method public static b043A043Aк043A043A043Aккк043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bк043Aк043A043A043Aккк043A()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public final b043Aк043A043A043A043Aккк043A()Lkkkkkk/oqoooo;
    .locals 2

    iget-object v0, p0, Lkkkkkk/faaffa$afaffa$3;->bТТТТ0422ТТ04220422Т:Lkkkkkk/oqqqoo;

    invoke-virtual {v0}, Lkkkkkk/oqqqoo;->b043Aк043A043A043A043Aккк043A()Lkkkkkk/oqoooo;

    move-result-object v0

    return-object v0
.end method

.method public final bк043A043A043A043A043Aккк043A(Lkkkkkk/nddnnd;)V
    .locals 3
    .param p1    # Lkkkkkk/nddnnd;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/dnddnd;

    invoke-direct {v0, p1}, Lkkkkkk/dnddnd;-><init>(Lkkkkkk/llmlll;)V

    invoke-static {}, Lkkkkkk/faaffa$afaffa$3;->bк043Aк043A043A043Aккк043A()I

    move-result v1

    sget v2, Lkkkkkk/faaffa$afaffa$3;->bТТ0422Т0422ТТ04220422Т:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/faaffa$afaffa$3;->bк043Aк043A043A043Aккк043A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaffa$afaffa$3;->b0422Т0422Т0422ТТ04220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/faaffa$afaffa$3;->b04220422ТТ0422ТТ04220422Т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    :try_start_1
    sput v1, Lkkkkkk/faaffa$afaffa$3;->bТ0422ТТ0422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/faaffa$afaffa$3;->bк043Aк043A043A043Aккк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaffa$afaffa$3;->b04220422ТТ0422ТТ04220422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-static {v0}, Lkkkkkk/ndnndd;->bБ0411ББ0411Б041104110411Б(Lkkkkkk/llmlll;)Lkkkkkk/nddnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/faaffa$afaffa$3;->bТ0422ТТ0422ТТ04220422Т:I

    sget v2, Lkkkkkk/faaffa$afaffa$3;->bТТ0422Т0422ТТ04220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/faaffa$afaffa$3;->bТ0422ТТ0422ТТ04220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/faaffa$afaffa$3;->b0422Т0422Т0422ТТ04220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/faaffa$afaffa$3;->b04220422ТТ0422ТТ04220422Т:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/faaffa$afaffa$3;->bк043Aк043A043A043Aккк043A()I

    move-result v1

    sput v1, Lkkkkkk/faaffa$afaffa$3;->bТ0422ТТ0422ТТ04220422Т:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/faaffa$afaffa$3;->b04220422ТТ0422ТТ04220422Т:I

    :cond_1
    :try_start_3
    iget-object v1, p0, Lkkkkkk/faaffa$afaffa$3;->bТТТТ0422ТТ04220422Т:Lkkkkkk/oqqqoo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v1, v0}, Lkkkkkk/oqqqoo;->bк043A043A043A043A043Aккк043A(Lkkkkkk/nddnnd;)V

    invoke-interface {v0}, Lkkkkkk/nddnnd;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final bкк043A043A043A043Aккк043A()J
    .locals 4

    const-wide/16 v0, -0x1

    sget v2, Lkkkkkk/faaffa$afaffa$3;->bТ0422ТТ0422ТТ04220422Т:I

    sget v3, Lkkkkkk/faaffa$afaffa$3;->bТТ0422Т0422ТТ04220422Т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/faaffa$afaffa$3;->bТ0422ТТ0422ТТ04220422Т:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/faaffa$afaffa$3;->b0422Т0422Т0422ТТ04220422Т:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/faaffa$afaffa$3;->b04220422ТТ0422ТТ04220422Т:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2a

    sput v2, Lkkkkkk/faaffa$afaffa$3;->bТ0422ТТ0422ТТ04220422Т:I

    const/16 v2, 0x61

    sput v2, Lkkkkkk/faaffa$afaffa$3;->b04220422ТТ0422ТТ04220422Т:I

    sget v2, Lkkkkkk/faaffa$afaffa$3;->bТ0422ТТ0422ТТ04220422Т:I

    sget v3, Lkkkkkk/faaffa$afaffa$3;->bТТ0422Т0422ТТ04220422Т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/faaffa$afaffa$3;->bТ0422ТТ0422ТТ04220422Т:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/faaffa$afaffa$3;->b0422Т0422Т0422ТТ04220422Т:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/faaffa$afaffa$3;->b04220422ТТ0422ТТ04220422Т:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/faaffa$afaffa$3;->bк043Aк043A043A043Aккк043A()I

    move-result v2

    sput v2, Lkkkkkk/faaffa$afaffa$3;->bТ0422ТТ0422ТТ04220422Т:I

    invoke-static {}, Lkkkkkk/faaffa$afaffa$3;->bк043Aк043A043A043Aккк043A()I

    move-result v2

    sput v2, Lkkkkkk/faaffa$afaffa$3;->b04220422ТТ0422ТТ04220422Т:I

    :cond_0
    return-wide v0
.end method
