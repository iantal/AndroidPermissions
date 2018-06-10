.class Laerd$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laerd;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laerd;


# direct methods
.method constructor <init>(Laerd;)V
    .locals 0

    .line 40
    iput-object p1, p0, Laerd$1;->a:Laerd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Laerd$1;->a:Laerd;

    invoke-static {v0, p1}, Laerd;->a(Laerd;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Laerd$1;->a:Laerd;

    iget-object v0, v0, Laerd;->b:Laerf;

    invoke-virtual {v0}, Laerf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/family_name/EditNameView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/family_name/EditNameView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->family:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    iget-object v1, p0, Laerd$1;->a:Laerd;

    iget-object v1, v1, Laerd;->b:Laerf;

    invoke-virtual {v1, v0}, Laerf;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Laerd$1;->a:Laerd;

    iget-object v0, v0, Laerd;->b:Laerf;

    invoke-static {p1}, Lafgy;->c(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z

    move-result p1

    invoke-virtual {v0, p1}, Laerf;->a(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {p0, p1}, Laerd$1;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    return-void
.end method
