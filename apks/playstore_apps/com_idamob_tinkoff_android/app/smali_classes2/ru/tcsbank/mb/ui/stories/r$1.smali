.class final Lru/tcsbank/mb/ui/stories/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/stories/r;-><init>(Lru/tcsbank/mb/ui/stories/r$a;Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/stories/r;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/r;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/r$1;->a:Lru/tcsbank/mb/ui/stories/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final d_(I)V
    .locals 2

    .prologue
    .line 33
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/r$1;->a:Lru/tcsbank/mb/ui/stories/r;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/stories/r;->a(Lru/tcsbank/mb/ui/stories/r;Z)Z

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
