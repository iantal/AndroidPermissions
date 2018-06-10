.class public Lkkkkkk/qqlllq$lllqql$1;
.super Lkkkkkk/qoqqqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qqlllq$lllqql;->bоо043Eоо043E043Eо043E043E(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qqlllq$lllqql$1"
.end annotation


# static fields
.field public static b041C041C041C041C041C041CМ041C041C041C:I = 0x2

.field public static b041CМ041C041C041C041CМ041C041C041C:I = 0x0

.field public static bМ041C041C041C041C041CМ041C041C041C:I = 0x1

.field public static bММ041C041C041C041CМ041C041C041C:I = 0x30


# instance fields
.field public final synthetic b041C041CМ041C041C041CМ041C041C041C:Lkkkkkk/qlllql;

.field public final synthetic bМ041CМ041C041C041CМ041C041C041C:Lkkkkkk/qqlllq$lllqql;


# direct methods
.method public varargs constructor <init>(Lkkkkkk/qqlllq$lllqql;Ljava/lang/String;[Ljava/lang/Object;Lkkkkkk/qlllql;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qqlllq$lllqql$1;->bМ041CМ041C041C041CМ041C041C041C:Lkkkkkk/qqlllq$lllqql;

    iput-object p4, p0, Lkkkkkk/qqlllq$lllqql$1;->b041C041CМ041C041C041CМ041C041C041C:Lkkkkkk/qlllql;

    invoke-direct {p0, p2, p3}, Lkkkkkk/qoqqqo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b043E043E043Eо043Eо043Eо043E043E()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public bо043Eоооо043Eо043Eо()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql$1;->bМ041CМ041C041C041CМ041C041C041C:Lkkkkkk/qqlllq$lllqql;

    iget-object v0, v0, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v0, v0, Lkkkkkk/qqlllq;->b041C041CМ041CМ041C041CМ041C041C:Lkkkkkk/qqlllq$lqlqql;

    iget-object v1, p0, Lkkkkkk/qqlllq$lllqql$1;->b041C041CМ041C041C041CМ041C041C041C:Lkkkkkk/qlllql;

    invoke-virtual {v0, v1}, Lkkkkkk/qqlllq$lqlqql;->bоо043E043E043E043E043Eоо043E(Lkkkkkk/qlllql;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/dndnnn;->bБ0411Б0411ББ0411БББ()Lkkkkkk/dndnnn;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u001fJID\u0005\u0015@>=30@497u\u0013/88(0&2^$\u001e%\'/+\u001dV\u001c$&R"

    const/16 v5, 0xb7

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/qqlllq$lllqql$1;->bМ041CМ041C041C041CМ041C041C041C:Lkkkkkk/qqlllq$lllqql;

    iget-object v4, v4, Lkkkkkk/qqlllq$lllqql;->b041CМ041CМ041C041CМ041C041C041C:Lkkkkkk/qqlllq;

    iget-object v4, v4, Lkkkkkk/qqlllq;->b041CММ041CМ041C041CМ041C041C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lkkkkkk/qqlllq$lllqql$1;->bММ041C041C041C041CМ041C041C041C:I

    sget v5, Lkkkkkk/qqlllq$lllqql$1;->bМ041C041C041C041C041CМ041C041C041C:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/qqlllq$lllqql$1;->b041C041C041C041C041C041CМ041C041C041C:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x3d

    sput v4, Lkkkkkk/qqlllq$lllqql$1;->bММ041C041C041C041CМ041C041C041C:I

    const/16 v4, 0x1d

    sput v4, Lkkkkkk/qqlllq$lllqql$1;->b041CМ041C041C041C041CМ041C041C041C:I

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lkkkkkk/dndnnn;->b04110411Б0411Б0411ББББ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lkkkkkk/qqlllq$lllqql$1;->b041C041CМ041C041C041CМ041C041C041C:Lkkkkkk/qlllql;

    sget-object v1, Lkkkkkk/qqlqlq;->PROTOCOL_ERROR:Lkkkkkk/qqlqlq;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/qqlllq$lllqql$1;->bММ041C041C041C041CМ041C041C041C:I

    sget v3, Lkkkkkk/qqlllq$lllqql$1;->bМ041C041C041C041C041CМ041C041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqlllq$lllqql$1;->bММ041C041C041C041CМ041C041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqlllq$lllqql$1;->b041C041C041C041C041C041CМ041C041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qqlllq$lllqql$1;->b041CМ041C041C041C041CМ041C041C041C:I

    if-eq v2, v3, :cond_0

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x3c

    sput v2, Lkkkkkk/qqlllq$lllqql$1;->bММ041C041C041C041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$lllqql$1;->b043E043E043Eо043Eо043Eо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qqlllq$lllqql$1;->b041CМ041C041C041C041CМ041C041C041C:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/qlllql;->b043E043E043Eо043E043Eо043E043E043E(Lkkkkkk/qqlqlq;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

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
