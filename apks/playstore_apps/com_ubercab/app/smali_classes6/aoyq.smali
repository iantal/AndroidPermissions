.class public Laoyq;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laoyu;",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laoyu;Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laoyx;
    .locals 3

    .line 85
    new-instance v0, Laoyx;

    invoke-virtual {p0}, Laoyq;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;

    invoke-virtual {p0}, Laoyq;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laoyy;

    invoke-direct {v0, v1, v2}, Laoyx;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;Laoyy;)V

    return-object v0
.end method

.method a(Laoyp;)Laoyz;
    .locals 3

    .line 91
    new-instance v0, Laoyz;

    invoke-virtual {p0}, Laoyq;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;

    invoke-virtual {p0}, Laoyq;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laoyu;

    invoke-direct {v0, v1, v2, p1}, Laoyz;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;Laoyu;Laoyp;)V

    return-object v0
.end method
