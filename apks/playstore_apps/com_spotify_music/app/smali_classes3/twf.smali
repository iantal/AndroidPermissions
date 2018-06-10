.class public Ltwf;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Ltwe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Ltwe;"
    }
.end annotation


# instance fields
.field a:Ltwn;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;)Ltwf;
    .locals 2

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "terms_and_conditions_model"

    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    new-instance p0, Ltwf;

    invoke-direct {p0}, Ltwf;-><init>()V

    .line 46
    invoke-virtual {p0, v0}, Ltwf;->f(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00dc

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0760

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltwf;->b:Landroid/widget/TextView;

    const p2, 0x7f0a0009

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Ltwf;->c:Landroid/widget/Button;

    const p2, 0x7f0a01b4

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Ltwf;->d:Landroid/widget/Button;

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 67
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string p2, "terms_and_conditions_model"

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;

    .line 70
    iget-object p2, p0, Ltwf;->a:Ltwn;

    .line 2042
    iput-object p0, p2, Ltwn;->e:Ltwe;

    .line 2043
    iput-object p1, p2, Ltwn;->f:Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;

    const/4 p1, 0x1

    .line 2044
    iput p1, p2, Ltwn;->g:I

    .line 2046
    iget-object p1, p2, Ltwn;->e:Ltwe;

    iget-object v0, p2, Ltwn;->f:Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;

    invoke-virtual {v0}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->stepOneDialogText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltwe;->a(Ljava/lang/String;)V

    .line 2047
    iget-object p1, p2, Ltwn;->e:Ltwe;

    iget-object v0, p2, Ltwn;->f:Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;

    invoke-virtual {v0}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->acceptButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltwe;->b(Ljava/lang/String;)V

    .line 2049
    iget-object p1, p2, Ltwn;->c:Ltwj;

    const-string v0, "dialog-1"

    .line 3030
    sget-object v1, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->e:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    invoke-virtual {p1, v0, v1}, Ltwj;->a(Ljava/lang/String;Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;)V

    .line 2050
    iget-object p1, p2, Ltwn;->c:Ltwj;

    const-string v0, "accept-button"

    .line 3038
    sget-object v1, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->c:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    invoke-virtual {p1, v0, v1}, Ltwj;->a(Ljava/lang/String;Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;)V

    .line 2052
    iget-object p1, p2, Ltwn;->f:Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;

    invoke-virtual {p1}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->onlyAcceptButton()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2053
    iget-object p1, p2, Ltwn;->e:Ltwe;

    iget-object v0, p2, Ltwn;->f:Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;

    invoke-virtual {v0}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->declineButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltwe;->c(Ljava/lang/String;)V

    .line 2054
    iget-object p1, p2, Ltwn;->c:Ltwj;

    const-string p2, "decline-button"

    .line 3042
    sget-object v0, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->c:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    invoke-virtual {p1, p2, v0}, Ltwj;->a(Ljava/lang/String;Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;)V

    .line 72
    :cond_0
    iget-object p1, p0, Ltwf;->c:Landroid/widget/Button;

    new-instance p2, Ltwg;

    invoke-direct {p2, p0}, Ltwg;-><init>(Ltwf;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Ltwf;->d:Landroid/widget/Button;

    new-instance p2, Ltwh;

    invoke-direct {p2, p0}, Ltwh;-><init>(Ltwf;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Ltwf;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Ltwf;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    iget-object p1, p0, Ltwf;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Ltwf;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Ltwf;->c:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 96
    iget-object p1, p0, Ltwf;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Ltwf;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Ltwf;->d:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 103
    iget-object p1, p0, Ltwf;->d:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 78
    invoke-super {p0}, Lmgl;->e()V

    .line 79
    iget-object v0, p0, Ltwf;->a:Ltwn;

    .line 3085
    iget-object v1, v0, Ltwn;->d:Lzha;

    if-eqz v1, :cond_0

    .line 3086
    iget-object v1, v0, Ltwn;->d:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    const/4 v1, 0x0

    .line 3087
    iput-object v1, v0, Ltwn;->d:Lzha;

    :cond_0
    return-void
.end method
