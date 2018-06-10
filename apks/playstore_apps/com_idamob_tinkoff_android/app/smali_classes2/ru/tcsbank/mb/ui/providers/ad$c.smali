.class final Lru/tcsbank/mb/ui/providers/ad$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/providers/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:J

.field final b:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-wide p1, p0, Lru/tcsbank/mb/ui/providers/ad$c;->a:J

    .line 132
    iput-wide p3, p0, Lru/tcsbank/mb/ui/providers/ad$c;->b:J

    .line 133
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 137
    iget-wide v0, p0, Lru/tcsbank/mb/ui/providers/ad$c;->a:J

    iget-wide v2, p0, Lru/tcsbank/mb/ui/providers/ad$c;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
