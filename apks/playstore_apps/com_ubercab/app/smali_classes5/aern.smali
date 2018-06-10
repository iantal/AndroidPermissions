.class public Laern;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laerr;",
        "Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;


# direct methods
.method public constructor <init>(Laerr;Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 84
    iput-object p3, p0, Laern;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    return-void
.end method


# virtual methods
.method a(Lawhq;)Laeru;
    .locals 4

    .line 90
    new-instance v0, Laeru;

    .line 91
    invoke-virtual {p0}, Laern;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;

    .line 92
    invoke-virtual {p0}, Laern;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laerv;

    .line 93
    iget-object v3, p0, Laern;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Laern;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->name()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Laeru;-><init>(Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;Laerv;Ljava/lang/String;Lawhq;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;
    .locals 1

    .line 101
    iget-object v0, p0, Laern;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    return-object v0
.end method
