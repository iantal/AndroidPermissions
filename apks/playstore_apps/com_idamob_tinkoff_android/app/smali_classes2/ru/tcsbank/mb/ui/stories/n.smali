.class final synthetic Lru/tcsbank/mb/ui/stories/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/stories/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/n;->a:Lru/tcsbank/mb/ui/stories/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/n;->a:Lru/tcsbank/mb/ui/stories/l;

    .line 1288
    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/l;->f:Ljava/util/List;

    iget v2, v0, Lru/tcsbank/mb/ui/stories/l;->c:I

    sget-object v3, Lru/tcsbank/mb/ui/stories/l$b;->b:Lru/tcsbank/mb/ui/stories/l$b;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1289
    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/l;->b:Lru/tcsbank/mb/ui/stories/l$a;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/stories/l$a;->b(Lru/tcsbank/mb/ui/stories/l;)V

    .line 1290
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->f()V

    .line 0
    return-void
.end method
