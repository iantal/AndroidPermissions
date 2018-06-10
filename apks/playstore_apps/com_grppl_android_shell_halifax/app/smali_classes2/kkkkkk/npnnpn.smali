.class public final Lkkkkkk/npnnpn;
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
        "<TT;",
        "Lkkkkkk/oqqqoo;",
        ">;"
    }
.end annotation


# static fields
.field public static b04170417ЗЗЗЗ0417041704170417:I = 0x56

.field public static b0417З0417ЗЗЗ0417041704170417:I = 0x2

.field private static final b0417ЗЗЗЗЗ0417041704170417:Lkkkkkk/oqoooo;

.field public static bЗ04170417ЗЗЗ0417041704170417:I = 0x0

.field public static bЗЗ0417ЗЗЗ0417041704170417:I = 0x1


# instance fields
.field private final bЗ0417ЗЗЗЗ0417041704170417:Lcom/fasterxml/jackson/databind/ObjectWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "\u000e\u001c\u001b\u0016\u0012\u000b\u0008\u001a\u000e\u0013\u0011P\u000b\u0013\u000e\u000cW;}\u0002y\n\nz\tPgeV<F"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/npnnpn;->b04170417ЗЗЗЗ0417041704170417:I

    sget v2, Lkkkkkk/npnnpn;->bЗЗ0417ЗЗЗ0417041704170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/npnnpn;->b04170417ЗЗЗЗ0417041704170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/npnnpn;->b0417З0417ЗЗЗ0417041704170417:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/npnnpn;->b041104110411БББ0411Б04110411()I

    move-result v2

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v3, Lkkkkkk/npnnpn;->b04170417ЗЗЗЗ0417041704170417:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/npnnpn;->bЗЗ0417ЗЗЗ0417041704170417:I

    :cond_0
    const/16 v1, 0xd2

    const/4 v2, 0x5

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lkkkkkk/oqoooo;->b043Eо043Eооо043E043Eоо(Ljava/lang/String;)Lkkkkkk/oqoooo;

    move-result-object v0

    sput-object v0, Lkkkkkk/npnnpn;->b0417ЗЗЗЗЗ0417041704170417:Lkkkkkk/oqoooo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/npnnpn;->bБ04110411БББ0411Б04110411()I

    move-result v0

    sget v1, Lkkkkkk/npnnpn;->bЗЗ0417ЗЗЗ0417041704170417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/npnnpn;->b0417З0417ЗЗЗ0417041704170417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/npnnpn;->bБ04110411БББ0411Б04110411()I

    move-result v0

    sput v0, Lkkkkkk/npnnpn;->b04170417ЗЗЗЗ0417041704170417:I

    invoke-static {}, Lkkkkkk/npnnpn;->bБ04110411БББ0411Б04110411()I

    move-result v0

    sput v0, Lkkkkkk/npnnpn;->bЗЗ0417ЗЗЗ0417041704170417:I

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/npnnpn;->bЗ0417ЗЗЗЗ0417041704170417:Lcom/fasterxml/jackson/databind/ObjectWriter;

    return-void
.end method

.method public static b041104110411БББ0411Б04110411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0411Б0411БББ0411Б04110411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБ04110411БББ0411Б04110411()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bБББ0411ББ0411Б04110411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0411ББ0411ББ0411Б04110411(Ljava/lang/Object;)Lkkkkkk/oqqqoo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lkkkkkk/oqqqoo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/npnnpn;->bЗ0417ЗЗЗЗ0417041704170417:Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v0

    sget-object v1, Lkkkkkk/npnnpn;->b0417ЗЗЗЗЗ0417041704170417:Lkkkkkk/oqoooo;

    sget v2, Lkkkkkk/npnnpn;->b04170417ЗЗЗЗ0417041704170417:I

    sget v3, Lkkkkkk/npnnpn;->bЗЗ0417ЗЗЗ0417041704170417:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/npnnpn;->b04170417ЗЗЗЗ0417041704170417:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/npnnpn;->b0417З0417ЗЗЗ0417041704170417:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/npnnpn;->bЗ04170417ЗЗЗ0417041704170417:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x33

    sput v2, Lkkkkkk/npnnpn;->b04170417ЗЗЗЗ0417041704170417:I

    invoke-static {}, Lkkkkkk/npnnpn;->bБ04110411БББ0411Б04110411()I

    move-result v2

    sput v2, Lkkkkkk/npnnpn;->bЗ04170417ЗЗЗ0417041704170417:I

    :cond_0
    invoke-static {v1, v0}, Lkkkkkk/oqqqoo;->b043Eоооооо043E043Eо(Lkkkkkk/oqoooo;[B)Lkkkkkk/oqqqoo;

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b04300430аа0430аа0430аа(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/npnnpn;->b0411ББ0411ББ0411Б04110411(Ljava/lang/Object;)Lkkkkkk/oqqqoo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
