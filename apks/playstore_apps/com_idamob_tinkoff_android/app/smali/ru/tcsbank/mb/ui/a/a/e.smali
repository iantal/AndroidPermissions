.class final synthetic Lru/tcsbank/mb/ui/a/a/e;
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

    iput-object p1, p0, Lru/tcsbank/mb/ui/a/a/e;->a:Lru/tcsbank/mb/ui/a/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/a/a/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/e;->a:Lru/tcsbank/mb/ui/a/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/a/a/e;->b:Ljava/lang/String;

    .line 1260
    iget-object v2, v0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    iget-object v0, v0, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    const v3, 0x7f0f038c

    invoke-virtual {v0, v3}, Landroid/support/v4/app/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/support/v4/app/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
