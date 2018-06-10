.class final synthetic Lru/tcsbank/mb/ui/accounts/multicard/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/multicard/ag;->a:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/multicard/ag;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/ag;->a:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/multicard/ag;->b:Ljava/lang/String;

    .line 1066
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
