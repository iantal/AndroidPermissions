.class final synthetic Lru/tcsbank/mb/ui/fragments/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/c/f;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/c/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/i;->a:Lru/tcsbank/mb/ui/fragments/c/f;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/c/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/i;->a:Lru/tcsbank/mb/ui/fragments/c/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/i;->b:Ljava/lang/String;

    .line 1058
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/f;->c(Ljava/lang/String;)V

    .line 1171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->a(Z)V

    .line 0
    return-void
.end method
