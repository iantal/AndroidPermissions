.class Larny$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larny;-><init>(Lcom/ubercab/ui/core/UTextView;Lawhe;Larnz;Lhmu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhmu;

.field final synthetic b:Larny;


# direct methods
.method constructor <init>(Larny;Lhmu;)V
    .locals 0

    .line 53
    iput-object p1, p0, Larny$1;->b:Larny;

    iput-object p2, p0, Larny$1;->a:Lhmu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object p1, p0, Larny$1;->a:Lhmu;

    const-string v0, "c1bbe086-8c64"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Larny$1;->b:Larny;

    invoke-static {p1}, Larny;->a(Larny;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Larny$1;->b:Larny;

    invoke-static {p1}, Larny;->a(Larny;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->clients()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->isInitiator()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->fullName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->fullName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 66
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->name()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 75
    iget-object p1, p0, Larny$1;->b:Larny;

    .line 76
    invoke-virtual {p1}, Larny;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->cancel_split_fare_confirmation_confirm_master_default:I

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_3
    iget-object p1, p0, Larny$1;->b:Larny;

    invoke-virtual {p1, v0}, Larny;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Larny$1;->a(Laumy;)V

    return-void
.end method
