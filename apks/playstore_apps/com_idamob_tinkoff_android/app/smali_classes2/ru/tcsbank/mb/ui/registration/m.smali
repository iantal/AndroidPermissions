.class final synthetic Lru/tcsbank/mb/ui/registration/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/registration/m;->a:Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/m;->a:Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;

    .line 1150
    iget-object v1, v0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->c:Landroid/widget/CheckedTextView;

    iget-object v0, v0, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 0
    return-void

    .line 1150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
