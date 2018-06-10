.class final synthetic Lru/tcsbank/mb/ui/bringfriend/contacts/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/contacts/a;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/contacts/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/c;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/c;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/c;->b:Landroid/view/View;

    .line 1058
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1059
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1060
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/utils/bt;->d(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1061
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1062
    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1063
    iget v1, v3, Landroid/graphics/Point;->x:I

    aget v2, v2, v4

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->c:I

    .line 1064
    iput-boolean v4, v0, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->d:Z

    .line 0
    return-void
.end method
