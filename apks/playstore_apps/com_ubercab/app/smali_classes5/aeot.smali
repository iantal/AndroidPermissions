.class public Laeot;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/email/editor/EmailEditorView;",
        "Laepe;",
        "Laeow;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laeow;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Laepe;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Laeot;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;

    .line 42
    new-instance v0, Laeoz;

    invoke-direct {v0}, Laeoz;-><init>()V

    .line 44
    invoke-static {}, Laeoq;->a()Laeor;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Laeot;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeow;

    invoke-virtual {v1, v2}, Laeor;->a(Laeow;)Laeor;

    move-result-object v1

    new-instance v2, Laeov;

    invoke-direct {v2, v0, p1, p2}, Laeov;-><init>(Laeoz;Lcom/ubercab/presidio/family/email/editor/EmailEditorView;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    .line 46
    invoke-virtual {v1, v2}, Laeor;->a(Laeov;)Laeor;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Laeor;->a()Laeou;

    move-result-object p2

    .line 49
    new-instance v1, Laepe;

    invoke-direct {v1, p1, v0, p2}, Laepe;-><init>(Lcom/ubercab/presidio/family/email/editor/EmailEditorView;Laeoz;Laeou;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/email/editor/EmailEditorView;
    .locals 2

    .line 54
    sget v0, Lgsr;->ub_optional__family_email_editor:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Laeot;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/email/editor/EmailEditorView;

    move-result-object p1

    return-object p1
.end method
