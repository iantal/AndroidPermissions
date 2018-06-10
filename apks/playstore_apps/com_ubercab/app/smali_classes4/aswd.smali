.class public Laswd;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;",
        "Laswq;",
        "Laswi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laswi;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laswq;
    .locals 4

    .line 45
    invoke-virtual {p0, p1}, Laswd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;

    .line 46
    new-instance v1, Laswk;

    invoke-direct {v1}, Laswk;-><init>()V

    .line 48
    invoke-static {}, Laswb;->a()Laswg;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Laswd;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laswi;

    invoke-interface {v2, v3}, Laswg;->b(Laswi;)Laswg;

    move-result-object v2

    .line 50
    invoke-interface {v2, v0}, Laswg;->b(Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;)Laswg;

    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Laswg;->b(Landroid/view/ViewGroup;)Laswg;

    move-result-object p1

    .line 52
    invoke-interface {p1, v1}, Laswg;->b(Laswk;)Laswg;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Laswg;->a()Laswf;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Laswf;->b()Laswq;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;
    .locals 2

    .line 60
    sget v0, Lgsr;->ub_profile_editor_email_view:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Laswd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;

    move-result-object p1

    return-object p1
.end method
