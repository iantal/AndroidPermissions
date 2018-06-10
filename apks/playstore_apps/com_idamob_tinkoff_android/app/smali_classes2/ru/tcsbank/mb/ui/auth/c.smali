.class final synthetic Lru/tcsbank/mb/ui/auth/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/c;->a:Lru/tcsbank/mb/ui/auth/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/c;->a:Lru/tcsbank/mb/ui/auth/a;

    .line 1169
    iget-object v1, v0, Lru/tcsbank/mb/ui/auth/a;->c:Landroid/widget/CheckedTextView;

    iget-object v0, v0, Lru/tcsbank/mb/ui/auth/a;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 0
    return-void

    .line 1169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
