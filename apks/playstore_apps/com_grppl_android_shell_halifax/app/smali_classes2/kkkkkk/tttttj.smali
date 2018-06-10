.class public final Lkkkkkk/tttttj;
.super Ljava/lang/Object;


# static fields
.field public static final b044E044Eю044Eююююю044E:I = 0x134

.field public static b044E044Eюю044Eюююю044E:I = 0x2

.field public static b044Eююю044Eюююю044E:I = 0x0

.field public static final bю044Eю044Eююююю044E:I = 0x64

.field public static bю044Eюю044Eюююю044E:I = 0x1

.field public static final bюю044E044Eююююю044E:I = 0x133

.field public static bюююю044Eюююю044E:I = 0xb


# instance fields
.field public final b044E044E044E044Eююююю044E:Lkkkkkk/qvvqqv;

.field public final b044Eю044E044Eююююю044E:I

.field public final bю044E044E044Eююююю044E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/qvvqqv;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/tttttj;->b044E044E044E044Eююююю044E:Lkkkkkk/qvvqqv;

    iput p2, p0, Lkkkkkk/tttttj;->b044Eю044E044Eююююю044E:I

    iput-object p3, p0, Lkkkkkk/tttttj;->bю044E044E044Eююююю044E:Ljava/lang/String;

    return-void
.end method

