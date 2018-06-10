.class public Laoyo;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;",
        "Laoyz;",
        "Laoyr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laoyr;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laoyz;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Laoyo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;

    .line 43
    new-instance v0, Laoyu;

    invoke-direct {v0}, Laoyu;-><init>()V

    .line 45
    invoke-static {}, Laoym;->a()Laoyn;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Laoyo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoyr;

    invoke-virtual {v1, v2}, Laoyn;->a(Laoyr;)Laoyn;

    move-result-object v1

    new-instance v2, Laoyq;

    invoke-direct {v2, v0, p1}, Laoyq;-><init>(Laoyu;Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;)V

    .line 47
    invoke-virtual {v1, v2}, Laoyn;->a(Laoyq;)Laoyn;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Laoyn;->a()Laoyp;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Laoyp;->d()Laoyz;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub_optional__profile_editor_email:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Laoyo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;

    move-result-object p1

    return-object p1
.end method
