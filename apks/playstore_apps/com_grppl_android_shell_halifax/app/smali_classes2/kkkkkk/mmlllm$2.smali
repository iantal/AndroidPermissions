.class public Lkkkkkk/mmlllm$2;
.super Lkkkkkk/mmlllm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mmlllm;->b04110411ББ0411ББ0411Б0411()Lkkkkkk/mmlllm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mmlllm$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/mmlllm",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static b04170417041704170417ЗЗ0417З0417:I = 0x1

.field public static bЗ0417041704170417ЗЗ0417З0417:I = 0x2c

.field public static bЗЗЗЗЗ0417З0417З0417:I = 0x2


# instance fields
.field public final synthetic b0417З041704170417ЗЗ0417З0417:Lkkkkkk/mmlllm;


# direct methods
.method public constructor <init>(Lkkkkkk/mmlllm;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mmlllm$2;->b0417З041704170417ЗЗ0417З0417:Lkkkkkk/mmlllm;

    invoke-direct {p0}, Lkkkkkk/mmlllm;-><init>()V

    return-void
.end method

.method public static b04110411ББ041104110411ББ0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411Б0411Б041104110411ББ0411()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bББ0411Б041104110411ББ0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bБ0411ББ0411ББ0411Б0411(Lkkkkkk/mmmlmm;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    sget v0, Lkkkkkk/mmlllm$2;->bЗ0417041704170417ЗЗ0417З0417:I

    invoke-static {}, Lkkkkkk/mmlllm$2;->b04110411ББ041104110411ББ0411()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/mmlllm$2;->bББ0411Б041104110411ББ0411()I

    move-result v3

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/mmlllm$2;->bЗ0417041704170417ЗЗ0417З0417:I

    invoke-static {}, Lkkkkkk/mmlllm$2;->b0411Б0411Б041104110411ББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mmlllm$2;->b04170417041704170417ЗЗ0417З0417:I

    :pswitch_0
    move v0, v1

    :goto_0
    :pswitch_1
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lkkkkkk/mmlllm$2;->b0417З041704170417ЗЗ0417З0417:Lkkkkkk/mmlllm;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lkkkkkk/mmlllm;->bБ0411ББ0411ББ0411Б0411(Lkkkkkk/mmmlmm;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    :pswitch_2
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    sget v3, Lkkkkkk/mmlllm$2;->bЗ0417041704170417ЗЗ0417З0417:I

    sget v4, Lkkkkkk/mmlllm$2;->b04170417041704170417ЗЗ0417З0417:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mmlllm$2;->bЗЗЗЗЗ0417З0417З0417:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    :pswitch_4
    packed-switch v1, :pswitch_data_4

    :goto_2
    packed-switch v5, :pswitch_data_5

    goto :goto_2

    :pswitch_5
    invoke-static {}, Lkkkkkk/mmlllm$2;->b0411Б0411Б041104110411ББ0411()I

    move-result v3

    sput v3, Lkkkkkk/mmlllm$2;->bЗ0417041704170417ЗЗ0417З0417:I

    invoke-static {}, Lkkkkkk/mmlllm$2;->b0411Б0411Б041104110411ББ0411()I

    move-result v3

    sput v3, Lkkkkkk/mmlllm$2;->b04170417041704170417ЗЗ0417З0417:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
