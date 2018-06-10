.class public final Lkkkkkk/mmlllm$mmmmlm;
.super Lkkkkkk/mmlllm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmlllm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mmlllm$mmmmlm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkkkkkk/mmlllm",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static b04170417З04170417З04170417З0417:I = 0x2

.field public static b0417ЗЗ04170417З04170417З0417:I = 0x0

.field public static bЗ0417З04170417З04170417З0417:I = 0x1

.field public static bЗЗЗ04170417З04170417З0417:I = 0x49


# instance fields
.field private final b041704170417З0417З04170417З0417:Lkkkkkk/mmllml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/mmllml",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bЗ04170417З0417З04170417З0417:Z


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

    iput-object p1, p0, Lkkkkkk/mmlllm$mmmmlm;->b041704170417З0417З04170417З0417:Lkkkkkk/mmllml;

    iput-boolean p2, p0, Lkkkkkk/mmlllm$mmmmlm;->bЗ04170417З0417З04170417З0417:Z

    return-void
.end method

.method public static b04110411Б0411БББ0411Б0411()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static b0411ББ0411БББ0411Б0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБ0411Б0411БББ0411Б0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic bБ0411ББ0411ББ0411Б0411(Lkkkkkk/mmmlmm;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lkkkkkk/mmlllm$mmmmlm;->b04110411Б0411БББ0411Б0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmlllm$mmmmlm;->b0411ББ0411БББ0411Б0411()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmlllm$mmmmlm;->b04170417З04170417З04170417З0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mmlllm$mmmmlm;->b04110411Б0411БББ0411Б0411()I

    move-result v0

    sput v0, Lkkkkkk/mmlllm$mmmmlm;->bЗЗЗ04170417З04170417З0417:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/mmlllm$mmmmlm;->b0417ЗЗ04170417З04170417З0417:I

    :pswitch_0
    sget v0, Lkkkkkk/mmlllm$mmmmlm;->bЗЗЗ04170417З04170417З0417:I

    sget v1, Lkkkkkk/mmlllm$mmmmlm;->bЗ0417З04170417З04170417З0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmlllm$mmmmlm;->bЗЗЗ04170417З04170417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmlllm$mmmmlm;->b04170417З04170417З04170417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmlllm$mmmmlm;->b0417ЗЗ04170417З04170417З0417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/mmlllm$mmmmlm;->bЗЗЗ04170417З04170417З0417:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/mmlllm$mmmmlm;->b0417ЗЗ04170417З04170417З0417:I

    :cond_0
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lkkkkkk/mmlllm$mmmmlm;->bБББ0411БББ0411Б0411(Lkkkkkk/mmmlmm;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБББ0411БББ0411Б0411(Lkkkkkk/mmmlmm;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mmmlmm;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_2

    sget v0, Lkkkkkk/mmlllm$mmmmlm;->bЗЗЗ04170417З04170417З0417:I

    sget v1, Lkkkkkk/mmlllm$mmmmlm;->bЗ0417З04170417З04170417З0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmlllm$mmmmlm;->bБ0411Б0411БББ0411Б0411()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/mmlllm$mmmmlm;->bЗЗЗ04170417З04170417З0417:I

    invoke-static {}, Lkkkkkk/mmlllm$mmmmlm;->b04110411Б0411БББ0411Б0411()I

    move-result v0

    sput v0, Lkkkkkk/mmlllm$mmmmlm;->b0417ЗЗ04170417З04170417З0417:I

    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "z \u0011\u001f\'N\u001d\u0012\"R+\u0016)V&.&\'i"

    const/16 v2, 0xbe

    const/16 v3, 0x16

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_3
    iget-object v3, p0, Lkkkkkk/mmlllm$mmmmlm;->b041704170417З0417З04170417З0417:Lkkkkkk/mmllml;

    invoke-interface {v3, v0}, Lkkkkkk/mmllml;->b04300430аа0430аа0430аа(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-boolean v3, p0, Lkkkkkk/mmlllm$mmmmlm;->bЗ04170417З0417З04170417З0417:Z

    invoke-virtual {p1, v1, v0, v3}, Lkkkkkk/mmmlmm;->b0411Б04110411Б0411Б0411Б0411(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_0
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Gl]ks\u001bi^n\u001fcppwentll)x\u0001xy.zu\u000b@"

    const/16 v2, 0xa6

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_1
    :try_start_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_9
    sget v0, Lkkkkkk/mmlllm$mmmmlm;->bЗЗЗ04170417З04170417З0417:I

    sget v2, Lkkkkkk/mmlllm$mmmmlm;->bЗ0417З04170417З04170417З0417:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/mmlllm$mmmmlm;->b04170417З04170417З04170417З0417:I

    rem-int/2addr v0, v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x3

    :try_start_a
    sput v0, Lkkkkkk/mmlllm$mmmmlm;->bЗЗЗ04170417З04170417З0417:I

    invoke-static {}, Lkkkkkk/mmlllm$mmmmlm;->b04110411Б0411БББ0411Б0411()I

    move-result v0

    sput v0, Lkkkkkk/mmlllm$mmmmlm;->b0417ЗЗ04170417З04170417З0417:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :pswitch_1
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?bQ]c\tUHV\u0005GRPUAHLB@zHNDCuK5?G6o5=?k6/Bgm"

    const/16 v4, 0x91

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u000b\u0013"

    const/16 v3, 0xf0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
