.class final Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity$1;
.super Lru/tcsbank/mb/ui/adapters/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity$1;->a:Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity$1;->a:Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->a(Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;)Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v2, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity$1;->a:Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;

    invoke-static {v2}, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->c(Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity$1;->a:Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;

    invoke-static {v3}, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->b(Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;)Lru/tinkoff/mb/api/entities/g/at;

    move-result-object v3

    .line 1043
    iget v3, v3, Lru/tinkoff/mb/api/entities/g/at;->b:I

    .line 98
    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity$1;->a:Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->a(Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;)Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Z)V

    .line 100
    return-void

    :cond_0
    move v0, v1

    .line 98
    goto :goto_0
.end method
