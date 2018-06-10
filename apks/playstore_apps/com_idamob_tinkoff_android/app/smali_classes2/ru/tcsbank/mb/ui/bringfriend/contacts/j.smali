.class final synthetic Lru/tcsbank/mb/ui/bringfriend/contacts/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/contacts/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/contacts/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/j;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/j;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/i;

    .line 1094
    iget-object v1, v0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->b:Lru/tcsbank/mb/ui/bringfriend/contacts/h;

    iget-object v0, v0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/h;->a(Ljava/util/Set;)V

    .line 0
    return-void
.end method
