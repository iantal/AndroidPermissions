.class final synthetic Lru/tcsbank/mb/ui/registration/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/registration/l;->a:Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/registration/l;->a:Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;

    .line 1194
    iget-boolean v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->e:Z

    .line 1195
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;

    iget-object v4, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->f:[Landroid/graphics/drawable/Drawable;

    iget-boolean v5, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->e:Z

    if-eqz v5, :cond_1

    :goto_1
    aget-object v1, v4, v1

    invoke-virtual {v0, v6, v6, v1, v6}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1197
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->getSelectionStart()I

    move-result v1

    .line 1198
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->getSelectionEnd()I

    move-result v2

    .line 1200
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->b:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getSelectionStart()I

    move-result v4

    .line 1201
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->b:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getSelectionEnd()I

    move-result v5

    .line 1203
    iget-boolean v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->e:Z

    if-eqz v0, :cond_2

    .line 1204
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    .line 1207
    :goto_2
    iget-object v6, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;

    invoke-virtual {v6, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1208
    iget-object v6, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->b:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v6, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1210
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->a:Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->setSelection(II)V

    .line 1211
    iget-object v0, v3, Lru/tcsbank/mb/ui/registration/RegistrationPasswordActivity;->b:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0, v4, v5}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setSelection(II)V

    .line 0
    return-void

    :cond_0
    move v0, v2

    .line 1194
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1195
    goto :goto_1

    .line 1205
    :cond_2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    goto :goto_2
.end method
