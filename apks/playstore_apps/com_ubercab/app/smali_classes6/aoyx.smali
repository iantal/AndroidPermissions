.class public Laoyx;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Laoza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;",
        ">;",
        "Laoza;"
    }
.end annotation


# instance fields
.field b:Laoyy;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;Laoyy;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Laoyx;->b:Laoyy;

    .line 16
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->a(Laoza;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Laoyx;->b:Laoyy;

    invoke-interface {v0}, Laoyy;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Laoyx;->b:Laoyy;

    invoke-interface {v0, p1}, Laoyy;->a(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Laoyx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->a(Ljava/lang/String;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Laoyx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b(Ljava/lang/String;)V

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Laoyx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->c(Ljava/lang/String;)V

    return-void
.end method
