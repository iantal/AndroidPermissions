.class Laiiy$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiiy;->c(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

.field final synthetic b:Laiiy;


# direct methods
.method constructor <init>(Laiiy;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)V
    .locals 0

    .line 270
    iput-object p1, p0, Laiiy$1;->b:Laiiy;

    iput-object p2, p0, Laiiy$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 273
    iget-object p1, p0, Laiiy$1;->b:Laiiy;

    invoke-static {p1}, Laiiy;->a(Laiiy;)Lhmu;

    move-result-object p1

    const-string v0, "3fcd49e7-e990"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Laiiy$1;->b:Laiiy;

    invoke-static {p1}, Laiiy;->b(Laiiy;)Laiiz;

    move-result-object p1

    iget-object v0, p0, Laiiy$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    invoke-interface {p1, v0}, Laiiz;->a(Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)V

    return-void
.end method
