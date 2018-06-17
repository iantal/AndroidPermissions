.class public Lfm/ByteOutputStream;
.super Ljava/lang/Object;
.source "ByteOutputStream.java"


# instance fields
.field private _bytes:Lfm/ByteCollection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    iput-object v0, p0, Lfm/ByteOutputStream;->_bytes:Lfm/ByteCollection;

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 18
    iget-object v0, p0, Lfm/ByteOutputStream;->_bytes:Lfm/ByteCollection;

    invoke-virtual {v0}, Lfm/ByteCollection;->getCount()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 25
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    iput-object v0, p0, Lfm/ByteOutputStream;->_bytes:Lfm/ByteCollection;

    return-void
.end method

.method public toArray()[B
    .locals 1

    .line 33
    iget-object v0, p0, Lfm/ByteOutputStream;->_bytes:Lfm/ByteCollection;

    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public write(B)V
    .locals 1

    .line 41
    iget-object v0, p0, Lfm/ByteOutputStream;->_bytes:Lfm/ByteCollection;

    invoke-virtual {v0, p1}, Lfm/ByteCollection;->add(B)V

    return-void
.end method

.method public writeBuffer([B)V
    .locals 1

    .line 49
    iget-object v0, p0, Lfm/ByteOutputStream;->_bytes:Lfm/ByteCollection;

    invoke-virtual {v0, p1}, Lfm/ByteCollection;->addRange([B)V

    return-void
.end method

.method public writeBuffer([BII)V
    .locals 1

    .line 59
    iget-object v0, p0, Lfm/ByteOutputStream;->_bytes:Lfm/ByteCollection;

    invoke-static {p1, p2, p3}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/ByteCollection;->addRange([B)V

    return-void
.end method

.method public writeTo(Lfm/ByteOutputStream;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lfm/ByteOutputStream;->_bytes:Lfm/ByteCollection;

    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/ByteOutputStream;->writeBuffer([B)V

    return-void
.end method
