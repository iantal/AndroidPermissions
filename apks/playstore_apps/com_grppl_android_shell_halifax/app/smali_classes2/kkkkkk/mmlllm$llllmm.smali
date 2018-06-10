.class public final Lkkkkkk/mmlllm$llllmm;
.super Lkkkkkk/mmlllm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmlllm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mmlllm$llllmm"
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
.field public static b04170417041704170417З04170417З0417:I = 0x1

.field public static bЗ0417041704170417З04170417З0417:I = 0x21

.field public static bЗЗЗЗЗ041704170417З0417:I = 0x2


# instance fields
.field private final b0417З041704170417З04170417З0417:Lkkkkkk/mmllml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/mmllml",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bЗЗ041704170417З04170417З0417:Z


# direct methods
.method public constructor <init>(Lkkkkkk/mmllml;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mmllml",
            "<TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lkkkkkk/mmlllm;-><init>()V

    iput-object p1, p0, Lkkkkkk/mmlllm$llllmm;->b0417З041704170417З04170417З0417:Lkkkkkk/mmllml;

    iput-boolean p2, p0, Lkkkkkk/mmlllm$llllmm;->bЗЗ041704170417З04170417З0417:Z

    return-void
.end method

.method public static b0411Б04110411БББ0411Б0411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bББ04110411БББ0411Б0411()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public bБ0411ББ0411ББ0411Б0411(Lkkkkkk/mmmlmm;Ljava/lang/Object;)V
    .locals 3
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

    if-nez p2, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmlllm$llllmm;->b0417З041704170417З04170417З0417:Lkkkkkk/mmllml;

    invoke-interface {v0, p2}, Lkkkkkk/mmllml;->b04300430аа0430аа0430аа(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/mmlllm$llllmm;->bЗ0417041704170417З04170417З0417:I

    sget v2, Lkkkkkk/mmlllm$llllmm;->b04170417041704170417З04170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmlllm$llllmm;->bЗ0417041704170417З04170417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmlllm$llllmm;->bЗЗЗЗЗ041704170417З0417:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmlllm$llllmm;->b0411Б04110411БББ0411Б0411()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    :try_start_2
    sput v1, Lkkkkkk/mmlllm$llllmm;->bЗ0417041704170417З04170417З0417:I

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/mmlllm$llllmm;->b04170417041704170417З04170417З0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lkkkkkk/mmlllm$llllmm;->bЗЗ041704170417З04170417З0417:Z

    invoke-virtual {p1, v0, v1, v2}, Lkkkkkk/mmmlmm;->b0411Б04110411Б0411Б0411Б0411(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lkkkkkk/mmlllm$llllmm;->bЗ0417041704170417З04170417З0417:I

    sget v1, Lkkkkkk/mmlllm$llllmm;->b04170417041704170417З04170417З0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmlllm$llllmm;->bЗЗЗЗЗ041704170417З0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mmlllm$llllmm;->bББ04110411БББ0411Б0411()I

    move-result v0

    sput v0, Lkkkkkk/mmlllm$llllmm;->bЗ0417041704170417З04170417З0417:I

    invoke-static {}, Lkkkkkk/mmlllm$llllmm;->bББ04110411БББ0411Б0411()I

    move-result v0

    sput v0, Lkkkkkk/mmlllm$llllmm;->b04170417041704170417З04170417З0417:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
