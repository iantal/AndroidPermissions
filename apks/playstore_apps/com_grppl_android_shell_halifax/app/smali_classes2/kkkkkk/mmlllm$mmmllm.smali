.class public final Lkkkkkk/mmlllm$mmmllm;
.super Lkkkkkk/mmlllm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmlllm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mmlllm$mmmllm"
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
.field public static b04170417З0417З0417З0417З0417:I = 0x56

.field public static b0417ЗЗ0417З0417З0417З0417:I = 0x1

.field public static bЗ0417З0417З0417З0417З0417:I = 0x2

.field public static bЗЗЗ0417З0417З0417З0417:I


# instance fields
.field private final b041704170417ЗЗ0417З0417З0417:Lkkkkkk/mmllml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/mmllml",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b0417З0417ЗЗ0417З0417З0417:Z

.field private final bЗ04170417ЗЗ0417З0417З0417:Ljava/lang/String;


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

    const-string v0, "\u0017\t\u0014\u000bD`_A\u000f\u0015\u000b\n"

    const/16 v1, 0x1d

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkkkkkk/pnnnnn;->bБ041104110411ББББ04110411(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/mmlllm$mmmllm;->bЗ04170417ЗЗ0417З0417З0417:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/mmlllm$mmmllm;->b041704170417ЗЗ0417З0417З0417:Lkkkkkk/mmllml;

    iput-boolean p3, p0, Lkkkkkk/mmlllm$mmmllm;->b0417З0417ЗЗ0417З0417З0417:Z

    return-void
.end method

.method public static b0411ББ0411041104110411ББ0411()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bБББ0411041104110411ББ0411()I
    .locals 1

    const/4 v0, 0x1

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

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    iget-boolean v2, p0, Lkkkkkk/mmlllm$mmmllm;->b0417З0417ЗЗ0417З0417З0417:Z

    invoke-virtual {p1, v1, v0, v2}, Lkkkkkk/mmmlmm;->bБББ0411Б0411Б0411Б0411(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/mmlllm$mmmllm;->b0411ББ0411041104110411ББ0411()I

    move-result v0

    sget v1, Lkkkkkk/mmlllm$mmmllm;->b0417ЗЗ0417З0417З0417З0417:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmlllm$mmmllm;->b0411ББ0411041104110411ББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmlllm$mmmllm;->bЗ0417З0417З0417З0417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmlllm$mmmllm;->bЗЗЗ0417З0417З0417З0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmlllm$mmmllm;->b0411ББ0411041104110411ББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mmlllm$mmmllm;->bЗЗЗ0417З0417З0417З0417:I

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lkkkkkk/mmlllm$mmmllm;->bЗ04170417ЗЗ0417З0417З0417:Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/mmlllm$mmmllm;->b041704170417ЗЗ0417З0417З0417:Lkkkkkk/mmllml;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/mmlllm$mmmllm;->b04170417З0417З0417З0417З0417:I

    invoke-static {}, Lkkkkkk/mmlllm$mmmllm;->bБББ0411041104110411ББ0411()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmlllm$mmmllm;->bЗ0417З0417З0417З0417З0417:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xb

    sput v2, Lkkkkkk/mmlllm$mmmllm;->b04170417З0417З0417З0417З0417:I

    invoke-static {}, Lkkkkkk/mmlllm$mmmllm;->b0411ББ0411041104110411ББ0411()I

    move-result v2

    sput v2, Lkkkkkk/mmlllm$mmmllm;->bЗЗЗ0417З0417З0417З0417:I

    :pswitch_1
    :try_start_2
    invoke-interface {v0, p2}, Lkkkkkk/mmllml;->b04300430аа0430аа0430аа(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
