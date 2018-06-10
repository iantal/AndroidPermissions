.class final synthetic Lru/tcsbank/mb/ui/confirm/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/confirm/QuestionConfirmationActivity;

.field private final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/confirm/QuestionConfirmationActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/k;->a:Lru/tcsbank/mb/ui/confirm/QuestionConfirmationActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/confirm/k;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/k;->a:Lru/tcsbank/mb/ui/confirm/QuestionConfirmationActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/k;->b:Landroid/widget/EditText;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1044
    check-cast v0, Lru/tcsbank/mb/ui/confirm/l;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/confirm/l;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
