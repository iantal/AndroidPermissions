.class final synthetic Lru/tcsbank/mb/ui/profile/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/EditEmailActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/EditEmailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/a;->a:Lru/tcsbank/mb/ui/profile/EditEmailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/a;->a:Lru/tcsbank/mb/ui/profile/EditEmailActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1066
    check-cast v0, Lru/tcsbank/mb/ui/profile/b;

    .line 2071
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lru/tcsbank/mb/ui/profile/b;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2072
    iget v2, v0, Lru/tcsbank/mb/ui/profile/b;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2073
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/profile/b;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