.method public static b043D043D043D043Dн043Dн043D043D043D()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static b043Dннн043D043Dн043D043D043D(Lkkkkkk/qvvvqv;)Lkkkkkk/tttttj;
    .locals 4

    new-instance v0, Lkkkkkk/tttttj;

    invoke-virtual {p0}, Lkkkkkk/qvvvqv;->bннн043Dн043Dн043Dнн()Lkkkkkk/qvvqqv;

    move-result-object v1

    invoke-virtual {p0}, Lkkkkkk/qvvvqv;->bнн043D043D043Dнн043Dнн()I

    move-result v2

    invoke-virtual {p0}, Lkkkkkk/qvvvqv;->bнн043Dнн043Dн043Dнн()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/tttttj;-><init>(Lkkkkkk/qvvqqv;ILjava/lang/String;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/tttttj;->bюююю044Eюююю044E:I

    sget v2, Lkkkkkk/tttttj;->bю044Eюю044Eюююю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tttttj;->bюююю044Eюююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttttj;->b044E044Eюю044Eюююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tttttj;->b044Eююю044Eюююю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/tttttj;->b043D043D043D043Dн043Dн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tttttj;->bюююю044Eюююю044E:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/tttttj;->b044Eююю044Eюююю044E:I

    sget v1, Lkkkkkk/tttttj;->bюююю044Eюююю044E:I

    sget v2, Lkkkkkk/tttttj;->bю044Eюю044Eюююю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tttttj;->bюююю044Eюююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttttj;->b044E044Eюю044Eюююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tttttj;->b044Eююю044Eюююю044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    sput v1, Lkkkkkk/tttttj;->bюююю044Eюююю044E:I

    invoke-static {}, Lkkkkkk/tttttj;->b043D043D043D043Dн043Dн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tttttj;->b044Eююю044Eюююю044E:I

    :cond_0
    return-object v0

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

.method public static bн043Dнн043D043Dн043D043D043D(Ljava/lang/String;)Lkkkkkk/tttttj;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v1, 0x9

    const/4 v2, 0x4

    const/4 v6, 0x1

    :try_start_0
    const-string v0, "P]^[;><"

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_4

    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "x\u0013\u000b\u001f\u0018\u000e\r\u001f\u0011\u0011M\"$\u0012&(\'T\" &\u001esZ"

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    add-int/lit8 v2, v1, 0x3

    :try_start_3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v3

    :try_start_5
    const-string v2, ""

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v1, 0x3

    if-le v4, v5, :cond_9

    add-int/lit8 v2, v1, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_8

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TJ\\SGDTDB|OO;MMJuA=A7\u000bo"

    const/16 v3, 0xf3

    const/16 v4, 0xa3

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_6
    const-string v0, ".)@\u0008"

    const/16 v1, 0xe3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkkkkkk/qvvqqv;->HTTP_1_0:Lkkkkkk/qvvqqv;

    move v1, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v2

    add-int/lit8 v3, v1, 0x3

    if-ge v2, v3, :cond_1

    sget v0, Lkkkkkk/tttttj;->bюююю044Eюююю044E:I

    invoke-static {}, Lkkkkkk/tttttj;->bнннн043D043Dн043D043D043D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttttj;->b044E044Eюю044Eюююю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/tttttj;->b043D043D043D043Dн043Dн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tttttj;->bюююю044Eюююю044E:I

    invoke-static {}, Lkkkkkk/tttttj;->b043D043D043D043Dн043Dн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tttttj;->b044Eююю044Eюююю044E:I

    :pswitch_2
    :try_start_7
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "l\u0007~\u0013\u000c\u0002\u0001\u0013\u0005\u0005A\u0016\u0018\u0006\u001a\u001c\u001bH\u0016\u0014\u001a\u0012gN"

    const/16 v3, 0x96

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v1, Lkkkkkk/tttttj;->bюююю044Eюююю044E:I

    sget v2, Lkkkkkk/tttttj;->bю044Eюю044Eюююю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tttttj;->bюююю044Eюююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttttj;->b044E044Eюю044Eюююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tttttj;->b044Eююю044Eюююю044E:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lkkkkkk/tttttj;->b043D043D043D043Dн043Dн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tttttj;->bюююю044Eюююю044E:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/tttttj;->b044Eююю044Eюююю044E:I

    :cond_3
    :try_start_8
    throw v0

    :cond_4
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-nez v0, :cond_5

    sget-object v0, Lkkkkkk/qvvqqv;->HTTP_1_0:Lkkkkkk/qvvqqv;

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_7

    sget-object v0, Lkkkkkk/qvvqqv;->HTTP_1_1:Lkkkkkk/qvvqqv;

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "k\u0004y\u000c\u0003vs\u0004sq,~~j||y%plpf:\u001f"

    const/16 v3, 0xa2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "q\n\u007f\u0012\t|y\nyw2\u0005\u0005p\u0003\u0003\u007f+vrvl@%"

    const/16 v3, 0xf0

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "g\u0002y\u000e\u0007|{\u000e\u007f\u007f<\u0011\u0013\u0001\u0015\u0017\u0016C\u0011\u000f\u0015\rbI"

    const/16 v3, 0x85

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_8
    add-int/lit8 v1, v1, 0x4

    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Lkkkkkk/tttttj;

    invoke-direct {v2, v0, v3, v1}, Lkkkkkk/tttttj;-><init>(Lkkkkkk/qvvqqv;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    return-object v2

    :cond_9
    move-object v1, v2

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bнннн043D043Dн043D043D043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkkkkkk/tttttj;->b044E044E044E044Eююююю044E:Lkkkkkk/qvvqqv;

    sget-object v2, Lkkkkkk/qvvqqv;->HTTP_1_0:Lkkkkkk/qvvqqv;

    if-ne v0, v2, :cond_2

    const-string v0, "anolLOMP"

    const/16 v2, 0xad

    const/16 v3, 0x15

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lkkkkkk/tttttj;->b044Eю044E044Eююююю044E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkkkkkk/tttttj;->bю044E044E044Eююююю044E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkkkkkk/tttttj;->bю044E044E044Eююююю044E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Zed_=>:<"

    const/16 v2, 0xf8

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/tttttj;->b043D043D043D043Dн043Dн043D043D043D()I

    move-result v2

    sget v3, Lkkkkkk/tttttj;->bю044Eюю044Eюююю044E:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/tttttj;->b043D043D043D043Dн043Dн043D043D043D()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tttttj;->b044E044Eюю044Eюююю044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/tttttj;->b044Eююю044Eюююю044E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x50

    sput v2, Lkkkkkk/tttttj;->bюююю044Eюююю044E:I

    invoke-static {}, Lkkkkkk/tttttj;->b043D043D043D043Dн043Dн043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/tttttj;->b044Eююю044Eюююю044E:I

    goto :goto_0
.end method
