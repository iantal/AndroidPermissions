.class final Lru/tcsbank/mb/ui/stories/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/stories/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/stories/ah$b;

.field final synthetic b:Lru/tcsbank/mb/ui/stories/ah;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/ah;Lru/tcsbank/mb/ui/stories/ah$b;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/ah$1;->b:Lru/tcsbank/mb/ui/stories/ah;

    iput-object p2, p0, Lru/tcsbank/mb/ui/stories/ah$1;->a:Lru/tcsbank/mb/ui/stories/ah$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ah$1;->a:Lru/tcsbank/mb/ui/stories/ah$b;

    invoke-interface {v0, p1, p2}, Lru/tcsbank/mb/ui/stories/ah$b;->a(II)V

    .line 152
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ah$1;->b:Lru/tcsbank/mb/ui/stories/ah;

    .line 1044
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    .line 1463
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method
