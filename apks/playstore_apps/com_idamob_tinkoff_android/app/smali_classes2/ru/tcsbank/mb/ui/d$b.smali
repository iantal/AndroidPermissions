.class final Lru/tcsbank/mb/ui/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/d;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lru/tcsbank/mb/ui/d$b;->a:Lru/tcsbank/mb/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/d;B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/d$b;-><init>(Lru/tcsbank/mb/ui/d;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/d$b;->a:Lru/tcsbank/mb/ui/d;

    invoke-static {v0}, Lru/tcsbank/mb/ui/d;->a(Lru/tcsbank/mb/ui/d;)Lru/tcsbank/mb/ui/d$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/d$b;->a:Lru/tcsbank/mb/ui/d;

    invoke-static {v0}, Lru/tcsbank/mb/ui/d;->b(Lru/tcsbank/mb/ui/d;)Z

    move-result v0

    .line 67
    iget-object v1, p0, Lru/tcsbank/mb/ui/d$b;->a:Lru/tcsbank/mb/ui/d;

    invoke-static {v1}, Lru/tcsbank/mb/ui/d;->c(Lru/tcsbank/mb/ui/d;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 68
    iget-object v1, p0, Lru/tcsbank/mb/ui/d$b;->a:Lru/tcsbank/mb/ui/d;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/d;->a(Lru/tcsbank/mb/ui/d;Z)Z

    .line 69
    iget-object v1, p0, Lru/tcsbank/mb/ui/d$b;->a:Lru/tcsbank/mb/ui/d;

    invoke-static {v1}, Lru/tcsbank/mb/ui/d;->a(Lru/tcsbank/mb/ui/d;)Lru/tcsbank/mb/ui/d$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/d$a;->a(Z)V

    goto :goto_0
.end method
