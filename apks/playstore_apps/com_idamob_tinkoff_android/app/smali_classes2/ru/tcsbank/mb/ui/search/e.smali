.class final synthetic Lru/tcsbank/mb/ui/search/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/search/d;

.field private final b:Lru/tcsbank/mb/ui/search/f$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/d;Lru/tcsbank/mb/ui/search/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/e;->a:Lru/tcsbank/mb/ui/search/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/search/e;->b:Lru/tcsbank/mb/ui/search/f$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/e;->a:Lru/tcsbank/mb/ui/search/d;

    iget-object v2, p0, Lru/tcsbank/mb/ui/search/e;->b:Lru/tcsbank/mb/ui/search/f$a;

    .line 1086
    iget-boolean v0, v1, Lru/tcsbank/mb/ui/search/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lru/tcsbank/mb/ui/search/d;->c:Z

    .line 1087
    iget-object v0, v1, Lru/tcsbank/mb/ui/search/d;->d:Lru/tcsbank/mb/ui/search/d$a;

    iget-boolean v1, v1, Lru/tcsbank/mb/ui/search/d;->c:Z

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/search/f$a;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/search/d$a;->a(ZI)V

    .line 0
    return-void

    .line 1086
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
