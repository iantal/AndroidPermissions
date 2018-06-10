.class public Lkkkkkk/tjjjtj$jjtjtj;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/vvvvvq$qqqqqv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tjjjtj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tjjjtj$jjtjtj"
.end annotation


# static fields
.field public static b044E044Eюю044Eю044E044E044Eю:I = 0x3b

.field public static b044Eю044Eю044Eю044E044E044Eю:I = 0x0

.field public static bю044E044Eю044Eю044E044E044Eю:I = 0x2

.field public static bюю044Eю044Eю044E044E044Eю:I = 0x1


# instance fields
.field private b044E044E044E044Eюю044E044E044Eю:I

.field private final b044Eююю044Eю044E044E044Eю:Lkkkkkk/vvvqqv;

.field public final synthetic bю044Eюю044Eю044E044E044Eю:Lkkkkkk/tjjjtj;

.field private final bюююю044Eю044E044E044Eю:I


# direct methods
.method public constructor <init>(Lkkkkkk/tjjjtj;ILkkkkkk/vvvqqv;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/tjjjtj$jjtjtj;->bю044Eюю044Eю044E044E044Eю:Lkkkkkk/tjjjtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkkkkkk/tjjjtj$jjtjtj;->bюююю044Eю044E044E044Eю:I

    iput-object p3, p0, Lkkkkkk/tjjjtj$jjtjtj;->b044Eююю044Eю044E044E044Eю:Lkkkkkk/vvvqqv;

    return-void
.end method

.method public static b043D043Dнннн043Dн043D043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Dннннн043Dн043D043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bн043Dнннн043Dн043D043D()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public b041D041D041DНН041DН041DН041D(Lkkkkkk/vvvqqv;)Lkkkkkk/qvvvqv;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget v0, p0, Lkkkkkk/tjjjtj$jjtjtj;->b044E044E044E044Eюю044E044E044Eю:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkkkkk/tjjjtj$jjtjtj;->b044E044E044E044Eюю044E044E044Eю:I

    sget v0, Lkkkkkk/tjjjtj$jjtjtj;->b044E044Eюю044Eю044E044E044Eю:I

    sget v1, Lkkkkkk/tjjjtj$jjtjtj;->bюю044Eю044Eю044E044E044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjtj$jjtjtj;->b044E044Eюю044Eю044E044E044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjtj$jjtjtj;->bю044E044Eю044Eю044E044E044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjtj$jjtjtj;->b044Eю044Eю044Eю044E044E044Eю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/tjjjtj$jjtjtj;->bн043Dнннн043Dн043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjjjtj$jjtjtj;->b044E044Eюю044Eю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tjjjtj$jjtjtj;->bн043Dнннн043Dн043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjjjtj$jjtjtj;->b044Eю044Eю044Eю044E044E044Eю:I

    :cond_0
    iget v0, p0, Lkkkkkk/tjjjtj$jjtjtj;->bюююю044Eю044E044E044Eю:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lkkkkkk/tjjjtj$jjtjtj;->bю044Eюю044Eю044E044E044Eю:Lkkkkkk/tjjjtj;

    iget-object v0, v0, Lkkkkkk/tjjjtj;->bю044Eюю044E044Eю044E044Eю:Lkkkkkk/qqvqqv;

    invoke-virtual {v0}, Lkkkkkk/qqvqqv;->bн043D043D043Dнннннн()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lkkkkkk/tjjjtj$jjtjtj;->bюююю044Eю044E044E044Eю:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/vvvvvq;

    invoke-virtual {p0}, Lkkkkkk/tjjjtj$jjtjtj;->bН041D041DНН041DН041DН041D()Lkkkkkk/qqvvqq;

    move-result-object v1

    invoke-interface {v1}, Lkkkkkk/qqvvqq;->b041D041D041D041D041DН041D041DН041D()Lkkkkkk/vvqqvv;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/vvqqvv;->b043D043D043Dн043D043Dн043Dнн()Lkkkkkk/bbppbb;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/vvvqqv;->b043Dн043Dн043Dн043Dннн()Lkkkkkk/vvqvvq;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/vvqvvq;->b041DН041DНН041DН041D041D041D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkkkkkk/bbppbb;->b041DНН041D041D041DННН041D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lkkkkkk/vvvqqv;->b043Dн043Dн043Dн043Dннн()Lkkkkkk/vvqvvq;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/vvqvvq;->bН041DНН041D041DН041D041D041D()I

    move-result v2

    invoke-virtual {v1}, Lkkkkkk/bbppbb;->bН041DН041D041D041DННН041D()I

    move-result v1

    if-eq v2, v1, :cond_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001b\u0011\u001f!\u0018\u001a\u0012E\u000e\u0012\u0017\u0007\u0013\u0003\u0004\u000e\u0011\u000b\r9"

    const/16 v4, 0xbf

    const/16 v5, 0x13

    invoke-static {v3, v4, v5, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\tW`_a\u000eaUeS\\b\u0015j_]\u0019m\\ib\u001egotv#esj\'xx|\u007f"

    const/16 v3, 0x34

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/tjjjtj$jjtjtj;->bю044Eюю044Eю044E044E044Eю:Lkkkkkk/tjjjtj;

    invoke-virtual {v0, p1}, Lkkkkkk/tjjjtj;->b043D043Dн043D043Dн043Dн043D043D(Lkkkkkk/vvvqqv;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkkkkkk/vvvqqv;->bн043D043D043Dнн043Dннн()Lkkkkkk/qvqvqv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkkkkkk/tjjjtj$jjtjtj;->bн043Dнннн043Dн043D043D()I

    move-result v0

    sget v1, Lkkkkkk/tjjjtj$jjtjtj;->bюю044Eю044Eю044E044E044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjtj$jjtjtj;->bю044E044Eю044Eю044E044E044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tjjjtj$jjtjtj;->bн043Dнннн043Dн043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjjjtj$jjtjtj;->b044E044Eюю044Eю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tjjjtj$jjtjtj;->bн043Dнннн043Dн043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjjjtj$jjtjtj;->b044Eю044Eю044Eю044E044E044Eю:I

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/tjjjtj$jjtjtj;->bю044Eюю044Eю044E044E044Eю:Lkkkkkk/tjjjtj;

    invoke-static {v0}, Lkkkkkk/tjjjtj;->bнн043Dннн043Dн043D043D(Lkkkkkk/tjjjtj;)Lkkkkkk/jttjtj;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/vvvqqv;->bн043D043D043Dнн043Dннн()Lkkkkkk/qvqvqv;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/qvqvqv;->b041DН041D041DНН041D041D041D041D()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lkkkkkk/jttjtj;->bн043D043Dн043Dннн043D043D(Lkkkkkk/vvvqqv;J)Lkkkkkk/llmlll;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ndnndd;->bБ0411ББ0411Б041104110411Б(Lkkkkkk/llmlll;)Lkkkkkk/nddnnd;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/vvvqqv;->bн043D043D043Dнн043Dннн()Lkkkkkk/qvqvqv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/qvqvqv;->bНННН041DН041D041D041D041D(Lkkkkkk/nddnnd;)V

    invoke-interface {v0}, Lkkkkkk/nddnnd;->close()V

    :cond_2
    iget-object v0, p0, Lkkkkkk/tjjjtj$jjtjtj;->bю044Eюю044Eю044E044E044Eю:Lkkkkkk/tjjjtj;

    invoke-static {v0}, Lkkkkkk/tjjjtj;->bн043D043Dннн043Dн043D043D(Lkkkkkk/tjjjtj;)Lkkkkkk/qvvvqv;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/qvvvqv;->bнн043D043D043Dнн043Dнн()I

    move-result v1

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_9

    :cond_3
    invoke-virtual {v0}, Lkkkkkk/qvvvqv;->b043D043D043Dн043Dнн043Dнн()Lkkkkkk/vqqqvv;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/vqqqvv;->b041D041D041DН041DН041DНН041D()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "T_^Y("

    const/16 v5, 0xf8

    invoke-static {v4, v5, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u0006MEG\u0002OOM\u000bWAMIx\u001bFDI9AF}\u001c4<4@3\u0004h"

    const/16 v4, 0x69

    const/16 v5, 0xce

    invoke-static {v3, v4, v5, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lkkkkkk/qvvvqv;->b043D043D043Dн043Dнн043Dнн()Lkkkkkk/vqqqvv;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/vqqqvv;->b041D041D041DН041DН041DНН041D()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_2
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :cond_4
    iget v1, p0, Lkkkkkk/tjjjtj$jjtjtj;->b044E044E044E044Eюю044E044E044Eю:I

    if-le v1, v6, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\r\u0003\u0011\u0013\n\u000c\u00047\u007f\u0004\tx\u0005tu\u007f\u0003|~+"

    const/16 v4, 0x45

    const/16 v5, 0x9b

    invoke-static {v3, v4, v5, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u0003QZY[\u0008LKWX\r^a_TWXX\u001d\u001f\u0017]q[^piw\u001fooeh"

    const/16 v3, 0xc

    const/16 v4, 0x56

    invoke-static {v2, v3, v4, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, p0, Lkkkkkk/tjjjtj$jjtjtj;->bю044Eюю044Eю044E044E044Eю:Lkkkkkk/tjjjtj;

    invoke-static {v0}, Lkkkkkk/tjjjtj;->bнн043Dннн043Dн043D043D(Lkkkkkk/tjjjtj;)Lkkkkkk/jttjtj;

    move-result-object v0

    invoke-interface {v0, p1}, Lkkkkkk/jttjtj;->b043D043D043Dнн043Dнн043D043D(Lkkkkkk/vvvqqv;)V

    iget-object v0, p0, Lkkkkkk/tjjjtj$jjtjtj;->bю044Eюю044Eю044E044E044Eю:Lkkkkkk/tjjjtj;

    invoke-static {v0, p1}, Lkkkkkk/tjjjtj;->b043Dн043Dннн043Dн043D043D(Lkkkkkk/tjjjtj;Lkkkkkk/vvvqqv;)Lkkkkkk/vvvqqv;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/tjjjtj$jjtjtj;->bю044Eюю044Eю044E044E044Eю:Lkkkkkk/tjjjtj;

    iget-object v0, v0, Lkkkkkk/tjjjtj;->bю044Eюю044E044Eю044E044Eю:Lkkkkkk/qqvqqv;

    invoke-virtual {v0}, Lkkkkkk/qqvqqv;->bн043D043D043Dнннннн()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lkkkkkk/tjjjtj$jjtjtj;->bюююю044Eю044E044E044Eю:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/vvvvvq;

    invoke-interface {v0, v2}, Lkkkkkk/vvvvvq;->bНННННН041D041D041D041D(Lkkkkkk/vvvvvq$qqqqqv;)Lkkkkkk/qvvvqv;

    move-result-object v1

    iget v2, v2, Lkkkkkk/tjjjtj$jjtjtj;->b044E044E044E044Eюю044E044E044Eю:I

    if-eq v2, v6, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%\u001d-1*.(](.5\'5\'*6;7;i"

    const/16 v4, 0x12

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\tW`_a\u000eRQ]^\u0013dgeZ]^^#%\u001dcwadvo}%uukn"

    const/16 v3, 0xe7

    invoke-static {v2, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JBRVOSM\u0003MSZLZLO[`\\`\u000f"

    const/16 v4, 0x7f

    const/16 v5, 0x24

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "+|n||xsig\"oukj"

    const/16 v3, 0x2a

    const/16 v4, 0xb4

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v0, p0, Lkkkkkk/tjjjtj$jjtjtj;->bюююю044Eю044E044E044Eю:I

    iget-object v1, p0, Lkkkkkk/tjjjtj$jjtjtj;->bю044Eюю044Eю044E044E044Eю:Lkkkkkk/tjjjtj;

    iget-object v1, v1, Lkkkkkk/tjjjtj;->bю044Eюю044E044Eю044E044Eю:Lkkkkkk/qqvqqv;

    invoke-virtual {v1}, Lkkkkkk/qqvqqv;->bн043D043D043Dнннннн()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    new-instance v2, Lkkkkkk/tjjjtj$jjtjtj;

    iget-object v0, p0, Lkkkkkk/tjjjtj$jjtjtj;->bю044Eюю044Eю044E044E044Eю:Lkkkkkk/tjjjtj;

    iget v1, p0, Lkkkkkk/tjjjtj$jjtjtj;->bюююю044Eю044E044E044Eю:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Lkkkkkk/tjjjtj$jjtjtj;-><init>(Lkkkkkk/tjjjtj;ILkkkkkk/vvvqqv;)V

    :pswitch_4
    packed-switch v7, :pswitch_data_3

    :goto_2
    packed-switch v7, :pswitch_data_4

    goto :goto_2

    :cond_8
    move-object v0, v1

    :cond_9
    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bН041D041DНН041DН041DН041D()Lkkkkkk/qqvvqq;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/tjjjtj$jjtjtj;->b044E044Eюю044Eю044E044E044Eю:I

    sget v1, Lkkkkkk/tjjjtj$jjtjtj;->bюю044Eю044Eю044E044E044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjtj$jjtjtj;->b044E044Eюю044Eю044E044E044Eю:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tjjjtj$jjtjtj;->b043Dннннн043Dн043D043D()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tjjjtj$jjtjtj;->b043D043Dнннн043Dн043D043D()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/tjjjtj$jjtjtj;->b044E044Eюю044Eю044E044E044Eю:I

    sget v1, Lkkkkkk/tjjjtj$jjtjtj;->bюю044Eю044Eю044E044E044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjtj$jjtjtj;->b044E044Eюю044Eю044E044E044Eю:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tjjjtj$jjtjtj;->b043Dннннн043Dн043D043D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjtj$jjtjtj;->b044Eю044Eю044Eю044E044E044Eю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lkkkkkk/tjjjtj$jjtjtj;->b044E044Eюю044Eю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tjjjtj$jjtjtj;->bн043Dнннн043Dн043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjjjtj$jjtjtj;->b044Eю044Eю044Eю044E044E044Eю:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x44

    sput v0, Lkkkkkk/tjjjtj$jjtjtj;->b044E044Eюю044Eю044E044E044Eю:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/tjjjtj$jjtjtj;->bюю044Eю044Eю044E044E044Eю:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/tjjjtj$jjtjtj;->bю044Eюю044Eю044E044E044Eю:Lkkkkkk/tjjjtj;

    iget-object v0, v0, Lkkkkkk/tjjjtj;->bю044Eю044E044E044Eю044E044Eю:Lkkkkkk/jjjjjt;

    invoke-virtual {v0}, Lkkkkkk/jjjjjt;->bннн043D043D043Dн043D043D043D()Lkkkkkk/ttjjjt;

    move-result-object v0

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bННН041DН041DН041DН041D()Lkkkkkk/vvvqqv;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/tjjjtj$jjtjtj;->b044Eююю044Eю044E044E044Eю:Lkkkkkk/vvvqqv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/tjjjtj$jjtjtj;->b044E044Eюю044Eю044E044E044Eю:I

    sget v2, Lkkkkkk/tjjjtj$jjtjtj;->bюю044Eю044Eю044E044E044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjtj$jjtjtj;->b044E044Eюю044Eю044E044E044Eю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjtj$jjtjtj;->b044E044Eюю044Eю044E044E044Eю:I

    sget v3, Lkkkkkk/tjjjtj$jjtjtj;->bюю044Eю044Eю044E044E044Eю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/tjjjtj$jjtjtj;->b044E044Eюю044Eю044E044E044Eю:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/tjjjtj$jjtjtj;->b043Dннннн043Dн043D043D()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/tjjjtj$jjtjtj;->b044Eю044Eю044Eю044E044E044Eю:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x12

    sput v2, Lkkkkkk/tjjjtj$jjtjtj;->b044E044Eюю044Eю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tjjjtj$jjtjtj;->bн043Dнннн043Dн043D043D()I

    move-result v2

    sput v2, Lkkkkkk/tjjjtj$jjtjtj;->b044Eю044Eю044Eю044E044E044Eю:I

    :cond_0
    :try_start_2
    sget v2, Lkkkkkk/tjjjtj$jjtjtj;->bю044E044Eю044Eю044E044E044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjtj$jjtjtj;->b044Eю044Eю044Eю044E044E044Eю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    :try_start_3
    sput v1, Lkkkkkk/tjjjtj$jjtjtj;->b044E044Eюю044Eю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tjjjtj$jjtjtj;->bн043Dнннн043Dн043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjjjtj$jjtjtj;->b044Eю044Eю044Eю044E044E044Eю:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
