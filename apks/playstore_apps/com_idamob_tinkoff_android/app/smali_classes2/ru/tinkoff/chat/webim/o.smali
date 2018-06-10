.class final synthetic Lru/tinkoff/chat/webim/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/h;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/h;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/o;->a:Lru/tinkoff/chat/webim/h;

    iput-object p2, p0, Lru/tinkoff/chat/webim/o;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/o;->b:Ljava/io/File;

    .line 1126
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1127
    new-instance v0, Lru/tinkoff/chat/webim/ac;

    sget-object v1, Lcom/webimapp/android/sdk/MessageStream$SendFileCallback$SendFileError;->FILE_SIZE_EXCEEDED:Lcom/webimapp/android/sdk/MessageStream$SendFileCallback$SendFileError;

    invoke-direct {v0, v1}, Lru/tinkoff/chat/webim/ac;-><init>(Lcom/webimapp/android/sdk/MessageStream$SendFileCallback$SendFileError;)V

    throw v0

    .line 0
    :cond_0
    return-void
.end method
