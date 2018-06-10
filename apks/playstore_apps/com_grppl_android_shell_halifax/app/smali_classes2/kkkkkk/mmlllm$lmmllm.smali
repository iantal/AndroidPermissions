.class public final Lkkkkkk/mmlllm$lmmllm;
.super Lkkkkkk/mmlllm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmlllm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mmlllm$lmmllm"
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
.field public static b04170417ЗЗЗ0417З0417З0417:I = 0x33

.field public static bЗ0417ЗЗЗ0417З0417З0417:I = 0x1

.field public static bЗЗ0417ЗЗ0417З0417З0417:I = 0x2


# instance fields
.field private final b0417ЗЗЗЗ0417З0417З0417:Lkkkkkk/mmllml;
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
.method public constructor <init>(Lkkkkkk/mmllml;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mmllml",
            "<TT;",
            "Lkkkkkk/oqqqoo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkkkkkk/mmlllm;-><init>()V

    iput-object p1, p0, Lkkkkkk/mmlllm$lmmllm;->b0417ЗЗЗЗ0417З0417З0417:Lkkkkkk/mmllml;

    return-void
.end method

.method public static b041104110411Б041104110411ББ0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБ04110411Б041104110411ББ0411()I
    .locals 1

    const/16 v0, 0x48

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

    const/16 v3, 0x60

    const/4 v6, 0x1

    if-nez p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0001-!5Z*\u001a*\u0018#\u001a(\u0018$P&\u0010\u001a\"\u0011J\u0017\u001e\u001b\u001bE\u0013\u0013\u0017A\u0003\u0005>\u000c\u0012\u0008\u0007G"

    const/16 v2, 0x60

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MeWW`X\u0012e_\u000fQ\\ZaO[\\\u0007"

    const/16 v4, 0x83

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u001frl\u001cM_jm\\ii6bVj"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/mmlllm$lmmllm;->bБ04110411Б041104110411ББ0411()I

    move-result v0

    sget v2, Lkkkkkk/mmlllm$lmmllm;->bЗ0417ЗЗЗ0417З0417З0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/mmlllm$lmmllm;->b041104110411Б041104110411ББ0411()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/mmlllm$lmmllm;->bБ04110411Б041104110411ББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mmlllm$lmmllm;->bЗ0417ЗЗЗ0417З0417З0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_2
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/mmlllm$lmmllm;->b0417ЗЗЗЗ0417З0417З0417:Lkkkkkk/mmllml;

    invoke-interface {v0, p2}, Lkkkkkk/mmllml;->b04300430аа0430аа0430аа(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    check-cast v0, Lkkkkkk/oqqqoo;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    sget v1, Lkkkkkk/mmlllm$lmmllm;->b04170417ЗЗЗ0417З0417З0417:I

    sget v2, Lkkkkkk/mmlllm$lmmllm;->bЗ0417ЗЗЗ0417З0417З0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmlllm$lmmllm;->bЗЗ0417ЗЗ0417З0417З0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    sput v3, Lkkkkkk/mmlllm$lmmllm;->b04170417ЗЗЗ0417З0417З0417:I

    invoke-static {}, Lkkkkkk/mmlllm$lmmllm;->bБ04110411Б041104110411ББ0411()I

    move-result v1

    sput v1, Lkkkkkk/mmlllm$lmmllm;->bЗ0417ЗЗЗ0417З0417З0417:I

    :pswitch_3
    :try_start_6
    invoke-virtual {p1, v0}, Lkkkkkk/mmmlmm;->bББ0411Б04110411Б0411Б0411(Lkkkkkk/oqqqoo;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
