.class public Lapas;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapaw;",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapaw;Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lapaz;
    .locals 3

    .line 85
    new-instance v0, Lapaz;

    invoke-virtual {p0}, Lapas;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;

    invoke-virtual {p0}, Lapas;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lapba;

    invoke-direct {v0, v1, v2}, Lapaz;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;Lapba;)V

    return-object v0
.end method

.method a(Lapar;)Lapbb;
    .locals 3

    .line 91
    new-instance v0, Lapbb;

    invoke-virtual {p0}, Lapas;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;

    invoke-virtual {p0}, Lapas;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lapaw;

    invoke-direct {v0, v1, v2, p1}, Lapbb;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;Lapaw;Lapar;)V

    return-object v0
.end method
