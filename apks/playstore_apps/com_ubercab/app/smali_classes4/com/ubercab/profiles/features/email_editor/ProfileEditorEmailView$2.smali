.class Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;


# direct methods
.method constructor <init>(Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView$2;->a:Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView$2;->a:Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;

    invoke-static {p1}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b(Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;)Laswr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView$2;->a:Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;

    invoke-virtual {p1}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView$2;->a:Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;

    invoke-static {v0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->c(Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object v0

    invoke-static {p1, v0}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView$2;->a:Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;

    invoke-static {p1}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b(Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;)Laswr;

    move-result-object p1

    invoke-interface {p1}, Laswr;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView$2;->a(Laumy;)V

    return-void
.end method
