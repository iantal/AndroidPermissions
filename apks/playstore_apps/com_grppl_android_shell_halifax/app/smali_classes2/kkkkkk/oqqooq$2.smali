.class public Lkkkkkk/oqqooq$2;
.super Lkkkkkk/oqqqoq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/oqqooq;->bоо043Eооо043Eоо043E()Lkkkkkk/nddnnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "oqqooq$2"
.end annotation


# static fields
.field public static b041C041C041CММ041C041C041C041CМ:I = 0x1

.field public static b041CММ041CМ041C041C041C041CМ:I = 0x0

.field public static bМ041C041CММ041C041C041C041CМ:I = 0x54

.field public static final synthetic bММ041CММ041C041C041C041CМ:Z

.field public static bМММ041CМ041C041C041C041CМ:I = 0x2


# instance fields
.field public final synthetic b041CМ041CММ041C041C041C041CМ:Lkkkkkk/oqqooq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const-class v1, Lkkkkkk/oqqooq;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    sget v2, Lkkkkkk/oqqooq$2;->bМ041C041CММ041C041C041C041CМ:I

    sget v3, Lkkkkkk/oqqooq$2;->b041C041C041CММ041C041C041C041CМ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqooq$2;->bМ041C041CММ041C041C041C041CМ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqooq$2;->bМММ041CМ041C041C041C041CМ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/oqqooq$2;->bооо043E043Eоооо043E()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/oqqooq$2;->b043Eоо043E043Eоооо043E()I

    move-result v2

    sput v2, Lkkkkkk/oqqooq$2;->bМ041C041CММ041C041C041C041CМ:I

    invoke-static {}, Lkkkkkk/oqqooq$2;->b043Eоо043E043Eоооо043E()I

    move-result v2

    sput v2, Lkkkkkk/oqqooq$2;->b041C041C041CММ041C041C041C041CМ:I

    :cond_0
    if-nez v1, :cond_1

    sget v1, Lkkkkkk/oqqooq$2;->bМ041C041CММ041C041C041C041CМ:I

    sget v2, Lkkkkkk/oqqooq$2;->b041C041C041CММ041C041C041C041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$2;->bМММ041CМ041C041C041C041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/oqqooq$2;->bМ041C041CММ041C041C041C041CМ:I

    invoke-static {}, Lkkkkkk/oqqooq$2;->b043Eоо043E043Eоооо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqqooq$2;->b041C041C041CММ041C041C041C041CМ:I

    :goto_1
    :pswitch_2
    sput-boolean v0, Lkkkkkk/oqqooq$2;->bММ041CММ041C041C041C041CМ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/oqqooq;Lkkkkkk/llmlll;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/oqqooq$2;->b041CМ041CММ041C041C041C041CМ:Lkkkkkk/oqqooq;

    invoke-direct {p0, p2}, Lkkkkkk/oqqqoq;-><init>(Lkkkkkk/llmlll;)V

    return-void
.end method

.method public static b043Eоо043E043Eоооо043E()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bооо043E043Eоооо043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bо043Eо043E043Eоооо043E(Ljava/io/IOException;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lkkkkkk/oqqooq$2;->bММ041CММ041C041C041C041CМ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/oqqooq$2;->b041CМ041CММ041C041C041C041CМ:Lkkkkkk/oqqooq;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/oqqooq$2;->b041CМ041CММ041C041C041C041CМ:Lkkkkkk/oqqooq;

    invoke-static {}, Lkkkkkk/oqqooq$2;->b043Eоо043E043Eоооо043E()I

    move-result v1

    sget v2, Lkkkkkk/oqqooq$2;->b041C041C041CММ041C041C041C041CМ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqqooq$2;->b043Eоо043E043Eоооо043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$2;->bМММ041CМ041C041C041C041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$2;->b041CММ041CМ041C041C041C041CМ:I

    if-eq v1, v2, :cond_0

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/oqqooq$2;->b043Eоо043E043Eоооо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqqooq$2;->bМ041C041CММ041C041C041C041CМ:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/oqqooq$2;->b041CММ041CМ041C041C041C041CМ:I

    sget v1, Lkkkkkk/oqqooq$2;->bМ041C041CММ041C041C041C041CМ:I

    sget v2, Lkkkkkk/oqqooq$2;->b041C041C041CММ041C041C041C041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$2;->bМММ041CМ041C041C041C041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/oqqooq$2;->b043Eоо043E043Eоооо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqqooq$2;->bМ041C041CММ041C041C041C041CМ:I

    invoke-static {}, Lkkkkkk/oqqooq$2;->b043Eоо043E043Eоооо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqqooq$2;->b041CММ041CМ041C041C041C041CМ:I

    :cond_0
    :pswitch_3
    iput-boolean v4, v0, Lkkkkkk/oqqooq;->b041CМММ041CМ041C041C041CМ:Z

    return-void

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :cond_1
    :pswitch_4
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
