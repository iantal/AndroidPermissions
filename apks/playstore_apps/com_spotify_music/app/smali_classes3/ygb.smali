.class public Lygb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyiv;


# instance fields
.field public a:I

.field private final b:Lylk;

.field private final c:I


# direct methods
.method public constructor <init>(Lylk;I)V
    .locals 0

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 785
    iput-object p1, p0, Lygb;->b:Lylk;

    .line 786
    iput p2, p0, Lygb;->c:I

    return-void
.end method


# virtual methods
.method protected a(I)Lio/netty/handler/codec/TooLongFrameException;
    .locals 3

    .line 828
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP header is larger than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lxyv;)Lylk;
    .locals 3

    .line 790
    iget v0, p0, Lygb;->a:I

    .line 791
    iget-object v1, p0, Lygb;->b:Lylk;

    const/4 v2, 0x0

    .line 1114
    iput v2, v1, Lylk;->b:I

    .line 792
    invoke-virtual {p1, p0}, Lxyv;->a(Lyiv;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 794
    iput v0, p0, Lygb;->a:I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 797
    invoke-virtual {p1, v1}, Lxyv;->a(I)Lxyv;

    .line 798
    iget-object p1, p0, Lygb;->b:Lylk;

    return-object p1
.end method

.method public final a(B)Z
    .locals 3

    int-to-char p1, p1

    const/4 v0, 0x1

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 815
    :cond_1
    iget v1, p0, Lygb;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lygb;->a:I

    iget v2, p0, Lygb;->c:I

    if-le v1, v2, :cond_2

    .line 820
    iget p1, p0, Lygb;->c:I

    invoke-virtual {p0, p1}, Lygb;->a(I)Lio/netty/handler/codec/TooLongFrameException;

    move-result-object p1

    throw p1

    .line 823
    :cond_2
    iget-object v1, p0, Lygb;->b:Lylk;

    invoke-virtual {v1, p1}, Lylk;->a(C)Lylk;

    return v0
.end method
