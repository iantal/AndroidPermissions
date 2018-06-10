.class final synthetic Lru/tcsbank/mb/ui/bringfriend/contacts/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/contacts/q;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/contacts/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/s;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/s;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/q;

    .line 1104
    iget-object v0, v0, Lru/tcsbank/mb/ui/bringfriend/contacts/q;->b:Lru/tcsbank/mb/ui/bringfriend/contacts/q$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/q$a;->e()V

    .line 0
    return-void
.end method
