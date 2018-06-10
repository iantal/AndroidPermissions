.class final synthetic Lru/tcsbank/mb/ui/widgets/edit/card/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/e;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/e;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 1144
    invoke-virtual {v0, v1, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(ZZ)V

    .line 0
    return-void
.end method
