.class final Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;->a()V

    .line 112
    :cond_0
    return-void
.end method
