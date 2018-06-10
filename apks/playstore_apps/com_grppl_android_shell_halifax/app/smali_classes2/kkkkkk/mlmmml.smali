.class public Lkkkkkk/mlmmml;
.super Ljava/lang/Exception;


# instance fields
.field private final b0417ЗЗЗ041704170417ЗЗ0417:Ljava/lang/String;

.field private final transient bЗ0417ЗЗ041704170417ЗЗ0417:Lkkkkkk/mllmmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/mllmmm",
            "<*>;"
        }
    .end annotation
.end field

.field private final bЗЗЗЗ041704170417ЗЗ0417:I


# direct methods
.method public constructor <init>(Lkkkkkk/mllmmm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mllmmm",
            "<*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lkkkkkk/mlmmml;->b04110411Б04110411Б0411ББ0411(Lkkkkkk/mllmmm;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkkkkkk/mllmmm;->b04110411Б041104110411Б0411Б0411()I

    move-result v0

    iput v0, p0, Lkkkkkk/mlmmml;->bЗЗЗЗ041704170417ЗЗ0417:I

    invoke-virtual {p1}, Lkkkkkk/mllmmm;->b0411БББББ04110411Б0411()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/mlmmml;->b0417ЗЗЗ041704170417ЗЗ0417:Ljava/lang/String;

    iput-object p1, p0, Lkkkkkk/mlmmml;->bЗ0417ЗЗ041704170417ЗЗ0417:Lkkkkkk/mllmmm;

    return-void
.end method

.method public static b041104110411Б0411Б0411ББ0411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static b04110411Б04110411Б0411ББ0411(Lkkkkkk/mllmmm;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mllmmm",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u000b~\u000e\u000c\u000c\u000c\u0012\u0005@^_C\u0013\u001b\u0013\u0014"

    const/16 v2, 0xc

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "s\u0001\u0002~O"

    const/16 v2, 0x2b

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkkkkkk/mlmmml;->b0411ББ04110411Б0411ББ0411()I

    move-result v2

    invoke-static {}, Lkkkkkk/mlmmml;->bБ04110411Б0411Б0411ББ0411()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mlmmml;->bБББ04110411Б0411ББ0411()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/mllmmm;->b04110411Б041104110411Б0411Б0411()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0007"

    const/16 v2, 0x19

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/mllmmm;->b0411БББББ04110411Б0411()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0411ББ04110411Б0411ББ0411()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static bБ04110411Б0411Б0411ББ0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБББ04110411Б0411ББ0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0411Б041104110411Б0411ББ0411()Lkkkkkk/mllmmm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/mllmmm",
            "<*>;"
        }
    .end annotation

    invoke-static {}, Lkkkkkk/mlmmml;->b0411ББ04110411Б0411ББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mlmmml;->bБ04110411Б0411Б0411ББ0411()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mlmmml;->bБББ04110411Б0411ББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/mlmmml;->b0411ББ04110411Б0411ББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mlmmml;->bБ04110411Б0411Б0411ББ0411()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mlmmml;->b0411ББ04110411Б0411ББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mlmmml;->bБББ04110411Б0411ББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mlmmml;->b041104110411Б0411Б0411ББ0411()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lkkkkkk/mlmmml;->bЗ0417ЗЗ041704170417ЗЗ0417:Lkkkkkk/mllmmm;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБ0411Б04110411Б0411ББ0411()I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_3
    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lkkkkkk/mlmmml;->b0411ББ04110411Б0411ББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mlmmml;->bБ04110411Б0411Б0411ББ0411()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mlmmml;->b0411ББ04110411Б0411ББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mlmmml;->bБББ04110411Б0411ББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mlmmml;->b041104110411Б0411Б0411ББ0411()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget v0, p0, Lkkkkkk/mlmmml;->bЗЗЗЗ041704170417ЗЗ0417:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bББ041104110411Б0411ББ0411()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/mlmmml;->b0411ББ04110411Б0411ББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mlmmml;->bБ04110411Б0411Б0411ББ0411()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mlmmml;->bБББ04110411Б0411ББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/mlmmml;->b0417ЗЗЗ041704170417ЗЗ0417:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/mlmmml;->b0411ББ04110411Б0411ББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mlmmml;->bБ04110411Б0411Б0411ББ0411()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mlmmml;->bБББ04110411Б0411ББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
