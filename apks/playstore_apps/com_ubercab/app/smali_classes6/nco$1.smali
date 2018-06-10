.class Lnco$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnco;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnco;


# direct methods
.method constructor <init>(Lnco;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lnco$1;->a:Lnco;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhx;)V
    .locals 4

    .line 81
    invoke-virtual {p1}, Lhhx;->d()I

    move-result v0

    const/16 v1, 0x121f

    if-ne v0, v1, :cond_1

    .line 82
    invoke-virtual {p1}, Lhhx;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 83
    invoke-virtual {p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnco$1;->a:Lnco;

    iget-object v0, v0, Lnco;->i:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    .line 87
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;->get()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.ubercab.rds.SupportPhotoActivity.RESULT_EXTRA_IDENTIFIER"

    .line 89
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "com.ubercab.rds.SupportPhotoActivity.RESULT_EXTRA_WIDTH_PX"

    .line 92
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "com.ubercab.rds.SupportPhotoActivity.RESULT_EXTRA_HEIGHT_PX"

    .line 93
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz v2, :cond_0

    if-ltz p1, :cond_0

    .line 97
    iget-object v1, p0, Lnco$1;->a:Lnco;

    invoke-static {v1, v0, v2, p1}, Lnco;->a(Lnco;Landroid/net/Uri;II)V

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Returned photo missing height and/or width"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    check-cast p1, Lhhx;

    invoke-virtual {p0, p1}, Lnco$1;->a(Lhhx;)V

    return-void
.end method
