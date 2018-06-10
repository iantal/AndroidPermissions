.class final synthetic Lru/tcsbank/mb/ui/search/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/search/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/p;->a:Lru/tcsbank/mb/ui/search/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/p;->a:Lru/tcsbank/mb/ui/search/o;

    .line 1129
    iget-object v0, v1, Lru/tcsbank/mb/ui/search/o;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1130
    check-cast v0, Lru/tcsbank/mb/ui/search/t;

    iget-object v1, v1, Lru/tcsbank/mb/ui/search/o;->a:Lru/tcsbank/mb/ui/search/widget/SearchView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/search/widget/SearchView;->getSearchRequest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/search/t;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
