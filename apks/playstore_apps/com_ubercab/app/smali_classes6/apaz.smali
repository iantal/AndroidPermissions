.class public Lapaz;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lapbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;",
        ">;",
        "Lapbc;"
    }
.end annotation


# instance fields
.field b:Lapba;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;Lapba;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lapaz;->b:Lapba;

    .line 16
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->a(Lapbc;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lapaz;->b:Lapba;

    invoke-interface {v0}, Lapba;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lapaz;->b:Lapba;

    invoke-interface {v0, p1}, Lapba;->a(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lapaz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->a(Ljava/lang/String;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lapaz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b(Ljava/lang/String;)V

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lapaz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->c(Ljava/lang/String;)V

    return-void
.end method
