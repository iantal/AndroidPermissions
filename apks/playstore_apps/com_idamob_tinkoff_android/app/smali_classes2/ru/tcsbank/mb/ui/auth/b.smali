.class final synthetic Lru/tcsbank/mb/ui/auth/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/b;->a:Lru/tcsbank/mb/ui/auth/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/b;->a:Lru/tcsbank/mb/ui/auth/a;

    .line 1167
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/a;->ac()V

    .line 0
    return-void
.end method
