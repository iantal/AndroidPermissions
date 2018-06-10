.class public abstract Lilj;
.super Lodp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Lodp<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected a:Lhzw;

.field protected b:Lhtw;

.field protected c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;

.field private e:I


# direct methods
.method protected constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;ILhxf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;",
            "TT;I",
            "Lhxf;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Lodp;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 71
    iput-object p1, p0, Lilj;->d:Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;

    .line 72
    iput-object p2, p0, Lilj;->c:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;

    .line 73
    iput p3, p0, Lilj;->e:I

    if-nez p4, :cond_0

    .line 76
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object p2

    .line 77
    invoke-virtual {p0}, Lilj;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p3

    const-class p4, Lhtv;

    invoke-static {p3, p4}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object p3

    check-cast p3, Lhtv;

    invoke-virtual {p2, p3}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object p2

    new-instance p3, Lhxr;

    invoke-direct {p3, p1}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 78
    invoke-virtual {p2, p3}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lhwl;->a()Lhxf;

    move-result-object p4

    .line 81
    :cond_0
    invoke-virtual {p0, p4}, Lilj;->a(Lhxf;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 135
    iget-object v0, p0, Lilj;->a:Lhzw;

    sget-object v1, Lc;->M:Lc;

    iget v2, p0, Lilj;->e:I

    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lc;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2}, Lodp;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 88
    iget-object p1, p0, Lilj;->a:Lhzw;

    sget-object p2, Lb;->A:Lb;

    iget v0, p0, Lilj;->e:I

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p1, p2, v0}, Lhzw;->a(Lb;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Lhxf;)V
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lilj;->a:Lhzw;

    sget-object v1, Lb;->D:Lb;

    invoke-virtual {v0, v1, p1}, Lhzw;->a(Lb;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra.filled.fields"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lilj;->d:Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;->setResult(ILandroid/content/Intent;)V

    .line 117
    iget-object p1, p0, Lilj;->d:Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/document/metadata/MetadataActivity;->finish()V

    return-void
.end method
