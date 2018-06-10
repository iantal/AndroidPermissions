.class public final synthetic Lru/tcsbank/mb/ui/widgets/edit/card/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/k;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/k;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 1447
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 0
    return-void
.end method
