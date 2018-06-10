.class public final Lkkkkkk/mmlllm$lmmmlm;
.super Lkkkkkk/mmlllm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmlllm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mmlllm$lmmmlm"
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
.field public static b04170417ЗЗ0417З04170417З0417:I = 0x0

.field public static b0417З0417З0417З04170417З0417:I = 0x2

.field public static bЗ0417ЗЗ0417З04170417З0417:I = 0x62

.field public static bЗЗ0417З0417З04170417З0417:I = 0x1


# instance fields
.field private final b0417041704170417ЗЗ04170417З0417:Z

.field private final b0417ЗЗЗ0417З04170417З0417:Lkkkkkk/mmllml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/mmllml",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bЗЗЗЗ0417З04170417З0417:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkkkkkk/mmllml;Z)V
    .locals 4
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

    const-string v0, "VHSJ\u0004 \u001f\u0001NTJI"

    const/16 v1, 0xb8

    const/16 v2, 0x5e

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkkkkkk/pnnnnn;->bБ041104110411ББББ04110411(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/mmlllm$lmmmlm;->bЗЗЗЗ0417З04170417З0417:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/mmlllm$lmmmlm;->b0417ЗЗЗ0417З04170417З0417:Lkkkkkk/mmllml;

    iput-boolean p3, p0, Lkkkkkk/mmlllm$lmmmlm;->b0417041704170417ЗЗ04170417З0417:Z

    return-void
.end method

.method public static b041104110411ББББ0411Б0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБ04110411ББББ0411Б0411()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method


# virtual methods
.method public bБ0411ББ0411ББ0411Б0411(Lkkkkkk/mmmlmm;Ljava/lang/Object;)V
    .locals 4
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

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_0
    :pswitch_0
    invoke-interface {v0, p2}, Lkkkkkk/mmllml;->b04300430аа0430аа0430аа(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lkkkkkk/mmlllm$lmmmlm;->b0417041704170417ЗЗ04170417З0417:Z

    invoke-virtual {p1, v1, v0, v2}, Lkkkkkk/mmmlmm;->b0411Б04110411Б0411Б0411Б0411(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkkkkkk/mmlllm$lmmmlm;->bЗЗЗЗ0417З04170417З0417:Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/mmlllm$lmmmlm;->b0417ЗЗЗ0417З04170417З0417:Lkkkkkk/mmllml;

    sget v2, Lkkkkkk/mmlllm$lmmmlm;->bЗ0417ЗЗ0417З04170417З0417:I

    invoke-static {}, Lkkkkkk/mmlllm$lmmmlm;->b041104110411ББББ0411Б0411()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmlllm$lmmmlm;->b0417З0417З0417З04170417З0417:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mmlllm$lmmmlm;->bБ04110411ББББ0411Б0411()I

    move-result v2

    sput v2, Lkkkkkk/mmlllm$lmmmlm;->bЗ0417ЗЗ0417З04170417З0417:I

    const/16 v2, 0x50

    sput v2, Lkkkkkk/mmlllm$lmmmlm;->b04170417ЗЗ0417З04170417З0417:I

    :pswitch_1
    sget v2, Lkkkkkk/mmlllm$lmmmlm;->bЗ0417ЗЗ0417З04170417З0417:I

    sget v3, Lkkkkkk/mmlllm$lmmmlm;->bЗЗ0417З0417З04170417З0417:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/mmlllm$lmmmlm;->bЗ0417ЗЗ0417З04170417З0417:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmlllm$lmmmlm;->b0417З0417З0417З04170417З0417:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mmlllm$lmmmlm;->b04170417ЗЗ0417З04170417З0417:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x55

    sput v2, Lkkkkkk/mmlllm$lmmmlm;->bЗ0417ЗЗ0417З04170417З0417:I

    const/16 v2, 0xf

    sput v2, Lkkkkkk/mmlllm$lmmmlm;->b04170417ЗЗ0417З04170417З0417:I

    :pswitch_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
