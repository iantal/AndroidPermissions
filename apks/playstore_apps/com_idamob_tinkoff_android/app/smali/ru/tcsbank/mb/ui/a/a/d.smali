.class final synthetic Lru/tcsbank/mb/ui/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/a/a/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/a/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/a/a/d;->a:Lru/tcsbank/mb/ui/a/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/a/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/d;->a:Lru/tcsbank/mb/ui/a/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/a/a/d;->b:Ljava/lang/String;

    .line 1253
    new-instance v2, Lru/tcsbank/mb/ui/h/x;

    iget-object v0, v0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/h/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/h/x;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
