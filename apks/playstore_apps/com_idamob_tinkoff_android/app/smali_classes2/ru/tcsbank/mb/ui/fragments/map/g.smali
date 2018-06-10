.class final synthetic Lru/tcsbank/mb/ui/fragments/map/g;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/e$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/g;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/i;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/g;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    .line 2046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1351
    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/k;

    const v2, 0x7f0f057e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0f045a

    invoke-virtual {v1, v5}, Lru/tcsbank/mb/ui/fragments/map/b;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/map/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/k;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
