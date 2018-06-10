.class public final Laxqy;
.super Laxpf;
.source "SourceFile"


# instance fields
.field private final a:Laxpf;


# direct methods
.method public constructor <init>(Laxpf;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Laxpf;-><init>()V

    .line 154
    iput-object p1, p0, Laxqy;->a:Laxpf;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Laxqy;->a:Laxpf;

    invoke-virtual {v0}, Laxpf;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Laxpi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Laxqy;->a:Laxpf;

    invoke-virtual {v0, p1}, Laxpf;->a(Laxpi;)V

    return-void
.end method

.method public a(Laxpi;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Laxqy;->a:Laxpf;

    invoke-virtual {v0, p1, p2}, Laxpf;->a(Laxpi;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Laxqy;->a:Laxpf;

    invoke-virtual {v0}, Laxpf;->close()V

    return-void
.end method
