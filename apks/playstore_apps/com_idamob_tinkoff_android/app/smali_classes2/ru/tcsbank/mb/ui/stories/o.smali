.class final synthetic Lru/tcsbank/mb/ui/stories/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/stories/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/o;->a:Lru/tcsbank/mb/ui/stories/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/o;->a:Lru/tcsbank/mb/ui/stories/l;

    .line 1297
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/l;->b:Lru/tcsbank/mb/ui/stories/l$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/stories/l$a;->a()V

    .line 0
    return-void
.end method
