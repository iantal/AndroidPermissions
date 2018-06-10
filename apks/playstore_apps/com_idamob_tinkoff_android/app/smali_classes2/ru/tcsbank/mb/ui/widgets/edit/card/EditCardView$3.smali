.class final Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 165
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$3;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 168
    if-nez p2, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$3;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->d(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$3;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->e(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$3;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->f(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Z

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$3;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 172
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$3;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)Z

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$3;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->g(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$3;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)Z

    goto :goto_0
.end method
