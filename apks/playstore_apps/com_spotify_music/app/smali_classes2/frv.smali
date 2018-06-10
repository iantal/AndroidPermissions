.class public final Lfrv;
.super Lfth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfth<",
        "Lfrq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/nio/channels/SocketChannel;

.field public b:Lfsx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 324
    invoke-direct {p0}, Lfth;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lfrv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 327
    invoke-super {p0}, Lfth;->a()V

    .line 329
    :try_start_0
    iget-object v0, p0, Lfrv;->a:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lfrv;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method
