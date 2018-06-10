.class final synthetic Lru/tcsbank/mb/ui/accounts/details/da;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/cu;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/cu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/da;->a:Lru/tcsbank/mb/ui/accounts/details/cu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/da;->a:Lru/tcsbank/mb/ui/accounts/details/cu;

    .line 1294
    const v1, 0x7f0f0277

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/cu;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/cu;->c(Ljava/lang/String;)V

    .line 0
    return-void
.end method
