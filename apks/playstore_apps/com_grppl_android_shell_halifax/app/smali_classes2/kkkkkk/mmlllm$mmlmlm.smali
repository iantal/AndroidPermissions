.class public final Lkkkkkk/mmlllm$mmlmlm;
.super Lkkkkkk/mmlllm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmlllm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mmlllm$mmlmlm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkkkkkk/mmlllm",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static b041704170417041704170417З0417З0417:I = 0x1

.field public static b0417ЗЗЗЗЗ04170417З0417:I = 0x0

.field public static bЗ04170417041704170417З0417З0417:I = 0x2c

.field public static bЗЗЗЗЗЗ04170417З0417:I = 0x2


# instance fields
.field private final b0417З0417041704170417З0417З0417:Lkkkkkk/uuuggg;

.field private final bЗЗ0417041704170417З0417З0417:Lkkkkkk/mmllml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/mmllml",
            "<TT;",
            "Lkkkkkk/oqqqoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/uuuggg;Lkkkkkk/mmllml;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/uuuggg;",
            "Lkkkkkk/mmllml",
            "<TT;",
            "Lkkkkkk/oqqqoo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkkkkkk/mmlllm;-><init>()V

    iput-object p1, p0, Lkkkkkk/mmlllm$mmlmlm;->b0417З0417041704170417З0417З0417:Lkkkkkk/uuuggg;

    iput-object p2, p0, Lkkkkkk/mmlllm$mmlmlm;->bЗЗ0417041704170417З0417З0417:Lkkkkkk/mmllml;

    return-void
.end method

.method public static b0411ББББББ0411Б0411()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public bБ0411ББ0411ББ0411Б0411(Lkkkkkk/mmmlmm;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mmmlmm;",
            "TT;)V"
        }
    .end annotation

    const/16 v4, 0x29

    const/4 v3, 0x0

    const/4 v5, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/mmlllm$mmlmlm;->bЗ04170417041704170417З0417З0417:I

    sget v1, Lkkkkkk/mmlllm$mmlmlm;->b041704170417041704170417З0417З0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmlllm$mmlmlm;->b0411ББББББ0411Б0411()I

    move-result v1

    sget v2, Lkkkkkk/mmlllm$mmlmlm;->b041704170417041704170417З0417З0417:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmlllm$mmlmlm;->b0411ББББББ0411Б0411()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmlllm$mmlmlm;->bЗЗЗЗЗЗ04170417З0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmlllm$mmlmlm;->b0417ЗЗЗЗЗ04170417З0417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lkkkkkk/mmlllm$mmlmlm;->bЗ04170417041704170417З0417З0417:I

    sput v4, Lkkkkkk/mmlllm$mmlmlm;->b0417ЗЗЗЗЗ04170417З0417:I

    :cond_0
    sget v1, Lkkkkkk/mmlllm$mmlmlm;->bЗЗЗЗЗЗ04170417З0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sput v4, Lkkkkkk/mmlllm$mmlmlm;->bЗ04170417041704170417З0417З0417:I

    invoke-static {}, Lkkkkkk/mmlllm$mmlmlm;->b0411ББББББ0411Б0411()I

    move-result v0

    sput v0, Lkkkkkk/mmlllm$mmlmlm;->b041704170417041704170417З0417З0417:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    if-nez p2, :cond_1

    :goto_2
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmlllm$mmlmlm;->bЗЗ0417041704170417З0417З0417:Lkkkkkk/mmllml;

    invoke-interface {v0, p2}, Lkkkkkk/mmllml;->b04300430аа0430аа0430аа(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/oqqqoo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lkkkkkk/mmlllm$mmlmlm;->b0417З0417041704170417З0417З0417:Lkkkkkk/uuuggg;

    invoke-virtual {p1, v1, v0}, Lkkkkkk/mmmlmm;->bБ0411Б0411Б0411Б0411Б0411(Lkkkkkk/uuuggg;Lkkkkkk/oqqqoo;)V

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E_SU`Z\u0016kg\u0019]jjscqt!"

    const/16 v4, 0xa4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u001coi\u0019J\\gjYff3_Sg"

    const/16 v4, 0xbb

    const/16 v5, 0xc6

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
