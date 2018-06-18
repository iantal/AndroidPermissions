.class Lo/ﱡ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qU$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﱡ;->ˊ()Lo/ﱡ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:[I

.field final synthetic ˋ:Lo/ﱡ;

.field final synthetic ˏ:[B


# direct methods
.method constructor <init>(Lo/ﱡ;[B[I)V
    .locals 0

    .line 92
    iput-object p1, p0, Lo/ﱡ$4;->ˋ:Lo/ﱡ;

    iput-object p2, p0, Lo/ﱡ$4;->ˏ:[B

    iput-object p3, p0, Lo/ﱡ$4;->ˊ:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Ljava/io/InputStream;I)V
    .locals 4

    .line 96
    :try_start_0
    iget-object v0, p0, Lo/ﱡ$4;->ˏ:[B

    iget-object v1, p0, Lo/ﱡ$4;->ˊ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 97
    iget-object v0, p0, Lo/ﱡ$4;->ˊ:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    add-int/2addr v1, p2

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 100
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v3

    .line 101
    :goto_0
    return-void
.end method
