.class Lmoo$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoo;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

.field final synthetic c:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

.field final synthetic d:Lmoo;


# direct methods
.method constructor <init>(Lmoo;Lhha;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lmoo$1;->d:Lmoo;

    iput-object p3, p0, Lmoo$1;->a:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    iput-object p4, p0, Lmoo$1;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    iput-object p5, p0, Lmoo$1;->c:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 65
    iget-object v0, p0, Lmoo$1;->d:Lmoo;

    invoke-static {v0}, Lmoo;->a(Lmoo;)Lmph;

    move-result-object v0

    iget-object v1, p0, Lmoo$1;->a:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    iget-object v2, p0, Lmoo$1;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    iget-object v3, p0, Lmoo$1;->c:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    invoke-virtual {v0, p1, v1, v2, v3}, Lmph;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)Lmqa;

    move-result-object p1

    return-object p1
.end method
