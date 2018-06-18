.class public Lpl/droidsonroids/gif/GifIOException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private final ˎ:Ljava/lang/String;

.field public final ˏ:Lo/Cj;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 31
    invoke-static {p1}, Lo/Cj;->ˎ(I)Lo/Cj;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->ˏ:Lo/Cj;

    .line 32
    iput-object p2, p0, Lpl/droidsonroids/gif/GifIOException;->ˎ:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 24
    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->ˏ:Lo/Cj;

    invoke-virtual {v0}, Lo/Cj;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpl/droidsonroids/gif/GifIOException;->ˏ:Lo/Cj;

    invoke-virtual {v1}, Lo/Cj;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpl/droidsonroids/gif/GifIOException;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
