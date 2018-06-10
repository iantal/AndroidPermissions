.class final Lru/tcsbank/mb/utils/aw$d;
.super Lru/tcsbank/mb/utils/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/utils/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lru/tcsbank/mb/utils/av;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lru/tcsbank/mb/utils/aw$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/g/p/e;)Z
    .locals 2

    .prologue
    .line 101
    const-string v0, "Current"

    .line 1060
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/p/e;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cashback"

    .line 2052
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method
