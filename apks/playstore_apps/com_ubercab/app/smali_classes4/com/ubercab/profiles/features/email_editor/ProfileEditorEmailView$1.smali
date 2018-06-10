.class Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView$1;
.super Lawhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;


# direct methods
.method constructor <init>(Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView$1;->a:Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;

    invoke-direct {p0}, Lawhi;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView$1;->a:Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;

    invoke-static {v0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->a(Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;)Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method
