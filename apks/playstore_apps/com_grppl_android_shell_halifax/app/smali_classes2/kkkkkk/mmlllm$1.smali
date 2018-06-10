.class public Lkkkkkk/mmlllm$1;
.super Lkkkkkk/mmlllm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mmlllm;->b0411Б0411Б0411ББ0411Б0411()Lkkkkkk/mmlllm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mmlllm$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/mmlllm",
        "<",
        "Ljava/lang/Iterable",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field public static b04170417З04170417ЗЗ0417З0417:I = 0x1

.field public static b0417ЗЗ04170417ЗЗ0417З0417:I = 0x55

.field public static bЗ0417З04170417ЗЗ0417З0417:I = 0x0

.field public static bЗЗ041704170417ЗЗ0417З0417:I = 0x2


# instance fields
.field public final synthetic bЗЗЗ04170417ЗЗ0417З0417:Lkkkkkk/mmlllm;


# direct methods
.method public constructor <init>(Lkkkkkk/mmlllm;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mmlllm$1;->bЗЗЗ04170417ЗЗ0417З0417:Lkkkkkk/mmlllm;

    invoke-direct {p0}, Lkkkkkk/mmlllm;-><init>()V

    return-void
.end method

.method public static b0411БББ041104110411ББ0411()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bБ0411ББ041104110411ББ0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic bБ0411ББ0411ББ0411Б0411(Lkkkkkk/mmmlmm;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/mmlllm$1;->b0417ЗЗ04170417ЗЗ0417З0417:I

    sget v1, Lkkkkkk/mmlllm$1;->b04170417З04170417ЗЗ0417З0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmlllm$1;->b0417ЗЗ04170417ЗЗ0417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmlllm$1;->bЗЗ041704170417ЗЗ0417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmlllm$1;->bЗ0417З04170417ЗЗ0417З0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmlllm$1;->b0411БББ041104110411ББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mmlllm$1;->b0417ЗЗ04170417ЗЗ0417З0417:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/mmlllm$1;->bЗ0417З04170417ЗЗ0417З0417:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/mmlllm$1;->b0411БББ041104110411ББ0411()I

    move-result v0

    sget v1, Lkkkkkk/mmlllm$1;->b04170417З04170417ЗЗ0417З0417:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmlllm$1;->b0411БББ041104110411ББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmlllm$1;->bЗЗ041704170417ЗЗ0417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmlllm$1;->bЗ0417З04170417ЗЗ0417З0417:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/mmlllm$1;->b0417ЗЗ04170417ЗЗ0417З0417:I

    invoke-static {}, Lkkkkkk/mmlllm$1;->b0411БББ041104110411ББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mmlllm$1;->bЗ0417З04170417ЗЗ0417З0417:I

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lkkkkkk/mmlllm$1;->bББББ041104110411ББ0411(Lkkkkkk/mmmlmm;Ljava/lang/Iterable;)V

    return-void

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
.end method

.method public bББББ041104110411ББ0411(Lkkkkkk/mmmlmm;Ljava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mmmlmm;",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lkkkkkk/mmlllm$1;->bЗЗЗ04170417ЗЗ0417З0417:Lkkkkkk/mmlllm;

    invoke-virtual {v6, p1, v5}, Lkkkkkk/mmlllm;->bБ0411ББ0411ББ0411Б0411(Lkkkkkk/mmmlmm;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v5, Lkkkkkk/mmlllm$1;->b0417ЗЗ04170417ЗЗ0417З0417:I

    sget v6, Lkkkkkk/mmlllm$1;->b04170417З04170417ЗЗ0417З0417:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/mmlllm$1;->b0417ЗЗ04170417ЗЗ0417З0417:I

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/mmlllm$1;->bБ0411ББ041104110411ББ0411()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/mmlllm$1;->bЗ0417З04170417ЗЗ0417З0417:I

    if-eq v5, v6, :cond_2

    const/16 v5, 0x26

    sput v5, Lkkkkkk/mmlllm$1;->b0417ЗЗ04170417ЗЗ0417З0417:I

    const/16 v5, 0x38

    sput v5, Lkkkkkk/mmlllm$1;->bЗ0417З04170417ЗЗ0417З0417:I

    :cond_2
    :goto_3
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    :goto_4
    packed-switch v1, :pswitch_data_3

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_3

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
