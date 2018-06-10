.class public final Lkkkkkk/uggugu$guuggu;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/qqoooq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/uggugu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "uggugu$guuggu"
.end annotation


# static fields
.field public static b042204220422Т0422ТТТ04220422:I = 0x2

.field public static b0422Т0422Т0422ТТТ04220422:I = 0x2b

.field public static bТ04220422Т0422ТТТ04220422:I = 0x1


# instance fields
.field private final b04220422ТТ0422ТТТ04220422:Lkkkkkk/oqqooq$oqoqoq;

.field private b0422ТТТ0422ТТТ04220422:Lkkkkkk/llmlll;

.field public bТ0422ТТ0422ТТТ04220422:Z

.field public final synthetic bТТ0422Т0422ТТТ04220422:Lkkkkkk/uggugu;

.field private bТТТТ0422ТТТ04220422:Lkkkkkk/llmlll;


# direct methods
.method public constructor <init>(Lkkkkkk/uggugu;Lkkkkkk/oqqooq$oqoqoq;)V
    .locals 2

    iput-object p1, p0, Lkkkkkk/uggugu$guuggu;->bТТ0422Т0422ТТТ04220422:Lkkkkkk/uggugu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkkkkk/uggugu$guuggu;->b04220422ТТ0422ТТТ04220422:Lkkkkkk/oqqooq$oqoqoq;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lkkkkkk/oqqooq$oqoqoq;->bоо043Eоо043Eооо043E(I)Lkkkkkk/llmlll;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uggugu$guuggu;->b0422ТТТ0422ТТТ04220422:Lkkkkkk/llmlll;

    new-instance v0, Lkkkkkk/uggugu$guuggu$1;

    iget-object v1, p0, Lkkkkkk/uggugu$guuggu;->b0422ТТТ0422ТТТ04220422:Lkkkkkk/llmlll;

    invoke-direct {v0, p0, v1, p1, p2}, Lkkkkkk/uggugu$guuggu$1;-><init>(Lkkkkkk/uggugu$guuggu;Lkkkkkk/llmlll;Lkkkkkk/uggugu;Lkkkkkk/oqqooq$oqoqoq;)V

    iput-object v0, p0, Lkkkkkk/uggugu$guuggu;->bТТТТ0422ТТТ04220422:Lkkkkkk/llmlll;

    return-void
.end method


# virtual methods
.method public b043A043A043A043Aкк043Aк043A043A()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, Lkkkkkk/uggugu$guuggu;->bТТ0422Т0422ТТТ04220422:Lkkkkkk/uggugu;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/uggugu$guuggu;->bТ0422ТТ0422ТТТ04220422:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/uggugu$guuggu;->bТ0422ТТ0422ТТТ04220422:Z

    iget-object v0, p0, Lkkkkkk/uggugu$guuggu;->bТТ0422Т0422ТТТ04220422:Lkkkkkk/uggugu;

    iget v2, v0, Lkkkkkk/uggugu;->b0422Т042204220422042204220422Т0422:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkkkkkk/uggugu;->b0422Т042204220422042204220422Т0422:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkkkkkk/uggugu$guuggu;->b0422ТТТ0422ТТТ04220422:Lkkkkkk/llmlll;

    invoke-static {v0}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lkkkkkk/uggugu$guuggu;->b04220422ТТ0422ТТТ04220422:Lkkkkkk/oqqooq$oqoqoq;

    invoke-virtual {v0}, Lkkkkkk/oqqooq$oqoqoq;->b043E043E043E043E043Eоооо043E()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_2
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bкккк043Aк043Aк043A043A()Lkkkkkk/llmlll;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/uggugu$guuggu;->b0422Т0422Т0422ТТТ04220422:I

    sget v1, Lkkkkkk/uggugu$guuggu;->bТ04220422Т0422ТТТ04220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu$guuggu;->b042204220422Т0422ТТТ04220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/uggugu$guuggu;->b0422Т0422Т0422ТТТ04220422:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/uggugu$guuggu;->bТ04220422Т0422ТТТ04220422:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/uggugu$guuggu;->bТТТТ0422ТТТ04220422:Lkkkkkk/llmlll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
