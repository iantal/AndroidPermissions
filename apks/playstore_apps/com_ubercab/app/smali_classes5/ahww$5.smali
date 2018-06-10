.class Lahww$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahww;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;

.field final synthetic b:Lahww;


# direct methods
.method constructor <init>(Lahww;Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lahww$5;->b:Lahww;

    iput-object p2, p0, Lahww$5;->a:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    iget-object p1, p0, Lahww$5;->a:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->help()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 275
    iget-object v0, p0, Lahww$5;->b:Lahww;

    invoke-static {v0}, Lahww;->c(Lahww;)Lahwx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHelpCard;->nodeUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lahwx;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lahww$5;->a(Laumy;)V

    return-void
.end method
