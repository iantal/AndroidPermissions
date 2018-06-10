.class public Lkkkkkk/ddpdpp;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uggggg;


# static fields
.field public static b041F041FППП041F041FПП:I = 0x0

.field public static b041FП041FПП041F041FПП:I = 0x2

.field public static bП041FППП041F041FПП:I = 0x16

.field public static bПП041FПП041F041FПП:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final bППППП041F041FПП:Ljava/lang/String; = "v\u0004z\t{\u0002uMVSa"


# instance fields
.field private final b041FПППП041F041FПП:Lkkkkkk/oiiioo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/ddpdpp;->bП041FППП041F041FПП:I

    sget v1, Lkkkkkk/ddpdpp;->bПП041FПП041F041FПП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddpdpp;->b041FП041FПП041F041FПП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lkkkkkk/ddpdpp;->bП041FППП041F041FПП:I

    invoke-static {}, Lkkkkkk/ddpdpp;->b0430ааа04300430а0430аа()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :try_start_1
    sput v0, Lkkkkkk/ddpdpp;->b041F041FППП041F041FПП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/ddpdpp;->bП041FППП041F041FПП:I

    sget v1, Lkkkkkk/ddpdpp;->bПП041FПП041F041FПП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddpdpp;->bП041FППП041F041FПП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddpdpp;->b041FП041FПП041F041FПП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddpdpp;->b041F041FППП041F041FПП:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/ddpdpp;->bП041FППП041F041FПП:I

    invoke-static {}, Lkkkkkk/ddpdpp;->b0430ааа04300430а0430аа()I

    move-result v0

    sput v0, Lkkkkkk/ddpdpp;->b041F041FППП041F041FПП:I

    :cond_0
    :pswitch_0
    :try_start_2
    sget-object v0, Lkkkkkk/ddpdpp;->bППППП041F041FПП:Ljava/lang/String;

    const/16 v1, 0x68

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ddpdpp;->bППППП041F041FПП:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/oiiioo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ddpdpp;->b041FПППП041F041FПП:Lkkkkkk/oiiioo;

    return-void
.end method

