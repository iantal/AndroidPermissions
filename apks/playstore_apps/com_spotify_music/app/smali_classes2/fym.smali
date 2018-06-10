.class public final Lfym;
.super Lfye;
.source "SourceFile"


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lfye;-><init>()V

    .line 27
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lfym;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .line 37
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lfym;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lfym;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
