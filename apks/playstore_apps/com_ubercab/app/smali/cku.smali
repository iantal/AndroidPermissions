.class public Lcku;
.super Lckq;
.source "SourceFile"


# instance fields
.field private final j:Lckv;


# direct methods
.method public constructor <init>(ZLckv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lckq;-><init>()V

    .line 26
    iput-boolean p1, p0, Lcku;->a:Z

    .line 27
    iput-object p2, p0, Lcku;->j:Lckv;

    const/16 v0, 0x8

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    .line 32
    invoke-virtual {p2, v0, v1, v2}, Lckv;->d(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcku;->b:I

    const-wide/16 v1, 0x20

    .line 33
    invoke-virtual {p2, v0, v1, v2}, Lckv;->b(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcku;->c:J

    const-wide/16 v1, 0x28

    .line 34
    invoke-virtual {p2, v0, v1, v2}, Lckv;->b(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcku;->d:J

    const-wide/16 v1, 0x36

    .line 35
    invoke-virtual {p2, v0, v1, v2}, Lckv;->d(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcku;->e:I

    const-wide/16 v1, 0x38

    .line 36
    invoke-virtual {p2, v0, v1, v2}, Lckv;->d(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcku;->f:I

    const-wide/16 v1, 0x3a

    .line 37
    invoke-virtual {p2, v0, v1, v2}, Lckv;->d(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcku;->g:I

    const-wide/16 v1, 0x3c

    .line 38
    invoke-virtual {p2, v0, v1, v2}, Lckv;->d(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcku;->h:I

    const-wide/16 v1, 0x3e

    .line 39
    invoke-virtual {p2, v0, v1, v2}, Lckv;->d(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcku;->i:I

    return-void
.end method


# virtual methods
.method public a(JI)Lckp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    new-instance v6, Lckn;

    iget-object v1, p0, Lcku;->j:Lckv;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lckn;-><init>(Lckv;Lckq;JI)V

    return-object v6
.end method

.method public a(J)Lckr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance v0, Lckx;

    iget-object v1, p0, Lcku;->j:Lckv;

    invoke-direct {v0, v1, p0, p1, p2}, Lckx;-><init>(Lckv;Lckq;J)V

    return-object v0
.end method

.method public a(I)Lcks;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Lckz;

    iget-object v1, p0, Lcku;->j:Lckv;

    invoke-direct {v0, v1, p0, p1}, Lckz;-><init>(Lckv;Lckq;I)V

    return-object v0
.end method
