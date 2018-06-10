.class public Laeov;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laeoz;",
        "Lcom/ubercab/presidio/family/email/editor/EmailEditorView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;


# direct methods
.method public constructor <init>(Laeoz;Lcom/ubercab/presidio/family/email/editor/EmailEditorView;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 80
    iput-object p3, p0, Laeov;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    return-void
.end method


# virtual methods
.method a(Lawhq;)Laepc;
    .locals 4

    .line 86
    new-instance v0, Laepc;

    .line 87
    invoke-virtual {p0}, Laeov;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;

    .line 88
    invoke-virtual {p0}, Laeov;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laepd;

    .line 89
    iget-object v3, p0, Laeov;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Laeov;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->email()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Laepc;-><init>(Lcom/ubercab/presidio/family/email/editor/EmailEditorView;Laepd;Ljava/lang/String;Lawhq;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;
    .locals 1

    .line 97
    iget-object v0, p0, Laeov;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    return-object v0
.end method
