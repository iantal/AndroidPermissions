.class final Lru/tcsbank/mb/ui/pdf/i;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/pdf/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J


# instance fields
.field final a:Lru/tcsbank/mb/model/v/a;

.field b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lru/tcsbank/mb/ui/pdf/i;->c:J

    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/model/v/a;)V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tcsbank/mb/ui/pdf/o;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/ui/pdf/i;->a:Lru/tcsbank/mb/model/v/a;

    .line 30
    return-void
.end method

.method static a(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sget-wide v2, Lru/tcsbank/mb/ui/pdf/i;->c:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Ljava/io/File;Lio/reactivex/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/pdf/i;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 60
    invoke-static {p1}, Lcom/google/common/c/b;->a(Ljava/io/File;)V

    .line 61
    return-void
.end method
