.class final Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$c;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;B)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$c;-><init>(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 300
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$c;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 301
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$c;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 302
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$c;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->b(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/a;->a(I)V

    .line 306
    :cond_0
    return-void

    .line 300
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
