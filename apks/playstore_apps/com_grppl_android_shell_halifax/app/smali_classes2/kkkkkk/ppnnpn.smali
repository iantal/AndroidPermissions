.class public final Lkkkkkk/ppnnpn;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mmllml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkkkkkk/mmllml",
        "<",
        "Lkkkkkk/ooqoqo;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static b04170417З0417ЗЗ0417041704170417:I = 0x2

.field public static b0417ЗЗ0417ЗЗ0417041704170417:I = 0x0

.field public static bЗ0417З0417ЗЗ0417041704170417:I = 0x1

.field public static bЗЗЗ0417ЗЗ0417041704170417:I = 0x3f


# instance fields
.field private final b041704170417ЗЗЗ0417041704170417:Lcom/fasterxml/jackson/databind/ObjectReader;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ppnnpn;->b041704170417ЗЗЗ0417041704170417:Lcom/fasterxml/jackson/databind/ObjectReader;

    return-void
.end method

.method public static b04110411Б0411ББ0411Б04110411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bБ0411Б0411ББ0411Б04110411()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public bridge synthetic b04300430аа0430аа0430аа(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/ppnnpn;->bЗЗЗ0417ЗЗ0417041704170417:I

    sget v1, Lkkkkkk/ppnnpn;->bЗ0417З0417ЗЗ0417041704170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppnnpn;->bЗЗЗ0417ЗЗ0417041704170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppnnpn;->b04170417З0417ЗЗ0417041704170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppnnpn;->b0417ЗЗ0417ЗЗ0417041704170417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    :try_start_1
    sput v0, Lkkkkkk/ppnnpn;->bЗЗЗ0417ЗЗ0417041704170417:I

    invoke-static {}, Lkkkkkk/ppnnpn;->bБ0411Б0411ББ0411Б04110411()I

    move-result v0

    sput v0, Lkkkkkk/ppnnpn;->b0417ЗЗ0417ЗЗ0417041704170417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    check-cast p1, Lkkkkkk/ooqoqo;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/ppnnpn;->bББ04110411ББ0411Б04110411(Lkkkkkk/ooqoqo;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ppnnpn;->bЗЗЗ0417ЗЗ0417041704170417:I

    sget v2, Lkkkkkk/ppnnpn;->bЗ0417З0417ЗЗ0417041704170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppnnpn;->bЗЗЗ0417ЗЗ0417041704170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppnnpn;->b04170417З0417ЗЗ0417041704170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppnnpn;->b0417ЗЗ0417ЗЗ0417041704170417:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ppnnpn;->bБ0411Б0411ББ0411Б04110411()I

    move-result v1

    sput v1, Lkkkkkk/ppnnpn;->bЗЗЗ0417ЗЗ0417041704170417:I

    invoke-static {}, Lkkkkkk/ppnnpn;->bБ0411Б0411ББ0411Б04110411()I

    move-result v1

    sput v1, Lkkkkkk/ppnnpn;->b0417ЗЗ0417ЗЗ0417041704170417:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bББ04110411ББ0411Б04110411(Lkkkkkk/ooqoqo;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ooqoqo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ppnnpn;->b041704170417ЗЗЗ0417041704170417:Lcom/fasterxml/jackson/databind/ObjectReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lkkkkkk/ppnnpn;->bЗЗЗ0417ЗЗ0417041704170417:I

    sget v2, Lkkkkkk/ppnnpn;->bЗ0417З0417ЗЗ0417041704170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppnnpn;->bЗЗЗ0417ЗЗ0417041704170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppnnpn;->b04170417З0417ЗЗ0417041704170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppnnpn;->b0417ЗЗ0417ЗЗ0417041704170417:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4a

    sget v2, Lkkkkkk/ppnnpn;->bЗЗЗ0417ЗЗ0417041704170417:I

    sget v3, Lkkkkkk/ppnnpn;->bЗ0417З0417ЗЗ0417041704170417:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ppnnpn;->bЗЗЗ0417ЗЗ0417041704170417:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ppnnpn;->b04170417З0417ЗЗ0417041704170417:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ppnnpn;->b04110411Б0411ББ0411Б04110411()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/ppnnpn;->bЗЗЗ0417ЗЗ0417041704170417:I

    const/16 v2, 0x62

    sput v2, Lkkkkkk/ppnnpn;->b0417ЗЗ0417ЗЗ0417041704170417:I

    :cond_0
    sput v1, Lkkkkkk/ppnnpn;->bЗЗЗ0417ЗЗ0417041704170417:I

    invoke-static {}, Lkkkkkk/ppnnpn;->bБ0411Б0411ББ0411Б04110411()I

    move-result v1

    sput v1, Lkkkkkk/ppnnpn;->b0417ЗЗ0417ЗЗ0417041704170417:I

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/ooqoqo;->bо043E043E043E043E043Eо043E043Eо()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/io/Reader;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/ooqoqo;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lkkkkkk/ooqoqo;->close()V

    throw v0
.end method
