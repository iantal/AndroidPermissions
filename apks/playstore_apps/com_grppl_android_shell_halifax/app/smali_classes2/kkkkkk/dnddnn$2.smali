.class public Lkkkkkk/dnddnn$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uguuug;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/dnddnn;->b04110411БББББ0411ББ(Lkkkkkk/oqqooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dnddnn$2"
.end annotation


# static fields
.field public static b041704170417З0417З04170417ЗЗ:I = 0x0

.field public static b0417З0417З0417З04170417ЗЗ:I = 0x1

.field public static bЗ04170417З0417З04170417ЗЗ:I = 0x2

.field public static bЗЗ0417З0417З04170417ЗЗ:I = 0x3c


# instance fields
.field public final synthetic b04170417ЗЗ0417З04170417ЗЗ:Lkkkkkk/ooqqoo;

.field public final synthetic b0417ЗЗЗ0417З04170417ЗЗ:Lkkkkkk/dnddnn;

.field public final synthetic bЗ0417ЗЗ0417З04170417ЗЗ:I


# direct methods
.method public constructor <init>(Lkkkkkk/dnddnn;Lkkkkkk/ooqqoo;I)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/dnddnn$2;->b0417ЗЗЗ0417З04170417ЗЗ:Lkkkkkk/dnddnn;

    iput-object p2, p0, Lkkkkkk/dnddnn$2;->b04170417ЗЗ0417З04170417ЗЗ:Lkkkkkk/ooqqoo;

    iput p3, p0, Lkkkkkk/dnddnn$2;->bЗ0417ЗЗ0417З04170417ЗЗ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041104110411Б041104110411БББ()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static bБ04110411Б041104110411БББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0438и0438и043804380438и04380438(Lkkkkkk/uuuuug;Lkkkkkk/oqooqo;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dnddnn$2;->b0417ЗЗЗ0417З04170417ЗЗ:Lkkkkkk/dnddnn;

    invoke-virtual {v0, p2}, Lkkkkkk/dnddnn;->b0411ББББББ0411ББ(Lkkkkkk/oqooqo;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Lkkkkkk/ooqqqo;->b041CМ041CМ041C041C041CМ041CМ:Lkkkkkk/ooqqqo;

    invoke-virtual {v0, p1}, Lkkkkkk/ooqqqo;->b043Eо043Eо043E043E043E043Eоо(Lkkkkkk/uuuuug;)Lkkkkkk/oqoqqq;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/oqoqqq;->bоо043Eоо043Eо043Eо043E()V

    invoke-virtual {v0}, Lkkkkkk/oqoqqq;->bо043E043E043E043Eоо043Eо043E()Lkkkkkk/qoqoqq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/qoqoqq;->bо043Eо043E043E043E043Eоо043E(Lkkkkkk/oqoqqq;)Lkkkkkk/dnddnn$nndndn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :try_start_2
    iget-object v2, p0, Lkkkkkk/dnddnn$2;->b0417ЗЗЗ0417З04170417ЗЗ:Lkkkkkk/dnddnn;

    iget-object v2, v2, Lkkkkkk/dnddnn;->bЗ0417З041704170417З0417ЗЗ:Lkkkkkk/qqoqqo;

    iget-object v3, p0, Lkkkkkk/dnddnn$2;->b0417ЗЗЗ0417З04170417ЗЗ:Lkkkkkk/dnddnn;

    invoke-virtual {v2, v3, p2}, Lkkkkkk/qqoqqo;->b0428Ш0428Ш042804280428ШШШ(Lkkkkkk/qooqqo;Lkkkkkk/oqooqo;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FcAnol\u001dUdbTqfojz\'"

    const/16 v4, 0x3b

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/dnddnn$2;->b04170417ЗЗ0417З04170417ЗЗ:Lkkkkkk/ooqqoo;

    invoke-virtual {v3}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/uguggg;->b043E043E043Eо043E043Eо043Eоо()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    sget v3, Lkkkkkk/dnddnn$2;->bЗЗ0417З0417З04170417ЗЗ:I

    sget v4, Lkkkkkk/dnddnn$2;->b0417З0417З0417З04170417ЗЗ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/dnddnn$2;->bЗЗ0417З0417З04170417ЗЗ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dnddnn$2;->bЗ04170417З0417З04170417ЗЗ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/dnddnn$2;->b041704170417З0417З04170417ЗЗ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/dnddnn$2;->b041104110411Б041104110411БББ()I

    move-result v3

    sput v3, Lkkkkkk/dnddnn$2;->bЗЗ0417З0417З04170417ЗЗ:I

    const/16 v3, 0x5b

    sput v3, Lkkkkkk/dnddnn$2;->b041704170417З0417З04170417ЗЗ:I

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/dnddnn$2;->b0417ЗЗЗ0417З04170417ЗЗ:Lkkkkkk/dnddnn;

    iget v4, p0, Lkkkkkk/dnddnn$2;->bЗ0417ЗЗ0417З04170417ЗЗ:I

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5, v1}, Lkkkkkk/dnddnn;->b0411Б0411ББББ0411ББ(Ljava/lang/String;JLkkkkkk/dnddnn$nndndn;)V

    invoke-virtual {v0}, Lkkkkkk/oqoqqq;->bо043E043E043E043Eоо043Eо043E()Lkkkkkk/qoqoqq;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/qoqoqq;->b043Aкк043A043A043Aк043A043A043A()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lkkkkkk/dnddnn$2;->b0417ЗЗЗ0417З04170417ЗЗ:Lkkkkkk/dnddnn;

    invoke-virtual {v0}, Lkkkkkk/dnddnn;->bБ04110411ББББ0411ББ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lkkkkkk/dnddnn$2;->bЗЗ0417З0417З04170417ЗЗ:I

    invoke-static {}, Lkkkkkk/dnddnn$2;->bБ04110411Б041104110411БББ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dnddnn$2;->bЗЗ0417З0417З04170417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dnddnn$2;->bЗ04170417З0417З04170417ЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dnddnn$2;->b041704170417З0417З04170417ЗЗ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/dnddnn$2;->bЗЗ0417З0417З04170417ЗЗ:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/dnddnn$2;->b041704170417З0417З04170417ЗЗ:I

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lkkkkkk/dnddnn$2;->b0417ЗЗЗ0417З04170417ЗЗ:Lkkkkkk/dnddnn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v1, v0, v2}, Lkkkkkk/dnddnn;->bББ0411ББББ0411ББ(Ljava/lang/Exception;Lkkkkkk/oqooqo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lkkkkkk/dnddnn$2;->b0417ЗЗЗ0417З04170417ЗЗ:Lkkkkkk/dnddnn;

    invoke-virtual {v1, v0, p2}, Lkkkkkk/dnddnn;->bББ0411ББББ0411ББ(Ljava/lang/Exception;Lkkkkkk/oqooqo;)V

    invoke-static {p2}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0
.end method

.method public bии0438и043804380438и04380438(Lkkkkkk/uuuuug;Ljava/io/IOException;)V
    .locals 3

    sget v0, Lkkkkkk/dnddnn$2;->bЗЗ0417З0417З04170417ЗЗ:I

    sget v1, Lkkkkkk/dnddnn$2;->b0417З0417З0417З04170417ЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dnddnn$2;->bЗЗ0417З0417З04170417ЗЗ:I

    sget v2, Lkkkkkk/dnddnn$2;->b0417З0417З0417З04170417ЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dnddnn$2;->bЗ04170417З0417З04170417ЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Lkkkkkk/dnddnn$2;->bЗЗ0417З0417З04170417ЗЗ:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/dnddnn$2;->b0417З0417З0417З04170417ЗЗ:I

    :pswitch_0
    sget v1, Lkkkkkk/dnddnn$2;->bЗ04170417З0417З04170417ЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x33

    sput v0, Lkkkkkk/dnddnn$2;->bЗЗ0417З0417З04170417ЗЗ:I

    invoke-static {}, Lkkkkkk/dnddnn$2;->b041104110411Б041104110411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dnddnn$2;->b0417З0417З0417З04170417ЗЗ:I

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/dnddnn$2;->b0417ЗЗЗ0417З04170417ЗЗ:Lkkkkkk/dnddnn;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lkkkkkk/dnddnn;->bББ0411ББББ0411ББ(Ljava/lang/Exception;Lkkkkkk/oqooqo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
