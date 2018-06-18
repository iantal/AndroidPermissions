.class abstract Lo/Ad;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final ˊ:Lo/zD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zD<TT;*>;"
        }
    .end annotation
.end field

.field protected final ˋ:Ljava/lang/Thread;

.field protected final ˎ:Ljava/lang/String;

.field protected final ˏ:[Ljava/lang/String;

.field protected final ॱ:Lo/zG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zG<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/zD;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zD<TT;*>;Ljava/lang/String;[Ljava/lang/String;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/Ad;->ˊ:Lo/zD;

    .line 58
    new-instance v0, Lo/zG;

    invoke-direct {v0, p1}, Lo/zG;-><init>(Lo/zD;)V

    iput-object v0, p0, Lo/Ad;->ॱ:Lo/zG;

    .line 59
    iput-object p2, p0, Lo/Ad;->ˎ:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lo/Ad;->ˏ:[Ljava/lang/String;

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo/Ad;->ˋ:Ljava/lang/Thread;

    .line 62
    return-void
.end method

.method protected static ˋ([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5

    .line 43
    array-length v1, p0

    .line 44
    new-array v2, v1, [Ljava/lang/String;

    .line 45
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 46
    aget-object v4, p0, v3

    .line 47
    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    aput-object v0, v2, v3

    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_1
    return-object v2
.end method


# virtual methods
.method protected ॱ()V
    .locals 2

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/Ad;->ˋ:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 99
    new-instance v0, Lo/zH;

    const-string v1, "Method may be called only in owner thread, use forCurrentThread to get an instance for this thread"

    invoke-direct {v0, v1}, Lo/zH;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    return-void
.end method