.method private b04300430аа04300430а0430аа(Lkkkkkk/ooqqoo;)Lkkkkkk/oqqqoo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Lkkkkkk/ndnndd;->bБББ04110411Б041104110411Б(Ljava/io/OutputStream;)Lkkkkkk/llmlll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/ndnndd;->bБ0411ББ0411Б041104110411Б(Lkkkkkk/llmlll;)Lkkkkkk/nddnnd;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/ooqqoo;->bооо043Eо043E043Eо043Eо()Lkkkkkk/oqqqoo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :try_start_2
    sget v2, Lkkkkkk/ddpdpp;->bП041FППП041F041FПП:I

    sget v3, Lkkkkkk/ddpdpp;->bПП041FПП041F041FПП:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddpdpp;->bП041FППП041F041FПП:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddpdpp;->b041FП041FПП041F041FПП:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddpdpp;->b041F041FППП041F041FПП:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x29

    :try_start_3
    sput v2, Lkkkkkk/ddpdpp;->bП041FППП041F041FПП:I

    invoke-static {}, Lkkkkkk/ddpdpp;->b0430ааа04300430а0430аа()I

    move-result v2

    sput v2, Lkkkkkk/ddpdpp;->b041F041FППП041F041FПП:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {v1, v0}, Lkkkkkk/oqqqoo;->bк043A043A043A043A043Aккк043A(Lkkkkkk/nddnnd;)V

    invoke-virtual {p1}, Lkkkkkk/ooqqoo;->bооо043Eо043E043Eо043Eо()Lkkkkkk/oqqqoo;

    move-result-object v1

    const-string/jumbo v2, "s\u0001w\u0006x~rJSP^"

    const/16 v3, 0xea

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lkkkkkk/ddpdpp;->bаааа04300430а0430аа(Lkkkkkk/oqqqoo;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/nddnnd;->bБ0411Б0411ББ0411Б0411Б(Ljava/lang/String;Ljava/nio/charset/Charset;)Lkkkkkk/nddnnd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {p1}, Lkkkkkk/ooqqoo;->bооо043Eо043E043Eо043Eо()Lkkkkkk/oqqqoo;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/oqqqoo;->b043Aк043A043A043A043Aккк043A()Lkkkkkk/oqoooo;

    move-result-object v1

    invoke-interface {v0}, Lkkkkkk/nddnnd;->bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->b04110411Б04110411БББ0411Б()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/oqqqoo;->b043E043E043E043E043E043E043Eо043Eо(Lkkkkkk/oqoooo;Ljava/lang/String;)Lkkkkkk/oqqqoo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ddpdpp;->bП041FППП041F041FПП:I

    invoke-static {}, Lkkkkkk/ddpdpp;->bа0430аа04300430а0430аа()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpdpp;->bП041FППП041F041FПП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpdpp;->b041FП041FПП041F041FПП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpdpp;->b041F041FППП041F041FПП:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ddpdpp;->b0430ааа04300430а0430аа()I

    move-result v1

    sput v1, Lkkkkkk/ddpdpp;->bП041FППП041F041FПП:I

    invoke-static {}, Lkkkkkk/ddpdpp;->b0430ааа04300430а0430аа()I

    move-result v1

    sput v1, Lkkkkkk/ddpdpp;->b041F041FППП041F041FПП:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static b0430ааа04300430а0430аа()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bа0430аа04300430а0430аа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bаааа04300430а0430аа(Lkkkkkk/oqqqoo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    invoke-virtual {p1, v0}, Lkkkkkk/oqqqoo;->bк043A043A043A043A043Aккк043A(Lkkkkkk/nddnnd;)V

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->b04110411Б04110411БББ0411Б()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v1, "\u0019"

    const/16 v2, 0xa5

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget v0, Lkkkkkk/ddpdpp;->bП041FППП041F041FПП:I

    sget v1, Lkkkkkk/ddpdpp;->bПП041FПП041F041FПП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddpdpp;->bП041FППП041F041FПП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddpdpp;->b041FП041FПП041F041FПП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddpdpp;->b041F041FППП041F041FПП:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddpdpp;->b0430ааа04300430а0430аа()I

    move-result v0

    sput v0, Lkkkkkk/ddpdpp;->bП041FППП041F041FПП:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/ddpdpp;->b041F041FППП041F041FПП:I

    :cond_0
    return-object p2

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


# virtual methods
.method public final b04120412В04120412ВВВВВ(Lkkkkkk/uggggg$qooooo;)Lkkkkkk/oqooqo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lkkkkkk/uggggg$qooooo;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ddpdpp;->b041FПППП041F041FПП:Lkkkkkk/oiiioo;

    const-class v2, Lkkkkkk/ooiooo;

    invoke-virtual {v1, v0, v2}, Lkkkkkk/oiiioo;->bааааааа0430аа(Lkkkkkk/ooqqoo;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->b043Eооо043E043E043Eо043Eо()Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v1

    invoke-direct {p0, v0}, Lkkkkkk/ddpdpp;->b04300430аа04300430а0430аа(Lkkkkkk/ooqqoo;)Lkkkkkk/oqqqoo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043E043E043E043Eо043Eо043Eо(Lkkkkkk/oqqqoo;)Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v0

    sget v1, Lkkkkkk/ddpdpp;->bП041FППП041F041FПП:I

    sget v2, Lkkkkkk/ddpdpp;->bПП041FПП041F041FПП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpdpp;->bП041FППП041F041FПП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpdpp;->b041FП041FПП041F041FПП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpdpp;->b041F041FППП041F041FПП:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddpdpp;->b0430ааа04300430а0430аа()I

    move-result v1

    sput v1, Lkkkkkk/ddpdpp;->bП041FППП041F041FПП:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/ddpdpp;->b041F041FППП041F041FПП:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eоо043Eо043Eо043Eо()Lkkkkkk/ooqqoo;

    move-result-object v0

    invoke-interface {p1, v0}, Lkkkkkk/uggggg$qooooo;->bо043E043E043E043E043Eо043Eоо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1, v0}, Lkkkkkk/uggggg$qooooo;->bо043E043E043E043E043Eо043Eоо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;

    move-result-object v0

    goto :goto_0
.end method
