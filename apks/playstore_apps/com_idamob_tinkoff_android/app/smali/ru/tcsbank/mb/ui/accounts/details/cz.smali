.class final synthetic Lru/tcsbank/mb/ui/accounts/details/cz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/cu;

.field private final b:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/cu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/cz;->a:Lru/tcsbank/mb/ui/accounts/details/cu;

    iput p2, p0, Lru/tcsbank/mb/ui/accounts/details/cz;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cz;->a:Lru/tcsbank/mb/ui/accounts/details/cu;

    iget v1, p0, Lru/tcsbank/mb/ui/accounts/details/cz;->b:I

    .line 1289
    const v2, 0x7f0f0268

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/accounts/details/cu;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/cu;->c(Ljava/lang/String;)V

    .line 0
    return-void
.end method
