.class final synthetic Lru/tcsbank/mb/ui/search/r;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/search/widget/SearchView$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/search/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/r;->a:Lru/tcsbank/mb/ui/search/o;

    return-void
.end method


# virtual methods
.method public final onCloseClick()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/r;->a:Lru/tcsbank/mb/ui/search/o;

    .line 1000
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/search/o;->U()V

    .line 0
    return-void
.end method
