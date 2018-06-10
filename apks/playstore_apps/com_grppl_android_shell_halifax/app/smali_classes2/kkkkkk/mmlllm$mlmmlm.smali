.class public final Lkkkkkk/mmlllm$mlmmlm;
.super Lkkkkkk/mmlllm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmlllm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mmlllm$mlmmlm"
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
.field public static b04170417З0417ЗЗ04170417З0417:I = 0x10

.field public static b0417З04170417ЗЗ04170417З0417:I = 0x1

.field public static bЗ041704170417ЗЗ04170417З0417:I = 0x2

.field public static bЗЗ04170417ЗЗ04170417З0417:I


# instance fields
.field private final b0417ЗЗ0417ЗЗ04170417З0417:Ljava/lang/String;

.field private final bЗ0417З0417ЗЗ04170417З0417:Lkkkkkk/mmllml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/mmllml",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bЗЗЗ0417ЗЗ04170417З0417:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkkkkkk/mmllml;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkkkkkk/mmllml",
            "<TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lkkkkkk/mmlllm;-><init>()V

    const-string v0, "1%2+f\u0005\u0006i9A9:"

    const/16 v1, 0x21

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkkkkkk/pnnnnn;->bБ041104110411ББББ04110411(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/mmlllm$mlmmlm;->b0417ЗЗ0417ЗЗ04170417З0417:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/mmlllm$mlmmlm;->bЗ0417З0417ЗЗ04170417З0417:Lkkkkkk/mmllml;

    iput-boolean p3, p0, Lkkkkkk/mmlllm$mlmmlm;->bЗЗЗ0417ЗЗ04170417З0417:Z

    return-void
.end method

.method public static b0411Б0411ББББ0411Б0411()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public bБ0411ББ0411ББ0411Б0411(Lkkkkkk/mmmlmm;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mmmlmm;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    sget v0, Lkkkkkk/mmlllm$mlmmlm;->b04170417З0417ЗЗ04170417З0417:I

    sget v1, Lkkkkkk/mmlllm$mlmmlm;->b0417З04170417ЗЗ04170417З0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmlllm$mlmmlm;->b04170417З0417ЗЗ04170417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmlllm$mlmmlm;->bЗ041704170417ЗЗ04170417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmlllm$mlmmlm;->bЗЗ04170417ЗЗ04170417З0417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/mmlllm$mlmmlm;->b04170417З0417ЗЗ04170417З0417:I

    invoke-static {}, Lkkkkkk/mmlllm$mlmmlm;->b0411Б0411ББББ0411Б0411()I

    move-result v0

    sput v0, Lkkkkkk/mmlllm$mlmmlm;->bЗЗ04170417ЗЗ04170417З0417:I

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000e 4)a3%7\'4-=/=kn"

    const/16 v3, 0xe8

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/mmlllm$mlmmlm;->b0417ЗЗ0417ЗЗ04170417З0417:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "76\u000ey\u0006\u0010\u0001<\u000b\u0014\u0013\u0015A\u0011\u0013\u0019E\t\rH\u0018 \u0018\u0019["

    const/4 v3, 0x7

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lkkkkkk/mmlllm$mlmmlm;->b0417ЗЗ0417ЗЗ04170417З0417:Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/mmlllm$mlmmlm;->bЗ0417З0417ЗЗ04170417З0417:Lkkkkkk/mmllml;

    invoke-interface {v0, p2}, Lkkkkkk/mmllml;->b04300430аа0430аа0430аа(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :pswitch_0
    sget v2, Lkkkkkk/mmlllm$mlmmlm;->b04170417З0417ЗЗ04170417З0417:I

    sget v3, Lkkkkkk/mmlllm$mlmmlm;->b0417З04170417ЗЗ04170417З0417:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/mmlllm$mlmmlm;->b04170417З0417ЗЗ04170417З0417:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmlllm$mlmmlm;->bЗ041704170417ЗЗ04170417З0417:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mmlllm$mlmmlm;->bЗЗ04170417ЗЗ04170417З0417:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lkkkkkk/mmlllm$mlmmlm;->b0411Б0411ББББ0411Б0411()I

    move-result v2

    sput v2, Lkkkkkk/mmlllm$mlmmlm;->b04170417З0417ЗЗ04170417З0417:I

    const/16 v2, 0x26

    sput v2, Lkkkkkk/mmlllm$mlmmlm;->bЗЗ04170417ЗЗ04170417З0417:I

    :cond_2
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lkkkkkk/mmlllm$mlmmlm;->bЗЗЗ0417ЗЗ04170417З0417:Z

    invoke-virtual {p1, v1, v0, v2}, Lkkkkkk/mmmlmm;->bББ04110411Б0411Б0411Б0411(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

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
.end method
