.class public Lkkkkkk/llqlqq$qlqqlq;
.super Lkkkkkk/llqlqq$lqllqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/llqlqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "llqlqq$qlqqlq"
.end annotation


# static fields
.field public static b041C041CМ041C041C041C041C041CМ041C:I = 0x1

.field public static b041CМ041C041C041C041C041C041CМ041C:I = 0x1a

.field public static bМ041CМ041C041C041C041C041CМ041C:I = 0x0

.field public static bММ041C041C041C041C041C041CМ041C:I = 0x2


# instance fields
.field public final synthetic b041CММ041C041C041C041C041CМ041C:Lkkkkkk/llqlqq;

.field private bМММ041C041C041C041C041CМ041C:Z


# direct methods
.method public constructor <init>(Lkkkkkk/llqlqq;)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/llqlqq$qlqqlq;->b041CММ041C041C041C041C041CМ041C:Lkkkkkk/llqlqq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkkkkkk/llqlqq$lqllqq;-><init>(Lkkkkkk/llqlqq;Lkkkkkk/llqlqq$1;)V

    return-void
.end method

.method public static bо043Eоооооо043E043E()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    const-wide/16 v0, -0x1

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001a2. ~,3-4`}bs~e"

    const/16 v3, 0xa0

    const/16 v4, 0x69

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lkkkkkk/llqlqq$qlqqlq;->b041CММ041C041C041C041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v2, v2, Lkkkkkk/llqlqq;->b041CМ041C041CММ041C041CМ041C:Lkkkkkk/dddnnd;

    sget v3, Lkkkkkk/llqlqq$qlqqlq;->b041CМ041C041C041C041C041C041CМ041C:I

    sget v4, Lkkkkkk/llqlqq$qlqqlq;->b041C041CМ041C041C041C041C041CМ041C:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/llqlqq$qlqqlq;->b041CМ041C041C041C041C041C041CМ041C:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/llqlqq$qlqqlq;->bММ041C041C041C041C041C041CМ041C:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/llqlqq$qlqqlq;->bМ041CМ041C041C041C041C041CМ041C:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/llqlqq$qlqqlq;->bо043Eоооооо043E043E()I

    move-result v3

    sput v3, Lkkkkkk/llqlqq$qlqqlq;->b041CМ041C041C041C041C041C041CМ041C:I

    invoke-static {}, Lkkkkkk/llqlqq$qlqqlq;->bо043Eоооооо043E043E()I

    move-result v3

    sput v3, Lkkkkkk/llqlqq$qlqqlq;->bМ041CМ041C041C041C041C041CМ041C:I

    :cond_1
    invoke-interface {v2, p1, p2, p3}, Lkkkkkk/dddnnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    iput-boolean v5, p0, Lkkkkkk/llqlqq$qlqqlq;->bМММ041C041C041C041C041CМ041C:Z

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v5}, Lkkkkkk/llqlqq$qlqqlq;->b043E043E043Eо043E043E043E043Eо043E(Z)V

    sget v2, Lkkkkkk/llqlqq$qlqqlq;->b041CМ041C041C041C041C041C041CМ041C:I

    sget v3, Lkkkkkk/llqlqq$qlqqlq;->b041C041CМ041C041C041C041C041CМ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlqq$qlqqlq;->bММ041C041C041C041C041C041CМ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/llqlqq$qlqqlq;->bо043Eоооооо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlqq$qlqqlq;->b041CМ041C041C041C041C041C041CМ041C:I

    invoke-static {}, Lkkkkkk/llqlqq$qlqqlq;->bо043Eоооооо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlqq$qlqqlq;->bМ041CМ041C041C041C041C041CМ041C:I

    :goto_1
    :pswitch_2
    return-wide v0

    :cond_2
    iget-boolean v2, p0, Lkkkkkk/llqlqq$qlqqlq;->bМММ041C041C041C041C041CМ041C:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lkkkkkk/llqlqq$qlqqlq;->bММ041CМ041CМ041C041CМ041C:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "4>BG::"

    const/16 v2, 0x50

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-wide v0, v2

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/llqlqq$qlqqlq;->bММ041CМ041CМ041C041CМ041C:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lkkkkkk/llqlqq$qlqqlq;->bМММ041C041C041C041C041CМ041C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lkkkkkk/llqlqq$qlqqlq;->b043E043E043Eо043E043E043E043Eо043E(Z)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/llqlqq$qlqqlq;->bММ041CМ041CМ041C041CМ041C:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lkkkkkk/llqlqq$qlqqlq;->bо043Eоооооо043E043E()I

    move-result v0

    sget v1, Lkkkkkk/llqlqq$qlqqlq;->b041C041CМ041C041C041C041C041CМ041C:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llqlqq$qlqqlq;->bо043Eоооооо043E043E()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qlqqlq;->bММ041C041C041C041C041C041CМ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qlqqlq;->bМ041CМ041C041C041C041C041CМ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/llqlqq$qlqqlq;->b041CМ041C041C041C041C041C041CМ041C:I

    sget v1, Lkkkkkk/llqlqq$qlqqlq;->b041C041CМ041C041C041C041C041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qlqqlq;->bММ041C041C041C041C041C041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llqlqq$qlqqlq;->bо043Eоооооо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$qlqqlq;->b041CМ041C041C041C041C041C041CМ041C:I

    invoke-static {}, Lkkkkkk/llqlqq$qlqqlq;->bо043Eоооооо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$qlqqlq;->bМ041CМ041C041C041C041C041CМ041C:I

    :pswitch_0
    const/16 v0, 0x3e

    :try_start_3
    sput v0, Lkkkkkk/llqlqq$qlqqlq;->bМ041CМ041C041C041C041C041CМ041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
