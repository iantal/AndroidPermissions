.class Lo/ᖅ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/CountDownLatch;

.field private ॱ:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᖅ$ˋ;->ॱ:Z

    .line 26
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/ᖅ$ˋ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lo/ᖅ$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/ᖅ$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method ˋ()V
    .locals 2

    .line 39
    :try_start_0
    iget-object v0, p0, Lo/ᖅ$ˋ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 43
    :goto_0
    return-void
.end method

.method ˋ(Z)V
    .locals 1

    .line 29
    iput-boolean p1, p0, Lo/ᖅ$ˋ;->ॱ:Z

    .line 30
    iget-object v0, p0, Lo/ᖅ$ˋ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    return-void
.end method

.method ˏ()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/ᖅ$ˋ;->ॱ:Z

    return v0
.end method
