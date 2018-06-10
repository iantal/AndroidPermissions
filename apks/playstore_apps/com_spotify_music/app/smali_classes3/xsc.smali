.class public abstract Lxsc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/Message<",
        "TT;TB;>;B:",
        "Lxsc<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field unknownFieldsBuffer:Lzay;

.field unknownFieldsWriter:Lxsf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Object;",
            ")",
            "Lxsc<",
            "TT;TB;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lxsc;->unknownFieldsWriter:Lxsf;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lzay;

    invoke-direct {v0}, Lzay;-><init>()V

    iput-object v0, p0, Lxsc;->unknownFieldsBuffer:Lzay;

    .line 130
    new-instance v0, Lxsf;

    iget-object v1, p0, Lxsc;->unknownFieldsBuffer:Lzay;

    invoke-direct {v0, v1}, Lxsf;-><init>(Lzaz;)V

    iput-object v0, p0, Lxsc;->unknownFieldsWriter:Lxsf;

    .line 133
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p2

    .line 134
    iget-object v0, p0, Lxsc;->unknownFieldsWriter:Lxsf;

    invoke-virtual {p2, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 136
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final addUnknownFields(Lokio/ByteString;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lxsc<",
            "TT;TB;>;"
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v0

    if-lez v0, :cond_1

    .line 114
    iget-object v0, p0, Lxsc;->unknownFieldsWriter:Lxsf;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lzay;

    invoke-direct {v0}, Lzay;-><init>()V

    iput-object v0, p0, Lxsc;->unknownFieldsBuffer:Lzay;

    .line 116
    new-instance v0, Lxsf;

    iget-object v1, p0, Lxsc;->unknownFieldsBuffer:Lzay;

    invoke-direct {v0, v1}, Lxsf;-><init>(Lzaz;)V

    iput-object v0, p0, Lxsc;->unknownFieldsWriter:Lxsf;

    .line 119
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxsc;->unknownFieldsWriter:Lxsf;

    invoke-virtual {v0, p1}, Lxsf;->a(Lokio/ByteString;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract build()Lcom/squareup/wire/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final buildUnknownFields()Lokio/ByteString;
    .locals 1

    .line 152
    iget-object v0, p0, Lxsc;->unknownFieldsBuffer:Lzay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxsc;->unknownFieldsBuffer:Lzay;

    .line 153
    invoke-virtual {v0}, Lzay;->s()Lzay;

    move-result-object v0

    invoke-virtual {v0}, Lzay;->m()Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString;

    return-object v0
.end method

.method public final clearUnknownFields()Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc<",
            "TT;TB;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lxsc;->unknownFieldsWriter:Lxsf;

    .line 143
    iput-object v0, p0, Lxsc;->unknownFieldsBuffer:Lzay;

    return-object p0
.end method
