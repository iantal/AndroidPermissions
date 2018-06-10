.class final synthetic Lru/tcsbank/mb/ui/fragments/c/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/c/b/d;

.field private final b:Landroid/support/v7/app/c;

.field private final c:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

.field private final d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/c/b/d;Landroid/support/v7/app/c;Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/b/e;->a:Lru/tcsbank/mb/ui/fragments/c/b/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/c/b/e;->b:Landroid/support/v7/app/c;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/c/b/e;->c:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/c/b/e;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/b/e;->a:Lru/tcsbank/mb/ui/fragments/c/b/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/b/e;->b:Landroid/support/v7/app/c;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/c/b/e;->c:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/c/b/e;->d:Ljava/util/Map;

    .line 1083
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/support/v7/app/c;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 1084
    new-instance v4, Lru/tcsbank/mb/ui/fragments/c/b/f;

    invoke-direct {v4, v0, v2, v3}, Lru/tcsbank/mb/ui/fragments/c/b/f;-><init>(Lru/tcsbank/mb/ui/fragments/c/b/d;Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    return-void
.end method
