.class abstract Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;
.implements Ljava/nio/channels/ScatteringByteChannel;


# instance fields
.field private a:Ljava/nio/channels/spi/AbstractSelectableChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/spi/AbstractSelectableChannel;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/channels/spi/AbstractSelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 17
    iput-object p1, p0, Lfsd;->a:Ljava/nio/channels/spi/AbstractSelectableChannel;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;)I
.end method

.method public abstract a([Ljava/nio/ByteBuffer;)I
.end method

.method public abstract a()V
.end method

.method public abstract b()Z
.end method

.method public close()V
    .locals 1

    .line 46
    iget-object v0, p0, Lfsd;->a:Ljava/nio/channels/spi/AbstractSelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractSelectableChannel;->close()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lfsd;->a:Ljava/nio/channels/spi/AbstractSelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractSelectableChannel;->isOpen()Z

    move-result v0

    return v0
.end method
