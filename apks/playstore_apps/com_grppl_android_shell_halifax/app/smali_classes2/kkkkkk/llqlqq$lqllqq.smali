.class public abstract Lkkkkkk/llqlqq$lqllqq;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mlmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/llqlqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x403
    name = "llqlqq$lqllqq"
.end annotation


# static fields
.field public static b041C041C041CМ041CМ041C041CМ041C:I = 0x1

.field public static b041CММ041C041CМ041C041CМ041C:I = 0x47

.field public static bМММ041C041CМ041C041CМ041C:I = 0x2


# instance fields
.field public final synthetic b041CМ041CМ041CМ041C041CМ041C:Lkkkkkk/llqlqq;

.field public final bМ041C041CМ041CМ041C041CМ041C:Lkkkkkk/nnddnd;

.field public bММ041CМ041CМ041C041CМ041C:Z


# direct methods
.method private constructor <init>(Lkkkkkk/llqlqq;)V
    .locals 2

    iput-object p1, p0, Lkkkkkk/llqlqq$lqllqq;->b041CМ041CМ041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/nnddnd;

    iget-object v1, p0, Lkkkkkk/llqlqq$lqllqq;->b041CМ041CМ041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v1, v1, Lkkkkkk/llqlqq;->b041CМ041C041CММ041C041CМ041C:Lkkkkkk/dddnnd;

    invoke-interface {v1}, Lkkkkkk/dddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/nnddnd;-><init>(Lkkkkkk/lmmlll;)V

    iput-object v0, p0, Lkkkkkk/llqlqq$lqllqq;->bМ041C041CМ041CМ041C041CМ041C:Lkkkkkk/nnddnd;

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/llqlqq;Lkkkkkk/llqlqq$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/llqlqq$lqllqq;-><init>(Lkkkkkk/llqlqq;)V

    return-void
.end method

.method public static b043Eо043Eо043E043E043E043Eо043E()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bо043E043Eо043E043E043E043Eо043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b043E043E043Eо043E043E043E043Eо043E(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lkkkkkk/llqlqq$lqllqq;->b041CМ041CМ041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    iget v1, v1, Lkkkkkk/llqlqq;->bМ041C041C041CММ041C041CМ041C:I

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lkkkkkk/llqlqq$lqllqq;->b041CМ041CМ041CМ041C041CМ041C:Lkkkkkk/llqlqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v1, v1, Lkkkkkk/llqlqq;->bМ041C041C041CММ041C041CМ041C:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "55!3#v["

    const/16 v3, 0xe

    const/16 v4, 0x30

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/llqlqq$lqllqq;->b041CМ041CМ041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    iget v2, v2, Lkkkkkk/llqlqq;->bМ041C041C041CММ041C041CМ041C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    sget v1, Lkkkkkk/llqlqq$lqllqq;->b041CММ041C041CМ041C041CМ041C:I

    sget v2, Lkkkkkk/llqlqq$lqllqq;->b041C041C041CМ041CМ041C041CМ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlqq$lqllqq;->bМММ041C041CМ041C041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/llqlqq$lqllqq;->b043Eо043Eо043E043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/llqlqq$lqllqq;->b041CММ041C041CМ041C041CМ041C:I

    invoke-static {}, Lkkkkkk/llqlqq$lqllqq;->b043Eо043Eо043E043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/llqlqq$lqllqq;->b041C041C041CМ041CМ041C041CМ041C:I

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_3
    iget-object v1, p0, Lkkkkkk/llqlqq$lqllqq;->b041CМ041CМ041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v2, p0, Lkkkkkk/llqlqq$lqllqq;->bМ041C041CМ041CМ041C041CМ041C:Lkkkkkk/nnddnd;

    invoke-virtual {v1, v2}, Lkkkkkk/llqlqq;->b043E043E043Eооооо043E043E(Lkkkkkk/nnddnd;)V

    iget-object v1, p0, Lkkkkkk/llqlqq$lqllqq;->b041CМ041CМ041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    const/4 v2, 0x6

    iput v2, v1, Lkkkkkk/llqlqq;->bМ041C041C041CММ041C041CМ041C:I

    iget-object v1, p0, Lkkkkkk/llqlqq$lqllqq;->b041CМ041CМ041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v1, v1, Lkkkkkk/llqlqq;->b041C041C041C041CММ041C041CМ041C:Lkkkkkk/oqoqqq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/llqlqq$lqllqq;->b041CМ041CМ041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v1, v1, Lkkkkkk/llqlqq;->b041C041C041C041CММ041C041CМ041C:Lkkkkkk/oqoqqq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez p1, :cond_3

    :goto_2
    :pswitch_3
    :try_start_4
    iget-object v2, p0, Lkkkkkk/llqlqq$lqllqq;->b041CМ041CМ041CМ041C041CМ041C:Lkkkkkk/llqlqq;

    invoke-virtual {v1, v0, v2}, Lkkkkkk/oqoqqq;->bо043Eо043Eо043Eо043Eо043E(ZLkkkkkk/oqqqqq;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/llqlqq$lqllqq;->b043Eо043Eо043E043E043E043Eо043E()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    :try_start_5
    sget v3, Lkkkkkk/llqlqq$lqllqq;->b041C041C041CМ041CМ041C041CМ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlqq$lqllqq;->bМММ041C041CМ041C041CМ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x36

    sput v2, Lkkkkkk/llqlqq$lqllqq;->b041C041C041CМ041CМ041C041CМ041C:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 3

    iget-object v0, p0, Lkkkkkk/llqlqq$lqllqq;->bМ041C041CМ041CМ041C041CМ041C:Lkkkkkk/nnddnd;

    sget v1, Lkkkkkk/llqlqq$lqllqq;->b041CММ041C041CМ041C041CМ041C:I

    sget v2, Lkkkkkk/llqlqq$lqllqq;->b041C041C041CМ041CМ041C041CМ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlqq$lqllqq;->bМММ041C041CМ041C041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/llqlqq$lqllqq;->b041CММ041C041CМ041C041CМ041C:I

    invoke-static {}, Lkkkkkk/llqlqq$lqllqq;->bо043E043Eо043E043E043E043Eо043E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlqq$lqllqq;->bМММ041C041CМ041C041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x26

    sput v1, Lkkkkkk/llqlqq$lqllqq;->b041CММ041C041CМ041C041CМ041C:I

    invoke-static {}, Lkkkkkk/llqlqq$lqllqq;->b043Eо043Eо043E043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/llqlqq$lqllqq;->b041C041C041CМ041CМ041C041CМ041C:I

    :pswitch_0
    const/16 v1, 0x9

    sput v1, Lkkkkkk/llqlqq$lqllqq;->b041CММ041C041CМ041C041CМ041C:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/llqlqq$lqllqq;->b041C041C041CМ041CМ041C041CМ041C:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
