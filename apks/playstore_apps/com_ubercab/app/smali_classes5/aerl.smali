.class public Laerl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;",
        "Laerw;",
        "Laero;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laero;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Laerw;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Laerl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;

    .line 44
    new-instance v0, Laerr;

    invoke-direct {v0}, Laerr;-><init>()V

    .line 46
    invoke-static {}, Laeri;->a()Laerj;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Laerl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laero;

    invoke-virtual {v1, v2}, Laerj;->a(Laero;)Laerj;

    move-result-object v1

    new-instance v2, Laern;

    invoke-direct {v2, v0, p1, p2}, Laern;-><init>(Laerr;Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    .line 48
    invoke-virtual {v1, v2}, Laerj;->a(Laern;)Laerj;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Laerj;->a()Laerm;

    move-result-object p2

    .line 51
    new-instance v1, Laerw;

    invoke-direct {v1, p1, v0, p2}, Laerw;-><init>(Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;Laerr;Laerm;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub_optional__family_name_editor:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Laerl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;

    move-result-object p1

    return-object p1
.end method
