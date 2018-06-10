.class final Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    .prologue
    .line 1076
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 1077
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$c;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    .line 1078
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$c;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    .line 2064
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$g;

    if-eqz v1, :cond_0

    .line 2065
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$g;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$g;->a(Landroid/widget/EditText;)V

    .line 1083
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method
