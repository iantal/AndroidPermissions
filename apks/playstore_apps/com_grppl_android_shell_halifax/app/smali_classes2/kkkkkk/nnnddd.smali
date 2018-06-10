.class public final Lkkkkkk/nnnddd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/nnnddd$dnnddd;,
        Lkkkkkk/nnnddd$ndnddd;
    }
.end annotation


# static fields
.field public static b04170417З04170417З041704170417З:I = 0x2

.field public static b0417ЗЗ04170417З041704170417З:I = 0x0

.field public static bЗ0417З04170417З041704170417З:I = 0x1

.field public static bЗЗЗ04170417З041704170417З:I = 0x49


# instance fields
.field public b041704170417З0417З041704170417З:Z

.field public final b04170417ЗЗ0417З041704170417З:J

.field public b0417З0417З0417З041704170417З:Z

.field private final bЗ04170417З0417З041704170417З:Lkkkkkk/mlmlll;

.field public final bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

.field private final bЗЗ0417З0417З041704170417З:Lkkkkkk/llmlll;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    iput-object v0, p0, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    new-instance v0, Lkkkkkk/nnnddd$dnnddd;

    invoke-direct {v0, p0}, Lkkkkkk/nnnddd$dnnddd;-><init>(Lkkkkkk/nnnddd;)V

    iput-object v0, p0, Lkkkkkk/nnnddd;->bЗЗ0417З0417З041704170417З:Lkkkkkk/llmlll;

    new-instance v0, Lkkkkkk/nnnddd$ndnddd;

    invoke-direct {v0, p0}, Lkkkkkk/nnnddd$ndnddd;-><init>(Lkkkkkk/nnnddd;)V

    iput-object v0, p0, Lkkkkkk/nnnddd;->bЗ04170417З0417З041704170417З:Lkkkkkk/mlmlll;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tg}FxhgeqQfv`\u001a5\u0018(0\u0015"

    const/16 v3, 0xdf

    const/16 v4, 0x67

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lkkkkkk/nnnddd;->b04170417ЗЗ0417З041704170417З:J

    return-void
.end method

.method public static b04110411Б0411Б0411041104110411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411ББ0411Б0411041104110411Б()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБ0411Б0411Б0411041104110411Б()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public b0411Б04110411Б0411041104110411Б()Lkkkkkk/mlmlll;
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/nnnddd;->bЗ04170417З0417З041704170417З:Lkkkkkk/mlmlll;

    sget v1, Lkkkkkk/nnnddd;->bЗЗЗ04170417З041704170417З:I

    invoke-static {}, Lkkkkkk/nnnddd;->b04110411Б0411Б0411041104110411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnddd;->b04170417З04170417З041704170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nnnddd;->bБ0411Б0411Б0411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/nnnddd;->bЗЗЗ04170417З041704170417З:I

    invoke-static {}, Lkkkkkk/nnnddd;->bБ0411Б0411Б0411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/nnnddd;->b0417ЗЗ04170417З041704170417З:I

    :pswitch_2
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bББ04110411Б0411041104110411Б()Lkkkkkk/llmlll;
    .locals 2

    sget v0, Lkkkkkk/nnnddd;->bЗЗЗ04170417З041704170417З:I

    sget v1, Lkkkkkk/nnnddd;->bЗ0417З04170417З041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnddd;->bЗЗЗ04170417З041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnddd;->b04170417З04170417З041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnddd;->b0417ЗЗ04170417З041704170417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lkkkkkk/nnnddd;->bЗЗЗ04170417З041704170417З:I

    invoke-static {}, Lkkkkkk/nnnddd;->bБ0411Б0411Б0411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/nnnddd;->b0417ЗЗ04170417З041704170417З:I

    sget v0, Lkkkkkk/nnnddd;->bЗЗЗ04170417З041704170417З:I

    sget v1, Lkkkkkk/nnnddd;->bЗ0417З04170417З041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnddd;->bЗЗЗ04170417З041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnddd;->b04170417З04170417З041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnddd;->b0417ЗЗ04170417З041704170417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/nnnddd;->bЗЗЗ04170417З041704170417З:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/nnnddd;->b0417ЗЗ04170417З041704170417З:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/nnnddd;->bЗЗ0417З0417З041704170417З:Lkkkkkk/llmlll;

    return-object v0
.end method
